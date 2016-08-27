.class final Ldyb;
.super Ldyi;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final synthetic b:Ldwx;


# direct methods
.method public constructor <init>(Ldwx;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 583
    iput-object p1, p0, Ldyb;->b:Ldwx;

    .line 584
    const-string v0, "Change API endpoint URLs"

    invoke-direct {p0, v0}, Ldyi;-><init>(Ljava/lang/String;)V

    .line 585
    iput-object p2, p0, Ldyb;->a:Landroid/content/SharedPreferences;

    .line 586
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 590
    invoke-static {}, Lfam;->values()[Lfam;

    move-result-object v1

    .line 591
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 592
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 593
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lfam;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 592
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 596
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Ldyb;->b:Ldwx;

    .line 1060
    iget-object v3, v3, Ldwx;->a:Landroid/content/Context;

    .line 596
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 597
    const-string v3, "Choose API to change"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 598
    new-instance v3, Ldyc;

    invoke-direct {v3, p0, v1}, Ldyc;-><init>(Ldyb;[Lfam;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 605
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 606
    return-void
.end method

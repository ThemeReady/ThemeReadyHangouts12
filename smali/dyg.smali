.class final Ldyg;
.super Ldyi;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final synthetic b:Ldwx;


# direct methods
.method public constructor <init>(Ldwx;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 667
    iput-object p1, p0, Ldyg;->b:Ldwx;

    .line 668
    const-string v0, "Change gRpc endpoint type"

    invoke-direct {p0, v0}, Ldyi;-><init>(Ljava/lang/String;)V

    .line 669
    iput-object p2, p0, Ldyg;->a:Landroid/content/SharedPreferences;

    .line 670
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 674
    invoke-static {}, Leng;->values()[Leng;

    move-result-object v1

    .line 675
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 676
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 677
    aget-object v3, v1, v0

    invoke-virtual {v3}, Leng;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 680
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldyg;->b:Ldwx;

    .line 1060
    iget-object v1, v1, Ldwx;->a:Landroid/content/Context;

    .line 680
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 681
    const-string v1, "Choose server type"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 682
    new-instance v1, Ldyh;

    invoke-direct {v1, p0, v2}, Ldyh;-><init>(Ldyg;[Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 694
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 695
    return-void
.end method

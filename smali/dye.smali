.class final Ldye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfam;

.field final synthetic b:Ldyb;


# direct methods
.method constructor <init>(Ldyb;Lfam;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Ldye;->b:Ldyb;

    iput-object p2, p0, Ldye;->a:Lfam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Ldye;->b:Ldyb;

    .line 1579
    iget-object v0, v0, Ldyb;->a:Landroid/content/SharedPreferences;

    .line 635
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 636
    iget-object v1, p0, Ldye;->a:Lfam;

    iget-object v1, v1, Lfam;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 637
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 638
    iget-object v0, p0, Ldye;->b:Ldyb;

    iget-object v0, v0, Ldyb;->b:Ldwx;

    .line 2060
    iget-object v0, v0, Ldwx;->a:Landroid/content/Context;

    .line 639
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 638
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 643
    return-void
.end method

.class final Ldyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldym;


# direct methods
.method constructor <init>(Ldym;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Ldyn;->a:Ldym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Ldyn;->a:Ldym;

    .line 1516
    iget-object v0, v0, Ldym;->a:Landroid/content/SharedPreferences;

    .line 541
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 543
    sget-object v1, Lfam;->a:Lfam;

    iget-object v1, v1, Lfam;->f:Ljava/lang/String;

    const-string v2, "https://staging-www.sandbox.googleapis.com/chat/v1/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 546
    sget-object v1, Lfam;->c:Lfam;

    iget-object v1, v1, Lfam;->f:Ljava/lang/String;

    const-string v2, "https://staging-www.sandbox.googleapis.com/hangouts/v1_preprod/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 549
    const-string v1, "use_staging_servers"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 550
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 551
    iget-object v0, p0, Ldyn;->a:Ldym;

    iget-object v0, v0, Ldym;->b:Ldwx;

    .line 2060
    iget-object v0, v0, Ldwx;->a:Landroid/content/Context;

    .line 552
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 551
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 556
    return-void
.end method

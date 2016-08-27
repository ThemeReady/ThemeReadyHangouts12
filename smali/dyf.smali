.class final Ldyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfam;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Ldyb;


# direct methods
.method constructor <init>(Ldyb;Lfam;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Ldyf;->c:Ldyb;

    iput-object p2, p0, Ldyf;->a:Lfam;

    iput-object p3, p0, Ldyf;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 650
    iget-object v0, p0, Ldyf;->c:Ldyb;

    .line 1579
    iget-object v0, v0, Ldyb;->a:Landroid/content/SharedPreferences;

    .line 650
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 651
    iget-object v1, p0, Ldyf;->a:Lfam;

    iget-object v1, v1, Lfam;->f:Ljava/lang/String;

    iget-object v2, p0, Ldyf;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 652
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 653
    iget-object v0, p0, Ldyf;->c:Ldyb;

    iget-object v0, v0, Ldyb;->b:Ldwx;

    .line 2060
    iget-object v0, v0, Ldwx;->a:Landroid/content/Context;

    .line 654
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 653
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 658
    return-void
.end method

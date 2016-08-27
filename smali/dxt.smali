.class final Ldxt;
.super Ldyi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldwx;


# direct methods
.method constructor <init>(Ldwx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ldxt;->a:Ldwx;

    invoke-direct {p0, p2}, Ldyi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 187
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxt;->a:Ldwx;

    .line 1060
    iget-object v1, v1, Ldwx;->a:Landroid/content/Context;

    .line 187
    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    const-string v1, "account_id"

    iget-object v2, p0, Ldxt;->a:Ldwx;

    .line 2060
    iget v2, v2, Ldwx;->c:I

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    iget-object v1, p0, Ldxt;->a:Ldwx;

    .line 3060
    iget-object v1, v1, Ldwx;->a:Landroid/content/Context;

    .line 189
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 190
    return-void
.end method

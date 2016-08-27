.class final Lbvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lbvx;->a:Lbvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 147
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v0, "com.google.android.gm"

    const-string v2, "com.google.android.gm.ComposeActivityGmail"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v2, "android.intent.extra.SUBJECT"

    const-string v3, "conversation "

    iget-object v0, p0, Lbvx;->a:Lbvw;

    iget-object v0, v0, Lbvw;->a:Lbvr;

    .line 1048
    iget-object v0, v0, Lbvr;->c:Lbnw;

    .line 153
    iget-object v0, v0, Lbnw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v0, "android.intent.extra.TEXT"

    iget-object v2, p0, Lbvx;->a:Lbvw;

    iget-object v2, v2, Lbvw;->a:Lbvr;

    .line 2048
    iget-object v2, v2, Lbvr;->b:Lbji;

    .line 156
    iget-object v3, p0, Lbvx;->a:Lbvw;

    iget-object v3, v3, Lbvw;->a:Lbvr;

    .line 3048
    iget-object v3, v3, Lbvr;->c:Lbnw;

    .line 157
    iget-object v3, v3, Lbnw;->a:Ljava/lang/String;

    .line 156
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Lbji;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    iget-object v0, p0, Lbvx;->a:Lbvw;

    iget-object v0, v0, Lbvw;->a:Lbvr;

    .line 4048
    iget-object v0, v0, Lbvr;->a:Landroid/content/Context;

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    return-void

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

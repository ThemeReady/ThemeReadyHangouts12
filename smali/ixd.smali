.class final Lixd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loqh;

.field final synthetic b:Lixi;

.field final synthetic c:Lixc;


# direct methods
.method constructor <init>(Lixc;Loqh;Lixi;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lixd;->c:Lixc;

    iput-object p2, p0, Lixd;->a:Loqh;

    iput-object p3, p0, Lixd;->b:Lixi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 256
    iget-object v0, p0, Lixd;->c:Lixc;

    iget-object v0, v0, Lixc;->b:Liwg;

    .line 2099
    iget-object v0, v0, Liwg;->e:Livw;

    .line 256
    invoke-virtual {v0}, Livw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lixd;->a:Loqh;

    iget-object v1, v1, Loqh;->a:Lorf;

    iget-object v2, p0, Lixd;->c:Lixc;

    iget-object v2, v2, Lixc;->b:Liwg;

    .line 3099
    iget-object v2, v2, Liwg;->l:Lizq;

    .line 259
    iget-object v3, p0, Lixd;->c:Lixc;

    iget-object v3, v3, Lixc;->b:Liwg;

    .line 4099
    iget-object v3, v3, Liwg;->q:Landroid/telephony/TelephonyManager;

    .line 258
    invoke-static {v0, v1, v2, v3}, Livx;->a(Landroid/database/sqlite/SQLiteDatabase;Lorf;Lizq;Landroid/telephony/TelephonyManager;)Livu;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Livu;->a()Ljava/lang/String;

    move-result-object v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    invoke-static {v2}, Lizo;->b(Ljava/lang/String;)Z

    move-result v3

    .line 263
    if-eqz v3, :cond_0

    .line 264
    invoke-static {v0, v2}, Livx;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 267
    iget-object v0, p0, Lixd;->c:Lixc;

    iget-object v0, v0, Lixc;->b:Liwg;

    new-array v1, v6, [Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lixd;->c:Lixc;

    iget-object v2, v2, Lixc;->b:Liwg;

    .line 5099
    iget-wide v2, v2, Liwg;->n:J

    .line 6320
    new-instance v4, Landroid/content/Intent;

    iget-object v0, v0, Liwg;->d:Landroid/content/Context;

    const-class v5, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6321
    const-string v0, "com.google.android.apps.libraries.matchstick.action.GET_GROUP_INFO"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6322
    const-string v0, "conversation_ids"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6323
    const-string v0, "trigger_notification"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6324
    const-string v0, "rpc_failure_retry_interval"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 268
    iget-object v0, p0, Lixd;->c:Lixc;

    iget-object v0, v0, Lixc;->b:Liwg;

    .line 7099
    iget-object v0, v0, Liwg;->d:Landroid/content/Context;

    .line 267
    invoke-static {v4, v0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 271
    iget-object v0, p0, Lixd;->c:Lixc;

    iget-object v0, v0, Lixc;->b:Liwg;

    iget-object v1, p0, Lixd;->b:Lixi;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Liwg;->a(Ljava/util/List;Z)V

    .line 286
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v4, p0, Lixd;->c:Lixc;

    iget-object v4, v4, Lixc;->b:Liwg;

    iget-object v5, p0, Lixd;->b:Lixi;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Liwg;->a(Ljava/util/List;Z)V

    .line 275
    if-nez v3, :cond_1

    invoke-virtual {v1}, Livu;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    iget-object v1, p0, Lixd;->c:Lixc;

    iget-object v1, v1, Lixc;->b:Liwg;

    iget-object v3, p0, Lixd;->a:Loqh;

    iget-object v3, v3, Loqh;->a:Lorf;

    iget-object v3, v3, Lorf;->e:Lotb;

    invoke-virtual {v1, v3, v2, v0}, Liwg;->a(Lotb;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 278
    :cond_1
    iget-object v0, p0, Lixd;->c:Lixc;

    iget-object v0, v0, Lixc;->b:Liwg;

    .line 8099
    iget-object v0, v0, Liwg;->e:Livw;

    .line 280
    iget-object v1, p0, Lixd;->c:Lixc;

    iget-object v1, v1, Lixc;->b:Liwg;

    .line 9099
    iget-object v1, v1, Liwg;->d:Landroid/content/Context;

    .line 281
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lixd;->c:Lixc;

    iget-object v3, v3, Lixc;->b:Liwg;

    .line 10099
    iget-object v3, v3, Liwg;->l:Lizq;

    .line 278
    invoke-static {v2, v0, v1, v3}, Livg;->a(Ljava/lang/String;Livw;Landroid/content/Context;Lizq;)V

    goto :goto_0

    .line 284
    :cond_2
    const-string v0, "GrpcManager"

    const-string v1, "Not dispatching message with null conversation id."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

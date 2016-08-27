.class final Lixe;
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
    .line 294
    iput-object p1, p0, Lixe;->c:Lixc;

    iput-object p2, p0, Lixe;->a:Loqh;

    iput-object p3, p0, Lixe;->b:Lixi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 307
    iget-object v1, p0, Lixe;->c:Lixc;

    iget-object v1, v1, Lixc;->b:Liwg;

    .line 2099
    iget-object v1, v1, Liwg;->e:Livw;

    .line 307
    invoke-virtual {v1}, Livw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 308
    iget-object v2, p0, Lixe;->a:Loqh;

    iget-object v2, v2, Loqh;->a:Lorf;

    iget-object v3, p0, Lixe;->c:Lixc;

    iget-object v3, v3, Lixc;->b:Liwg;

    .line 3099
    iget-object v3, v3, Liwg;->l:Lizq;

    .line 310
    iget-object v4, p0, Lixe;->c:Lixc;

    iget-object v4, v4, Lixc;->b:Liwg;

    .line 4099
    iget-object v4, v4, Liwg;->q:Landroid/telephony/TelephonyManager;

    .line 309
    invoke-static {v1, v2, v3, v4}, Livx;->a(Landroid/database/sqlite/SQLiteDatabase;Lorf;Lizq;Landroid/telephony/TelephonyManager;)Livu;

    move-result-object v2

    .line 311
    invoke-virtual {v2}, Livu;->a()Ljava/lang/String;

    move-result-object v2

    .line 313
    if-eqz v2, :cond_5

    .line 314
    iget-object v3, p0, Lixe;->a:Loqh;

    iget-object v3, v3, Loqh;->a:Lorf;

    iget-object v3, v3, Lorf;->p:Lora;

    .line 315
    iget-object v4, v3, Lora;->b:Lotz;

    if-eqz v4, :cond_6

    .line 316
    iget-object v4, p0, Lixe;->c:Lixc;

    iget-object v4, v4, Lixc;->b:Liwg;

    iget-object v3, v3, Lora;->b:Lotz;

    iget-object v3, v3, Lotz;->c:Loui;

    iget-object v3, v3, Loui;->c:[Lotb;

    .line 6059
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 6060
    iget-object v6, v4, Liwg;->c:Liwa;

    invoke-virtual {v6}, Liwa;->b()Ljava/lang/String;

    move-result-object v6

    .line 6061
    array-length v7, v3

    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v8, v3, v0

    .line 6062
    iget-object v9, v8, Lotb;->b:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 6063
    iget-object v8, v8, Lotb;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6061
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6067
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6068
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6069
    iget-object v7, v4, Liwg;->p:Ljava/lang/String;

    invoke-static {v0, v7}, Lgbi;->o(Ljava/lang/String;Ljava/lang/String;)Lotb;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6071
    :cond_2
    if-eqz v6, :cond_3

    .line 6072
    iget-object v0, v4, Liwg;->p:Ljava/lang/String;

    invoke-static {v6, v0}, Lgbi;->o(Ljava/lang/String;Ljava/lang/String;)Lotb;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_4

    .line 319
    iget-object v0, p0, Lixe;->c:Lixc;

    iget-object v0, v0, Lixc;->b:Liwg;

    .line 6099
    iget-object v0, v0, Liwg;->l:Lizq;

    .line 319
    const/16 v4, 0x55

    .line 320
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 319
    invoke-virtual {v0, v4, v5}, Lizq;->b(II)V

    .line 322
    :cond_4
    invoke-static {v1, v2, v3}, Livx;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 338
    :goto_2
    iget-object v0, p0, Lixe;->c:Lixc;

    iget-object v0, v0, Lixc;->b:Liwg;

    iget-object v1, p0, Lixe;->b:Lixi;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Liwg;->a(Ljava/util/List;Z)V

    .line 340
    :cond_5
    return-void

    .line 323
    :cond_6
    iget-object v4, v3, Lora;->c:Lott;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lora;->c:Lott;

    iget-object v4, v4, Lott;->c:Loui;

    iget-object v4, v4, Loui;->c:[Lotb;

    if-eqz v4, :cond_7

    .line 327
    iget-object v0, p0, Lixe;->c:Lixc;

    iget-object v0, v0, Lixc;->b:Liwg;

    iget-object v3, v3, Lora;->c:Lott;

    iget-object v3, v3, Lott;->c:Loui;

    iget-object v3, v3, Loui;->c:[Lotb;

    .line 7099
    invoke-virtual {v0, v3}, Liwg;->a([Lotb;)Ljava/util/List;

    move-result-object v0

    .line 327
    invoke-static {v1, v2, v0}, Livx;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 333
    :cond_7
    iget-object v1, p0, Lixe;->c:Lixc;

    iget-object v1, v1, Lixc;->b:Liwg;

    new-array v3, v10, [Ljava/lang/String;

    aput-object v2, v3, v0

    iget-object v2, p0, Lixe;->c:Lixc;

    iget-object v2, v2, Lixc;->b:Liwg;

    .line 8099
    iget-wide v4, v2, Liwg;->n:J

    .line 9320
    new-instance v2, Landroid/content/Intent;

    iget-object v1, v1, Liwg;->d:Landroid/content/Context;

    const-class v6, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9321
    const-string v1, "com.google.android.apps.libraries.matchstick.action.GET_GROUP_INFO"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9322
    const-string v1, "conversation_ids"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9323
    const-string v1, "trigger_notification"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9324
    const-string v0, "rpc_failure_retry_interval"

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 336
    iget-object v0, p0, Lixe;->c:Lixc;

    iget-object v0, v0, Lixc;->b:Liwg;

    .line 10099
    iget-object v0, v0, Liwg;->d:Landroid/content/Context;

    .line 336
    invoke-static {v2, v0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_2
.end method

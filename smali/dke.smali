.class public Ldke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldji;


# static fields
.field private static final b:J

.field private static final c:J


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 264
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldke;->b:J

    .line 265
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldke;->c:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Ldke;->a:Landroid/content/Context;

    .line 269
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 300
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 272
    iget-object v0, p0, Ldke;->a:Landroid/content/Context;

    const-class v1, Ljig;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-interface {v0, p1}, Ljig;->b(I)Ljij;

    move-result-object v2

    .line 273
    const-string v0, "last_merged_ts"

    invoke-virtual {v2, v0, v8, v9}, Ljij;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 275
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldke;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergeContactsService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    iget-object v1, p0, Ldke;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 279
    monitor-enter p0

    .line 280
    :try_start_0
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    .line 281
    const-wide/16 v0, 0x0

    .line 282
    :goto_0
    const-string v3, "last_merged_ts"

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v3, v6, v7}, Ljij;->a(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    sget-wide v2, Ldke;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 285
    :try_start_1
    sget-wide v0, Ldke;->b:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :goto_1
    :try_start_2
    iget-object v0, p0, Ldke;->a:Landroid/content/Context;

    const-class v1, Ljig;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-interface {v0, p1}, Ljig;->b(I)Ljij;

    move-result-object v2

    .line 290
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    sub-long/2addr v0, v4

    goto :goto_0

    .line 292
    :cond_0
    monitor-exit p0

    .line 294
    :cond_1
    return-void

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

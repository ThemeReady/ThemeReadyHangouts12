.class final Lilg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likt;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likt",
        "<",
        "Lmeb;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Likl;

.field private final b:Ljava/lang/String;

.field private final c:Likp;

.field private d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Likl;Ljava/lang/String;Likp;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lilg;->a:Likl;

    .line 250
    iput-object p2, p0, Lilg;->b:Ljava/lang/String;

    .line 251
    iput-object p3, p0, Lilg;->c:Likp;

    .line 252
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 282
    const-string v0, "vclib"

    const-string v1, "Leave RPC failed!"

    .line 3089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lilg;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 284
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 288
    const-string v0, "vclib"

    const-string v1, "Leave RPC succeeded!"

    .line 4073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lilg;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 290
    return-void
.end method


# virtual methods
.method public synthetic a(Loep;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Lilg;->b()V

    return-void
.end method

.method public synthetic b(Loep;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Lilg;->a()V

    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x3

    .line 256
    const-string v0, "vclib"

    const-string v1, "LeaveHandler starting"

    .line 1073
    invoke-static {v6, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lilg;->d:Ljava/util/concurrent/CountDownLatch;

    .line 259
    new-instance v0, Lmea;

    invoke-direct {v0}, Lmea;-><init>()V

    .line 260
    iget-object v1, p0, Lilg;->b:Ljava/lang/String;

    iput-object v1, v0, Lmea;->a:Ljava/lang/String;

    .line 261
    const-string v1, "vclib"

    const-string v2, "Sending leave RPC: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lilg;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2073
    invoke-static {v6, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lilg;->a:Likl;

    invoke-interface {v1, v0, p0}, Likl;->c(Loep;Likt;)V

    .line 265
    :try_start_0
    iget-object v0, p0, Lilg;->d:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 266
    if-nez v0, :cond_0

    .line 267
    const-string v0, "vclib"

    const-string v1, "LeaveRPC not complete yet! Not waiting any further"

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_0
    iget-object v0, p0, Lilg;->c:Likp;

    invoke-interface {v0}, Likp;->a()V

    .line 276
    :goto_0
    const-string v0, "vclib"

    const-string v1, "LeaveHandler terminating"

    .line 3073
    invoke-static {v6, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    return-void

    .line 270
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "vclib"

    const-string v1, "LeaveHandler was interrupted!"

    .line 2101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    iget-object v0, p0, Lilg;->c:Likp;

    invoke-interface {v0}, Likp;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lilg;->c:Likp;

    invoke-interface {v1}, Likp;->a()V

    throw v0
.end method

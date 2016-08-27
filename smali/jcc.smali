.class public final Ljcc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljbz;


# direct methods
.method public constructor <init>(Ljbz;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Ljcc;->a:Ljbz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 345
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Ljcc;->a:Ljbz;

    .line 1042
    iget-object v0, v0, Ljbz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Ljcc;->a:Ljbz;

    .line 2042
    invoke-virtual {v0}, Ljbz;->b()V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Ljcc;->a:Ljbz;

    .line 3042
    invoke-virtual {v0}, Ljbz;->b()V

    .line 351
    iget-object v1, p0, Ljcc;->a:Ljbz;

    iget-object v0, p0, Ljcc;->a:Ljbz;

    .line 4042
    iget-object v0, v0, Ljbz;->b:Ljed;

    .line 351
    invoke-interface {v0}, Ljed;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ljcd;

    invoke-direct {v2, p0, p1}, Ljcd;-><init>(Ljcc;Landroid/content/Context;)V

    const-wide/16 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 352
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 5042
    iput-object v0, v1, Ljbz;->h:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

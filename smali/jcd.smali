.class final Ljcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljcc;


# direct methods
.method constructor <init>(Ljcc;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Ljcd;->b:Ljcc;

    iput-object p2, p0, Ljcd;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Ljcd;->b:Ljcc;

    iget-object v0, v0, Ljcc;->a:Ljbz;

    .line 1042
    iget-object v0, v0, Ljbz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 355
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Ljcd;->a:Landroid/content/Context;

    iget-object v1, p0, Ljcd;->b:Ljcc;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 357
    iget-object v0, p0, Ljcd;->b:Ljcc;

    iget-object v0, v0, Ljcc;->a:Ljbz;

    .line 2042
    iget-object v0, v0, Ljbz;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 357
    invoke-static {}, Lgbi;->aC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 358
    iget-object v0, p0, Ljcd;->b:Ljcc;

    iget-object v0, v0, Ljcc;->a:Ljbz;

    .line 3042
    iget-object v0, v0, Ljbz;->c:Ljev;

    .line 358
    iget-object v1, p0, Ljcd;->a:Landroid/content/Context;

    invoke-static {v1}, Lgbi;->ai(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljev;->a(Ljava/io/File;)Z

    .line 360
    :cond_0
    return-void
.end method

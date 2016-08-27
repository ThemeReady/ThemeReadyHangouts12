.class public final Lbhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lbhg;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lbhg;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 1049
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Z

    .line 143
    if-eqz v1, :cond_2

    .line 144
    iget-object v1, p0, Lbhg;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 2049
    iget-object v1, v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbho;

    .line 144
    invoke-virtual {v1}, Lbho;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    iget-object v1, p0, Lbhg;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 3259
    const-string v2, "Babel_ConcService"

    const-string v3, "Stopping service, as no more tasks are running."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3260
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->stopSelf()V

    .line 156
    :goto_0
    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lbhg;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 5049
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b()V

    .line 158
    iget-object v0, p0, Lbhg;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 6049
    sget-wide v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    .line 158
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 160
    :cond_0
    return-void

    .line 149
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    :cond_2
    iget-object v1, p0, Lbhg;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 4259
    const-string v2, "Babel_ConcService"

    const-string v3, "Stopping service, as no more tasks are running."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4260
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->stopSelf()V

    goto :goto_0
.end method

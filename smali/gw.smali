.class public abstract Lgw;
.super Lhh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lhh",
        "<TD;>;"
    }
.end annotation


# instance fields
.field volatile a:Lgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgx;"
        }
    .end annotation
.end field

.field volatile b:Lgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgx;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lhp;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lgw;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 123
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lhh;-><init>(Landroid/content/Context;)V

    .line 118
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lgw;->d:J

    .line 127
    iput-object p2, p0, Lgw;->f:Ljava/util/concurrent/Executor;

    .line 128
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lhh;->a()V

    .line 147
    invoke-virtual {p0}, Lgw;->u()Z

    .line 148
    new-instance v0, Lgx;

    invoke-direct {v0, p0}, Lgx;-><init>(Lgw;)V

    iput-object v0, p0, Lgw;->a:Lgx;

    .line 150
    invoke-virtual {p0}, Lgw;->c()V

    .line 151
    return-void
.end method

.method a(Lgx;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx;",
            "TD;)V"
        }
    .end annotation

    .prologue
    .line 224
    invoke-virtual {p0, p2}, Lgw;->a(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lgw;->b:Lgx;

    if-ne v0, p1, :cond_0

    .line 227
    invoke-virtual {p0}, Lgw;->B()V

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgw;->d:J

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lgw;->b:Lgx;

    .line 231
    invoke-virtual {p0}, Lgw;->n()V

    .line 232
    invoke-virtual {p0}, Lgw;->c()V

    .line 234
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 198
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 343
    invoke-super {p0, p1, p2, p3, p4}, Lhh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lgw;->a:Lgx;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgw;->a:Lgx;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 346
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgw;->a:Lgx;

    iget-boolean v0, v0, Lgx;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 348
    :cond_0
    iget-object v0, p0, Lgw;->b:Lgx;

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgw;->b:Lgx;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 350
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgw;->b:Lgx;

    iget-boolean v0, v0, Lgx;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 352
    :cond_1
    iget-wide v0, p0, Lgw;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    iget-wide v0, p0, Lgw;->c:J

    invoke-static {v0, v1, p3}, Lkt;->a(JLjava/io/PrintWriter;)V

    .line 355
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    iget-wide v0, p0, Lgw;->d:J

    .line 357
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 356
    invoke-static {v0, v1, v2, v3, p3}, Lkt;->a(JJLjava/io/PrintWriter;)V

    .line 358
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 360
    :cond_2
    return-void
.end method

.method b(Lgx;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx;",
            "TD;)V"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lgw;->a:Lgx;

    if-eq v0, p1, :cond_0

    .line 239
    invoke-virtual {p0, p1, p2}, Lgw;->a(Lgx;Ljava/lang/Object;)V

    .line 252
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-virtual {p0}, Lgw;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p0, p2}, Lgw;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p0}, Lgw;->A()V

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgw;->d:J

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lgw;->a:Lgx;

    .line 249
    invoke-virtual {p0, p2}, Lgw;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lgw;->a:Lgx;

    if-eqz v1, :cond_1

    .line 157
    iget-object v1, p0, Lgw;->b:Lgx;

    if-eqz v1, :cond_2

    .line 162
    iget-object v1, p0, Lgw;->a:Lgx;

    iget-boolean v1, v1, Lgx;->a:Z

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lgw;->a:Lgx;

    iput-boolean v0, v1, Lgx;->a:Z

    .line 164
    iget-object v1, p0, Lgw;->e:Landroid/os/Handler;

    iget-object v2, p0, Lgw;->a:Lgx;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    :cond_0
    iput-object v3, p0, Lgw;->a:Lgx;

    .line 187
    :cond_1
    :goto_0
    return v0

    .line 168
    :cond_2
    iget-object v1, p0, Lgw;->a:Lgx;

    iget-boolean v1, v1, Lgx;->a:Z

    if-eqz v1, :cond_3

    .line 172
    iget-object v1, p0, Lgw;->a:Lgx;

    iput-boolean v0, v1, Lgx;->a:Z

    .line 173
    iget-object v1, p0, Lgw;->e:Landroid/os/Handler;

    iget-object v2, p0, Lgw;->a:Lgx;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    iput-object v3, p0, Lgw;->a:Lgx;

    goto :goto_0

    .line 177
    :cond_3
    iget-object v1, p0, Lgw;->a:Lgx;

    .line 1313
    iget-object v1, v1, Lhp;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    iget-object v1, p0, Lgw;->a:Lgx;

    iput-object v1, p0, Lgw;->b:Lgx;

    .line 181
    invoke-virtual {p0}, Lgw;->f()V

    .line 183
    :cond_4
    iput-object v3, p0, Lgw;->a:Lgx;

    goto :goto_0
.end method

.method c()V
    .locals 6

    .prologue
    .line 201
    iget-object v0, p0, Lgw;->b:Lgx;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgw;->a:Lgx;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lgw;->a:Lgx;

    iget-boolean v0, v0, Lgx;->a:Z

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lgw;->a:Lgx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgx;->a:Z

    .line 204
    iget-object v0, p0, Lgw;->e:Landroid/os/Handler;

    iget-object v1, p0, Lgw;->a:Lgx;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    :cond_0
    iget-wide v0, p0, Lgw;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 208
    iget-wide v2, p0, Lgw;->d:J

    iget-wide v4, p0, Lgw;->c:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 213
    iget-object v0, p0, Lgw;->a:Lgx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgx;->a:Z

    .line 214
    iget-object v0, p0, Lgw;->e:Landroid/os/Handler;

    iget-object v1, p0, Lgw;->a:Lgx;

    iget-wide v2, p0, Lgw;->d:J

    iget-wide v4, p0, Lgw;->c:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 221
    :cond_1
    :goto_0
    return-void

    .line 219
    :cond_2
    iget-object v0, p0, Lgw;->a:Lgx;

    iget-object v1, p0, Lgw;->f:Ljava/util/concurrent/Executor;

    .line 1413
    iget v2, v0, Lhp;->f:I

    sget v3, Lhv;->a:I

    if-eq v2, v3, :cond_3

    .line 1414
    sget-object v2, Lhs;->a:[I

    iget v3, v0, Lhp;->f:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1425
    :cond_3
    sget v2, Lhv;->b:I

    iput v2, v0, Lhp;->f:I

    .line 1429
    iget-object v2, v0, Lhp;->d:Lhw;

    const/4 v3, 0x0

    iput-object v3, v2, Lhw;->a:[Ljava/lang/Object;

    .line 1430
    iget-object v0, v0, Lhp;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1416
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1419
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1414
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 296
    invoke-virtual {p0}, Lgw;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lgw;->b:Lgx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

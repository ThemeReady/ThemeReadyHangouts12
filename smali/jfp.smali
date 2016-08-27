.class public final Ljfp;
.super Ljfx;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lifj;

.field final c:Lifi;

.field final d:Lifm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lifm",
            "<",
            "Lifl;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private final f:Landroid/content/Context;

.field private final g:Liel;

.field private final h:Lifh;

.field private final i:Liei;

.field private final j:Ljava/lang/String;

.field private final k:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field private m:Lifg;

.field private n:Liff;

.field private volatile o:Liek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liel;Lifh;Liei;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1042
    sget-object v6, Ljdj;->c:Ljdj;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 117
    invoke-direct/range {v0 .. v6}, Ljfp;-><init>(Landroid/content/Context;Liel;Lifh;Liei;Ljava/lang/String;Ljed;)V

    .line 119
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Liel;Lifh;Liei;Ljava/lang/String;Ljed;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Liel;",
            "Lifh;",
            "Liei;",
            "Ljava/lang/String;",
            "Ljed",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Ljfx;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljfp;->e:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ljfp;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    new-instance v0, Ljfq;

    invoke-direct {v0, p0}, Ljfq;-><init>(Ljfp;)V

    iput-object v0, p0, Ljfp;->a:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Ljfr;

    invoke-direct {v0, p0}, Ljfr;-><init>(Ljfp;)V

    iput-object v0, p0, Ljfp;->b:Lifj;

    .line 78
    new-instance v0, Ljfs;

    invoke-direct {v0, p0}, Ljfs;-><init>(Ljfp;)V

    iput-object v0, p0, Ljfp;->c:Lifi;

    .line 90
    new-instance v0, Ljft;

    invoke-direct {v0, p0}, Ljft;-><init>(Ljfp;)V

    iput-object v0, p0, Ljfp;->d:Lifm;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljfp;->f:Landroid/content/Context;

    .line 129
    invoke-static {p2}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liel;

    iput-object v0, p0, Ljfp;->g:Liel;

    .line 130
    invoke-static {p3}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifh;

    iput-object v0, p0, Ljfp;->h:Lifh;

    .line 131
    invoke-static {p4}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liei;

    iput-object v0, p0, Ljfp;->i:Liei;

    .line 132
    invoke-static {p5}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljfp;->j:Ljava/lang/String;

    .line 133
    invoke-static {p6}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljed;

    iput-object v0, p0, Ljfp;->k:Ljed;

    .line 134
    return-void
.end method

.method static a(I)V
    .locals 2

    .prologue
    .line 248
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onConnectionSuspended, cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    :cond_0
    return-void
.end method

.method static synthetic a(Ljfp;Lifl;)V
    .locals 6

    .prologue
    .line 1212
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    invoke-interface {p1}, Lifl;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onResult, success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1215
    :cond_0
    iget-object v1, p0, Ljfp;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Ljfp;->k:Ljed;

    invoke-interface {v0}, Ljed;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Ljfp;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1216
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 1215
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 1217
    if-eqz v0, :cond_1

    .line 1218
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 35
    :cond_1
    return-void
.end method

.method private b()Liek;
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Ljfp;->o:Liek;

    if-nez v0, :cond_1

    .line 157
    iget-object v1, p0, Ljfp;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Ljfp;->o:Liek;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Ljfp;->g:Liel;

    iget-object v2, p0, Ljfp;->f:Landroid/content/Context;

    iget-object v3, p0, Ljfp;->j:Ljava/lang/String;

    const/4 v4, 0x0

    .line 162
    invoke-interface {v0, v2, v3, v4}, Liel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Liek;

    move-result-object v0

    iput-object v0, p0, Ljfp;->o:Liek;

    .line 164
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_1
    iget-object v0, p0, Ljfp;->o:Liek;

    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()Liff;
    .locals 3

    .prologue
    .line 170
    iget-object v1, p0, Ljfp;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Ljfp;->n:Liff;

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Ljfp;->m:Lifg;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Ljfp;->h:Lifh;

    iget-object v2, p0, Ljfp;->f:Landroid/content/Context;

    invoke-interface {v0, v2}, Lifh;->newBuilder(Landroid/content/Context;)Lifg;

    move-result-object v0

    iput-object v0, p0, Ljfp;->m:Lifg;

    .line 175
    :cond_0
    iget-object v0, p0, Ljfp;->m:Lifg;

    iget-object v2, p0, Ljfp;->i:Liei;

    .line 176
    invoke-interface {v2}, Liei;->a()Laxq;

    move-result-object v2

    invoke-interface {v0, v2}, Lifg;->a(Life;)Lifg;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Lifg;->a()Liff;

    move-result-object v0

    iput-object v0, p0, Ljfp;->n:Liff;

    .line 178
    iget-object v0, p0, Ljfp;->n:Liff;

    iget-object v2, p0, Ljfp;->b:Lifj;

    invoke-interface {v0, v2}, Liff;->a(Lifj;)V

    .line 179
    iget-object v0, p0, Ljfp;->n:Liff;

    iget-object v2, p0, Ljfp;->c:Lifi;

    invoke-interface {v0, v2}, Liff;->a(Lifi;)V

    .line 183
    iget-object v0, p0, Ljfp;->n:Liff;

    invoke-interface {v0}, Liff;->a()V

    .line 185
    :cond_1
    iget-object v0, p0, Ljfp;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 186
    if-eqz v0, :cond_2

    .line 187
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 189
    :cond_2
    iget-object v0, p0, Ljfp;->n:Liff;

    monitor-exit v1

    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 194
    iget-object v1, p0, Ljfp;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    monitor-exit v1

    .line 208
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Ljfp;->n:Liff;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Ljfp;->n:Liff;

    invoke-interface {v0}, Liff;->b()V

    .line 204
    iget-object v0, p0, Ljfp;->n:Liff;

    iget-object v2, p0, Ljfp;->c:Lifi;

    invoke-interface {v0, v2}, Liff;->b(Lifi;)V

    .line 205
    iget-object v0, p0, Ljfp;->n:Liff;

    iget-object v2, p0, Ljfp;->b:Lifj;

    invoke-interface {v0, v2}, Liff;->b(Lifj;)V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Ljfp;->n:Liff;

    .line 208
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Liez;)V
    .locals 3

    .prologue
    .line 225
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onConnectionFailed, result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    iget-object v1, p0, Ljfp;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    iget-object v0, p0, Ljfp;->n:Liff;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Ljfp;->n:Liff;

    iget-object v2, p0, Ljfp;->b:Lifj;

    invoke-interface {v0, v2}, Liff;->b(Lifj;)V

    .line 231
    iget-object v0, p0, Ljfp;->n:Liff;

    iget-object v2, p0, Ljfp;->c:Lifi;

    invoke-interface {v0, v2}, Liff;->b(Lifi;)V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Ljfp;->n:Liff;

    .line 234
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Lpdp;)V
    .locals 2

    .prologue
    .line 141
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Lpdp;->toString()Ljava/lang/String;

    .line 149
    :cond_0
    invoke-direct {p0}, Ljfp;->b()Liek;

    move-result-object v0

    .line 150
    invoke-static {p1}, Loep;->a(Loep;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Liek;->a([B)Liej;

    move-result-object v0

    .line 151
    invoke-direct {p0}, Ljfp;->c()Liff;

    move-result-object v1

    invoke-virtual {v0, v1}, Liej;->a(Liff;)Lifk;

    move-result-object v0

    iget-object v1, p0, Ljfp;->d:Lifm;

    .line 152
    invoke-virtual {v0, v1}, Lifk;->a(Lifm;)V

    .line 153
    return-void
.end method

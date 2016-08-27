.class public Lenb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lenf;


# instance fields
.field private final b:Landroid/content/Context;

.field private volatile c:Loxp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lenf;

    const-string v1, "oauth2:https://www.googleapis.com/auth/device_registry"

    invoke-direct {v0, v1}, Lenf;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Lenb;->a:Lenf;

    sget-object v1, Leng;->a:Leng;

    const-string v2, "deviceregistry-pa.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lenf;->a(Leng;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lenb;->a:Lenf;

    sget-object v1, Leng;->b:Leng;

    const-string v2, "autopush-deviceregistry-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lenf;->a(Leng;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lenb;->a:Lenf;

    sget-object v1, Leng;->c:Leng;

    const-string v2, "dev-deviceregistry-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lenf;->a(Leng;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lenb;->b:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public a(ILjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lnbn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Loxt;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Loxt;",
            ">;)",
            "Lnbn;"
        }
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lenb;->a:Lenf;

    invoke-virtual {p0, p1, v0}, Lenb;->a(ILenf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lenb;->c:Loxp;

    invoke-static {v0}, Lnbm;->a(Lowg;)Lnbn;

    move-result-object v0

    const-wide/16 v2, 0x7530

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-virtual {v0, v2, v3, v1}, Lnbn;->a(JLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object v0

    check-cast v0, Lnbn;

    const/4 v1, 0x1

    new-array v1, v1, [Lowj;

    const/4 v2, 0x0

    .line 80
    invoke-static {p2, p3}, Lgbi;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lowj;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1174
    iget-object v2, v0, Lpca;->a:Lowg;

    invoke-static {v2, v1}, Lowk;->a(Lowg;[Lowj;)Lowg;

    move-result-object v1

    iget-object v2, v0, Lpca;->b:Lowf;

    invoke-virtual {v0, v1, v2}, Lpca;->a(Lowg;Lowf;)Lpca;

    move-result-object v0

    .line 79
    check-cast v0, Lnbn;

    goto :goto_0
.end method

.method declared-synchronized a(ILenf;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenb;->c:Loxp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v1

    .line 56
    :goto_0
    monitor-exit p0

    return v0

    .line 49
    :cond_0
    :try_start_1
    const-string v0, "Babel_Grpc"

    const-string v3, "Initializing gRPC channel."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    iget-object v0, p0, Lenb;->b:Landroid/content/Context;

    const-class v3, Lenc;

    invoke-static {v0, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenc;

    invoke-virtual {v0, p1, p2}, Lenc;->a(ILenf;)Loxp;

    move-result-object v0

    iput-object v0, p0, Lenb;->c:Loxp;
    :try_end_2
    .catch Lepc; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    iget-object v0, p0, Lenb;->c:Loxp;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "Babel_Grpc"

    const-string v3, "Initializing gRPC channel failed "

    invoke-static {v1, v3, v0}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v2

    .line 54
    goto :goto_0

    :cond_1
    move v0, v2

    .line 56
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

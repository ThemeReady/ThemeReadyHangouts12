.class public final Lisf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Z


# instance fields
.field final a:Landroid/content/Context;

.field b:Liuj;

.field c:Likv;

.field d:Lilk;

.field final e:Landroid/content/ServiceConnection;

.field private final f:Lilw;

.field private final g:Likd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lisf;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lisg;

    invoke-direct {v0, p0}, Lisg;-><init>(Lisf;)V

    iput-object v0, p0, Lisf;->e:Landroid/content/ServiceConnection;

    .line 96
    iput-object p1, p0, Lisf;->a:Landroid/content/Context;

    .line 97
    new-instance v0, Lilw;

    invoke-direct {v0}, Lilw;-><init>()V

    iput-object v0, p0, Lisf;->f:Lilw;

    .line 98
    iget-object v0, p0, Lisf;->f:Lilw;

    invoke-virtual {v0, p1}, Lilw;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const-string v0, "vclib"

    const-string v1, "Hangouts not supported by this device"

    .line 1101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1254
    :cond_0
    sget-boolean v0, Lisf;->h:Z

    if-nez v0, :cond_1

    .line 1257
    iget-object v0, p0, Lisf;->a:Landroid/content/Context;

    invoke-static {v0}, Lkeo;->b(Landroid/content/Context;)Lkeo;

    move-result-object v0

    const-class v1, Likd;

    new-instance v2, Likd;

    invoke-direct {v2}, Likd;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 1258
    const/4 v0, 0x1

    sput-boolean v0, Lisf;->h:Z

    .line 104
    :cond_1
    invoke-static {p1}, Lkeo;->b(Landroid/content/Context;)Lkeo;

    move-result-object v0

    const-class v1, Likd;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likd;

    iput-object v0, p0, Lisf;->g:Likd;

    .line 105
    new-instance v0, Liuj;

    invoke-direct {v0, p1}, Liuj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lisf;->b:Liuj;

    .line 106
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lisf;->c:Likv;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lisf;->c:Likv;

    const/16 v1, 0x272e

    invoke-virtual {v0, v1}, Likv;->a(I)V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lisf;->c:Likv;

    .line 133
    :cond_0
    invoke-virtual {p0}, Lisf;->a()V

    .line 134
    return-void
.end method


# virtual methods
.method public a(Liug;)Liuf;
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lisf;->c:Likv;

    .line 2188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    new-instance v0, Likv;

    iget-object v1, p0, Lisf;->a:Landroid/content/Context;

    iget-object v2, p0, Lisf;->b:Liuj;

    invoke-direct {v0, v1, v2, p1}, Likv;-><init>(Landroid/content/Context;Liuj;Liug;)V

    iput-object v0, p0, Lisf;->c:Likv;

    .line 205
    iget-object v0, p0, Lisf;->c:Likv;

    new-instance v1, Lish;

    invoke-direct {v1, p0}, Lish;-><init>(Lisf;)V

    invoke-virtual {v0, v1}, Likv;->a(Liuh;)V

    .line 218
    iget-object v0, p0, Lisf;->c:Likv;

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lisf;->d:Lilk;

    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    iget-object v0, p0, Lisf;->d:Lilk;

    invoke-virtual {v0}, Lilk;->a()V

    .line 141
    iget-object v0, p0, Lisf;->a:Landroid/content/Context;

    iget-object v1, p0, Lisf;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lisf;->d:Lilk;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 146
    const-string v1, "vclib"

    const-string v2, "Error disconnecting CallService"

    invoke-static {v1, v2, v0}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Liuj;)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuj;

    iput-object v0, p0, Lisf;->b:Liuj;

    .line 114
    return-void
.end method

.method public a(Ljava/lang/String;Lisi;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lisf;->g:Likd;

    invoke-virtual {v0, p1}, Likd;->a(Ljava/lang/String;)Likc;

    move-result-object v0

    .line 179
    new-instance v1, Lisj;

    invoke-direct {v1, p0, v0, p2}, Lisj;-><init>(Lisf;Likc;Lisi;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lisj;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 180
    return-void
.end method

.method public b()Liuf;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lisf;->c:Likv;

    return-object v0
.end method

.method public finalize()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lisf;->c()V

    .line 123
    return-void
.end method

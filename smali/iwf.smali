.class public Liwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Livn;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(ILivn;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2567
    iput p1, p0, Liwf;->a:I

    .line 2568
    iput-object p2, p0, Liwf;->b:Livn;

    .line 2569
    iput-object p4, p0, Liwf;->d:Ljava/lang/String;

    .line 2570
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Liwf;->c:Landroid/content/Context;

    .line 2571
    iput p5, p0, Liwf;->e:I

    .line 2572
    return-void
.end method

.method public synthetic constructor <init>(ILivn;Landroid/content/Context;Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 3553
    invoke-direct/range {p0 .. p5}, Liwf;-><init>(ILivn;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1576
    const-string v0, "MessageCursorAdapter"

    const-string v1, "ImageDownloadListener success called with mediaId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1577
    iget-object v0, p0, Liwf;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwf;->b:Livn;

    iget v0, v0, Livn;->g:I

    iget v1, p0, Liwf;->a:I

    if-ne v0, v1, :cond_0

    .line 1578
    new-instance v0, Livp;

    iget v1, p0, Liwf;->a:I

    iget-object v2, p0, Liwf;->b:Livn;

    iget-object v3, p0, Liwf;->c:Landroid/content/Context;

    iget v5, p0, Liwf;->e:I

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Livp;-><init>(ILivn;Landroid/content/Context;Ljava/lang/String;IB)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/Void;

    .line 1580
    invoke-virtual {v0, v1, v2}, Livp;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1582
    :cond_0
    return-void
.end method

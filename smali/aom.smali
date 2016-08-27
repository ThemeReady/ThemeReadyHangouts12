.class Laom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Laqw;

.field volatile b:Laqv;


# direct methods
.method public constructor <init>(Laqw;)V
    .locals 0

    .prologue
    .line 2338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2339
    iput-object p1, p0, Laom;->a:Laqw;

    .line 2340
    return-void
.end method


# virtual methods
.method public a()Laqv;
    .locals 1

    .prologue
    .line 1344
    iget-object v0, p0, Laom;->b:Laqv;

    if-nez v0, :cond_2

    .line 1345
    monitor-enter p0

    .line 1346
    :try_start_0
    iget-object v0, p0, Laom;->b:Laqv;

    if-nez v0, :cond_0

    .line 1347
    iget-object v0, p0, Laom;->a:Laqw;

    invoke-virtual {v0}, Laqw;->a()Laqv;

    move-result-object v0

    iput-object v0, p0, Laom;->b:Laqv;

    .line 1349
    :cond_0
    iget-object v0, p0, Laom;->b:Laqv;

    if-nez v0, :cond_1

    .line 1350
    new-instance v0, Laqy;

    invoke-direct {v0}, Laqy;-><init>()V

    iput-object v0, p0, Laom;->b:Laqv;

    .line 1352
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1354
    :cond_2
    iget-object v0, p0, Laom;->b:Laqv;

    return-object v0

    .line 1352
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

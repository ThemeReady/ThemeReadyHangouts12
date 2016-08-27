.class final Liwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Liwg;


# direct methods
.method constructor <init>(Liwg;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Liwv;->c:Liwg;

    iput-object p2, p0, Liwv;->a:Ljava/lang/String;

    iput-object p3, p0, Liwv;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 796
    iget-object v0, p0, Liwv;->c:Liwg;

    .line 2099
    iget-object v0, v0, Liwg;->e:Livw;

    .line 796
    invoke-virtual {v0}, Livw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 798
    iget-object v1, p0, Liwv;->a:Ljava/lang/String;

    .line 799
    invoke-static {v0, v1}, Livx;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 800
    array-length v0, v4

    if-nez v0, :cond_0

    .line 881
    :goto_0
    return-void

    .line 803
    :cond_0
    new-instance v0, Loow;

    invoke-direct {v0}, Loow;-><init>()V

    .line 804
    const/4 v1, 0x5

    iput v1, v0, Loow;->d:I

    .line 805
    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    iput-object v1, v0, Loow;->i:Loox;

    .line 806
    iget-object v1, v0, Loow;->i:Loox;

    iput-object v4, v1, Loox;->a:[Ljava/lang/String;

    .line 809
    new-instance v1, Lopa;

    invoke-direct {v1}, Lopa;-><init>()V

    .line 810
    const/4 v2, 0x7

    iput v2, v1, Lopa;->a:I

    .line 811
    new-instance v2, Lopc;

    invoke-direct {v2}, Lopc;-><init>()V

    iput-object v2, v1, Lopa;->g:Lopc;

    .line 812
    iget-object v2, v1, Lopa;->g:Lopc;

    iput v6, v2, Lopc;->a:I

    .line 813
    iget-object v2, v1, Lopa;->g:Lopc;

    iput-object v4, v2, Lopc;->b:[Ljava/lang/String;

    .line 814
    new-array v2, v6, [Lopa;

    aput-object v1, v2, v7

    iput-object v2, v0, Loow;->a:[Lopa;

    .line 816
    iget-object v1, p0, Liwv;->c:Liwg;

    .line 3099
    iget-object v1, v1, Liwg;->k:Ljava/lang/String;

    .line 818
    iget-object v2, p0, Liwv;->c:Liwg;

    .line 4099
    iget-object v2, v2, Liwg;->p:Ljava/lang/String;

    .line 820
    const/4 v3, 0x3

    .line 817
    invoke-static {v1, v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Loow;Ljava/lang/String;I)Lorf;

    move-result-object v1

    .line 823
    iget-object v0, p0, Liwv;->a:Ljava/lang/String;

    invoke-static {v0}, Lizo;->a(Ljava/lang/String;)Lotb;

    move-result-object v2

    .line 824
    iget-object v0, p0, Liwv;->c:Liwg;

    .line 5099
    iget-object v0, v0, Liwg;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 824
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lotb;->c:Ljava/lang/String;

    .line 826
    iget-object v3, p0, Liwv;->c:Liwg;

    .line 6361
    new-instance v5, Lorg;

    invoke-direct {v5}, Lorg;-><init>()V

    .line 6362
    iput-object v2, v5, Lorg;->a:Lotb;

    .line 6363
    iput-object v1, v5, Lorg;->b:Lorf;

    .line 6366
    iget-object v0, v3, Liwg;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6367
    new-instance v0, Lotb;

    invoke-direct {v0}, Lotb;-><init>()V

    iput-object v0, v5, Lorg;->e:Lotb;

    .line 6368
    iget-object v1, v5, Lorg;->e:Lotb;

    iget-object v0, v3, Liwg;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lotb;->c:Ljava/lang/String;

    .line 6369
    iget-object v0, v5, Lorg;->e:Lotb;

    iput v6, v0, Lotb;->a:I

    .line 6370
    iget-object v0, v5, Lorg;->e:Lotb;

    iget-object v1, v3, Liwg;->k:Ljava/lang/String;

    iput-object v1, v0, Lotb;->b:Ljava/lang/String;

    .line 6373
    :cond_1
    iget-object v0, v3, Liwg;->c:Liwa;

    .line 6377
    invoke-virtual {v0}, Liwa;->f()[B

    move-result-object v0

    iget-object v1, v3, Liwg;->i:Livr;

    .line 6374
    invoke-static {v0, v1, v7}, Lgbi;->a([BLivr;Z)Lotj;

    move-result-object v0

    iput-object v0, v5, Lorg;->c:Lotj;

    .line 827
    const-string v0, "GrpcManager"

    const-string v1, "sendInboxReadReceiptMessage:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v5, v2, v7

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    iget-object v0, p0, Liwv;->c:Liwg;

    .line 7099
    iget-object v6, v0, Liwg;->a:Ljava/lang/Object;

    .line 829
    monitor-enter v6

    .line 830
    :try_start_0
    iget-object v0, p0, Liwv;->c:Liwg;

    .line 8537
    iget-object v1, v0, Liwg;->u:Lopl;

    if-nez v1, :cond_2

    .line 8538
    iget-object v1, v0, Liwg;->d:Landroid/content/Context;

    invoke-static {v1}, Lgbi;->Z(Landroid/content/Context;)Lopn;

    move-result-object v1

    iput-object v1, v0, Liwg;->u:Lopl;

    .line 8540
    :cond_2
    iget-object v7, v0, Liwg;->u:Lopl;

    .line 830
    new-instance v0, Liww;

    iget-object v1, p0, Liwv;->c:Liwg;

    .line 9099
    iget-object v2, v1, Liwg;->j:Lixt;

    .line 834
    const-string v3, "send read receipt msg"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Liww;-><init>(Liwv;Lixt;Ljava/lang/String;[Ljava/lang/String;Lorg;)V

    .line 831
    invoke-interface {v7, v5, v0}, Lopl;->a(Lorg;Lpcn;)V

    .line 881
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

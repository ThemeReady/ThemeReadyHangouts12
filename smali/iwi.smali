.class final Liwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Liwg;


# direct methods
.method constructor <init>(Liwg;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Liwi;->c:Liwg;

    iput-boolean p2, p0, Liwi;->a:Z

    iput-object p3, p0, Liwi;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 1086
    new-instance v3, Loow;

    invoke-direct {v3}, Loow;-><init>()V

    .line 1087
    const-string v0, ""

    iput-object v0, v3, Loow;->e:Ljava/lang/String;

    .line 1088
    iget-boolean v0, p0, Liwi;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, v3, Loow;->d:I

    .line 1091
    new-instance v4, Lopa;

    invoke-direct {v4}, Lopa;-><init>()V

    .line 1092
    const/16 v0, 0x9

    iput v0, v4, Lopa;->a:I

    .line 1093
    new-instance v0, Loph;

    invoke-direct {v0}, Loph;-><init>()V

    iput-object v0, v4, Lopa;->i:Loph;

    .line 1094
    iget-object v5, v4, Lopa;->i:Loph;

    iget-boolean v0, p0, Liwi;->a:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 1095
    :goto_1
    iput v0, v5, Loph;->a:I

    .line 1096
    new-array v0, v2, [Lopa;

    aput-object v4, v0, v6

    iput-object v0, v3, Loow;->a:[Lopa;

    .line 1098
    iget-object v0, p0, Liwi;->c:Liwg;

    .line 2099
    iget-object v0, v0, Liwg;->k:Ljava/lang/String;

    .line 1100
    iget-object v4, p0, Liwi;->c:Liwg;

    .line 3099
    iget-object v4, v4, Liwg;->p:Ljava/lang/String;

    .line 1099
    invoke-static {v0, v3, v4, v1}, Lgbi;->a(Ljava/lang/String;Loow;Ljava/lang/String;I)Lorf;

    move-result-object v1

    .line 1105
    iget-object v0, p0, Liwi;->b:Ljava/lang/String;

    invoke-static {v0}, Lizo;->a(Ljava/lang/String;)Lotb;

    move-result-object v3

    .line 1106
    iget-object v0, p0, Liwi;->c:Liwg;

    .line 4099
    iget-object v0, v0, Liwg;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lotb;->c:Ljava/lang/String;

    .line 1108
    iget-object v4, p0, Liwi;->c:Liwg;

    .line 5361
    new-instance v5, Lorg;

    invoke-direct {v5}, Lorg;-><init>()V

    .line 5362
    iput-object v3, v5, Lorg;->a:Lotb;

    .line 5363
    iput-object v1, v5, Lorg;->b:Lorf;

    .line 5366
    iget-object v0, v4, Liwg;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5367
    new-instance v0, Lotb;

    invoke-direct {v0}, Lotb;-><init>()V

    iput-object v0, v5, Lorg;->e:Lotb;

    .line 5368
    iget-object v1, v5, Lorg;->e:Lotb;

    iget-object v0, v4, Liwg;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lotb;->c:Ljava/lang/String;

    .line 5369
    iget-object v0, v5, Lorg;->e:Lotb;

    iput v2, v0, Lotb;->a:I

    .line 5370
    iget-object v0, v5, Lorg;->e:Lotb;

    iget-object v1, v4, Liwg;->k:Ljava/lang/String;

    iput-object v1, v0, Lotb;->b:Ljava/lang/String;

    .line 5373
    :cond_0
    iget-object v0, v4, Liwg;->c:Liwa;

    .line 5377
    invoke-virtual {v0}, Liwa;->f()[B

    move-result-object v0

    iget-object v1, v4, Liwg;->i:Livr;

    .line 5374
    invoke-static {v0, v1, v6}, Lgbi;->a([BLivr;Z)Lotj;

    move-result-object v0

    iput-object v0, v5, Lorg;->c:Lotj;

    .line 1109
    const-string v0, "GrpcManager"

    const-string v1, "sendTypingIndicatorMessage:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v6

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    iget-object v0, p0, Liwi;->c:Liwg;

    .line 6099
    iget-object v1, v0, Liwg;->a:Ljava/lang/Object;

    .line 1111
    monitor-enter v1

    .line 1112
    :try_start_0
    iget-object v0, p0, Liwi;->c:Liwg;

    .line 7537
    iget-object v2, v0, Liwg;->u:Lopl;

    if-nez v2, :cond_1

    .line 7538
    iget-object v2, v0, Liwg;->d:Landroid/content/Context;

    invoke-static {v2}, Lgbi;->Z(Landroid/content/Context;)Lopn;

    move-result-object v2

    iput-object v2, v0, Liwg;->u:Lopl;

    .line 7540
    :cond_1
    iget-object v0, v0, Liwg;->u:Lopl;

    .line 1112
    new-instance v2, Lixw;

    iget-object v3, p0, Liwi;->c:Liwg;

    .line 8099
    iget-object v3, v3, Liwg;->j:Lixt;

    .line 1116
    const-string v4, "send typing indicator"

    invoke-direct {v2, v3, v4}, Lixw;-><init>(Lixt;Ljava/lang/String;)V

    .line 1113
    invoke-interface {v0, v5, v2}, Lopl;->a(Lorg;Lpcn;)V

    .line 1117
    monitor-exit v1

    return-void

    .line 1088
    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 1095
    goto/16 :goto_1

    .line 1117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

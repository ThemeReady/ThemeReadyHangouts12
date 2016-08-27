.class public final Lbhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lfxg;


# instance fields
.field private final b:Lbho;

.field private final c:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "concurrent"

    .line 22
    invoke-static {v0}, Lfxg;->a(Ljava/lang/String;)Lfxg;

    move-result-object v0

    sput-object v0, Lbhb;->a:Lfxg;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbho;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbhb;->d:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lbhb;->b:Lbho;

    .line 30
    iput-object p3, p0, Lbhb;->c:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 31
    return-void
.end method

.method private a(Lbgm;ILjava/lang/String;)V
    .locals 11

    .prologue
    .line 69
    sget-object v0, Lbhb;->a:Lfxg;

    invoke-virtual {v0, p3}, Lfxg;->c(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lbhb;->c:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    iget-object v1, p1, Lbgm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lbgm;->a()Ljava/lang/String;

    move-result-object v8

    .line 72
    iget-object v9, p0, Lbhb;->b:Lbho;

    monitor-enter v9

    .line 73
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p1, Lbgm;->f:Z

    .line 74
    if-nez p2, :cond_1

    .line 77
    iget-object v0, p0, Lbhb;->b:Lbho;

    invoke-virtual {v0, p1}, Lbho;->a(Lbgm;)V

    .line 107
    :cond_0
    :goto_0
    monitor-exit v9

    return-void

    .line 79
    :cond_1
    sget-object v0, Lbhc;->a:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 103
    iget-object v0, p0, Lbhb;->b:Lbho;

    invoke-virtual {v0, p1}, Lbho;->a(Lbgm;)V

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid task state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 81
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lbhb;->b:Lbho;

    invoke-virtual {v0, p1}, Lbho;->a(Lbgm;)V

    .line 82
    const-string v0, "Task finished. "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p1, Lbgm;->h:Lbgq;

    iget-object v0, v0, Lbgq;->d:Lbgo;

    .line 86
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbgo;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    :cond_3
    iget-object v10, p0, Lbhb;->b:Lbho;

    .line 1108
    new-instance v0, Lbgm;

    iget-object v1, p1, Lbgm;->a:Ljava/lang/String;

    iget-object v2, p1, Lbgm;->c:Lbgb;

    .line 1111
    invoke-virtual {v2}, Lbgb;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lbgm;->b:Lbgk;

    iget-object v4, p1, Lbgm;->h:Lbgq;

    iget-object v4, v4, Lbgq;->d:Lbgo;

    const-wide/16 v6, 0x0

    .line 1113
    invoke-static {v4, v6, v7}, Lbgm;->a(Lbgo;J)J

    move-result-wide v4

    iget-object v6, p1, Lbgm;->h:Lbgq;

    iget-object v7, p1, Lbgm;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lbgm;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgk;JLbgq;Ljava/lang/String;)V

    .line 1116
    iget-wide v2, p1, Lbgm;->i:J

    iput-wide v2, v0, Lbgm;->i:J

    .line 87
    invoke-virtual {v10, p1, v0}, Lbho;->a(Lbgm;Lbgm;)Z

    .line 88
    const-string v0, "Task retried. "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_5
    iget-object v0, p1, Lbgm;->b:Lbgk;

    instance-of v0, v0, Lbgf;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p1, Lbgm;->b:Lbgk;

    check-cast v0, Lbgf;

    iget-object v1, p0, Lbhb;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbgf;->a(Landroid/content/Context;)V

    .line 91
    iget-object v0, p0, Lbhb;->b:Lbho;

    invoke-virtual {v0, p1}, Lbho;->a(Lbgm;)V

    .line 92
    const-string v0, "Task expired. "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :pswitch_2
    iget-object v0, p0, Lbhb;->b:Lbho;

    invoke-virtual {v0, p1}, Lbho;->a(Lbgm;)V

    goto/16 :goto_0

    .line 100
    :pswitch_3
    iget-object v0, p0, Lbhb;->b:Lbho;

    invoke-virtual {v0, p1}, Lbho;->b(Lbgm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lbhb;->b:Lbho;

    invoke-virtual {v0}, Lbho;->j()V

    .line 39
    :goto_0
    iget-object v0, p0, Lbhb;->b:Lbho;

    invoke-virtual {v0}, Lbho;->e()Lbgm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 63
    iget-object v0, p0, Lbhb;->b:Lbho;

    invoke-virtual {v0}, Lbho;->k()V

    .line 44
    return-void

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lbgm;->a()Ljava/lang/String;

    move-result-object v3

    .line 48
    sget-object v1, Lbhb;->a:Lfxg;

    const-string v0, "RUN_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 51
    :try_start_2
    const-string v0, "Running task "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    :goto_2
    iget-object v0, v2, Lbgm;->b:Lbgk;

    .line 54
    iget-object v1, p0, Lbhb;->d:Landroid/content/Context;

    iget-object v5, v2, Lbgm;->c:Lbgb;

    invoke-interface {v0, v1, v5}, Lbgk;->a(Landroid/content/Context;Lbgb;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 59
    :try_start_3
    invoke-direct {p0, v2, v0, v4}, Lbhb;->a(Lbgm;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbhb;->b:Lbho;

    invoke-virtual {v1}, Lbho;->k()V

    throw v0

    .line 48
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 51
    :cond_2
    :try_start_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_6
    const-string v5, "Babel_ConcService"

    const-string v6, "Error running task "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    sget-object v1, Lbhb;->a:Lfxg;

    const-string v5, "ERROR_RUNNING"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lfxg;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 59
    const/4 v0, 0x0

    :try_start_7
    invoke-direct {p0, v2, v0, v4}, Lbhb;->a(Lbgm;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 56
    :cond_3
    :try_start_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 59
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_9
    invoke-direct {p0, v2, v1, v4}, Lbhb;->a(Lbgm;ILjava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 57
    :cond_4
    :try_start_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4
.end method

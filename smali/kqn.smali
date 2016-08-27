.class public final Lkqn;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lkqn;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7422
    invoke-direct {p0}, Loef;-><init>()V

    .line 7423
    invoke-direct {p0}, Lkqn;->g()Lkqn;

    .line 7424
    return-void
.end method

.method private b(Loeb;)Lkqn;
    .locals 1

    .prologue
    .line 7497
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 7498
    sparse-switch v0, :sswitch_data_0

    .line 7502
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7503
    :sswitch_0
    return-object p0

    .line 7508
    :sswitch_1
    iget-object v0, p0, Lkqn;->a:Lkrk;

    if-nez v0, :cond_1

    .line 7509
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkqn;->a:Lkrk;

    .line 7511
    :cond_1
    iget-object v0, p0, Lkqn;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 7515
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqn;->b:Ljava/lang/String;

    goto :goto_0

    .line 7519
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqn;->c:Ljava/lang/String;

    goto :goto_0

    .line 7523
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqn;->e:Ljava/lang/String;

    goto :goto_0

    .line 7527
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqn;->d:Ljava/lang/String;

    goto :goto_0

    .line 7531
    :sswitch_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqn;->f:Ljava/lang/String;

    goto :goto_0

    .line 7498
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lkqn;
    .locals 2

    .prologue
    .line 7391
    sget-object v0, Lkqn;->g:[Lkqn;

    if-nez v0, :cond_1

    .line 7392
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7394
    :try_start_0
    sget-object v0, Lkqn;->g:[Lkqn;

    if-nez v0, :cond_0

    .line 7395
    const/4 v0, 0x0

    new-array v0, v0, [Lkqn;

    sput-object v0, Lkqn;->g:[Lkqn;

    .line 7397
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7399
    :cond_1
    sget-object v0, Lkqn;->g:[Lkqn;

    return-object v0

    .line 7397
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkqn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7427
    iput-object v0, p0, Lkqn;->a:Lkrk;

    .line 7428
    iput-object v0, p0, Lkqn;->b:Ljava/lang/String;

    .line 7429
    iput-object v0, p0, Lkqn;->c:Ljava/lang/String;

    .line 7430
    iput-object v0, p0, Lkqn;->d:Ljava/lang/String;

    .line 7431
    iput-object v0, p0, Lkqn;->e:Ljava/lang/String;

    .line 7432
    iput-object v0, p0, Lkqn;->f:Ljava/lang/String;

    .line 7433
    iput-object v0, p0, Lkqn;->unknownFieldData:Loei;

    .line 7434
    const/4 v0, -0x1

    iput v0, p0, Lkqn;->cachedSize:I

    .line 7435
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 7385
    invoke-direct {p0, p1}, Lkqn;->b(Loeb;)Lkqn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 7441
    iget-object v0, p0, Lkqn;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 7442
    const/4 v0, 0x1

    iget-object v1, p0, Lkqn;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 7444
    :cond_0
    iget-object v0, p0, Lkqn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7445
    const/4 v0, 0x2

    iget-object v1, p0, Lkqn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7447
    :cond_1
    iget-object v0, p0, Lkqn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7448
    const/4 v0, 0x3

    iget-object v1, p0, Lkqn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7450
    :cond_2
    iget-object v0, p0, Lkqn;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7451
    const/4 v0, 0x4

    iget-object v1, p0, Lkqn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7453
    :cond_3
    iget-object v0, p0, Lkqn;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7454
    const/4 v0, 0x5

    iget-object v1, p0, Lkqn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7456
    :cond_4
    iget-object v0, p0, Lkqn;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7457
    const/4 v0, 0x6

    iget-object v1, p0, Lkqn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7459
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 7460
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7464
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 7465
    iget-object v1, p0, Lkqn;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 7466
    const/4 v1, 0x1

    iget-object v2, p0, Lkqn;->a:Lkrk;

    .line 7467
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7469
    :cond_0
    iget-object v1, p0, Lkqn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7470
    const/4 v1, 0x2

    iget-object v2, p0, Lkqn;->b:Ljava/lang/String;

    .line 7471
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7473
    :cond_1
    iget-object v1, p0, Lkqn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7474
    const/4 v1, 0x3

    iget-object v2, p0, Lkqn;->c:Ljava/lang/String;

    .line 7475
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7477
    :cond_2
    iget-object v1, p0, Lkqn;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7478
    const/4 v1, 0x4

    iget-object v2, p0, Lkqn;->e:Ljava/lang/String;

    .line 7479
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7481
    :cond_3
    iget-object v1, p0, Lkqn;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 7482
    const/4 v1, 0x5

    iget-object v2, p0, Lkqn;->d:Ljava/lang/String;

    .line 7483
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7485
    :cond_4
    iget-object v1, p0, Lkqn;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 7486
    const/4 v1, 0x6

    iget-object v2, p0, Lkqn;->f:Ljava/lang/String;

    .line 7487
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7489
    :cond_5
    return v0
.end method

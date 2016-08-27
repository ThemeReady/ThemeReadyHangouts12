.class public final Lkwx;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkwx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkwx;


# instance fields
.field public a:Lkwb;

.field public b:Lkvg;

.field public c:Ljava/lang/String;

.field public d:Lkvs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8410
    invoke-direct {p0}, Loef;-><init>()V

    .line 8411
    invoke-direct {p0}, Lkwx;->g()Lkwx;

    .line 8412
    return-void
.end method

.method private b(Loeb;)Lkwx;
    .locals 1

    .prologue
    .line 8469
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 8470
    sparse-switch v0, :sswitch_data_0

    .line 8474
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8475
    :sswitch_0
    return-object p0

    .line 8480
    :sswitch_1
    iget-object v0, p0, Lkwx;->a:Lkwb;

    if-nez v0, :cond_1

    .line 8481
    new-instance v0, Lkwb;

    invoke-direct {v0}, Lkwb;-><init>()V

    iput-object v0, p0, Lkwx;->a:Lkwb;

    .line 8483
    :cond_1
    iget-object v0, p0, Lkwx;->a:Lkwb;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 8487
    :sswitch_2
    iget-object v0, p0, Lkwx;->b:Lkvg;

    if-nez v0, :cond_2

    .line 8488
    new-instance v0, Lkvg;

    invoke-direct {v0}, Lkvg;-><init>()V

    iput-object v0, p0, Lkwx;->b:Lkvg;

    .line 8490
    :cond_2
    iget-object v0, p0, Lkwx;->b:Lkvg;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 8494
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwx;->c:Ljava/lang/String;

    goto :goto_0

    .line 8498
    :sswitch_4
    iget-object v0, p0, Lkwx;->d:Lkvs;

    if-nez v0, :cond_3

    .line 8499
    new-instance v0, Lkvs;

    invoke-direct {v0}, Lkvs;-><init>()V

    iput-object v0, p0, Lkwx;->d:Lkvs;

    .line 8501
    :cond_3
    iget-object v0, p0, Lkwx;->d:Lkvs;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 8470
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkwx;
    .locals 2

    .prologue
    .line 8385
    sget-object v0, Lkwx;->e:[Lkwx;

    if-nez v0, :cond_1

    .line 8386
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8388
    :try_start_0
    sget-object v0, Lkwx;->e:[Lkwx;

    if-nez v0, :cond_0

    .line 8389
    const/4 v0, 0x0

    new-array v0, v0, [Lkwx;

    sput-object v0, Lkwx;->e:[Lkwx;

    .line 8391
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8393
    :cond_1
    sget-object v0, Lkwx;->e:[Lkwx;

    return-object v0

    .line 8391
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkwx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8415
    iput-object v0, p0, Lkwx;->a:Lkwb;

    .line 8416
    iput-object v0, p0, Lkwx;->b:Lkvg;

    .line 8417
    iput-object v0, p0, Lkwx;->c:Ljava/lang/String;

    .line 8418
    iput-object v0, p0, Lkwx;->d:Lkvs;

    .line 8419
    iput-object v0, p0, Lkwx;->unknownFieldData:Loei;

    .line 8420
    const/4 v0, -0x1

    iput v0, p0, Lkwx;->cachedSize:I

    .line 8421
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 8379
    invoke-direct {p0, p1}, Lkwx;->b(Loeb;)Lkwx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 8427
    iget-object v0, p0, Lkwx;->a:Lkwb;

    if-eqz v0, :cond_0

    .line 8428
    const/4 v0, 0x1

    iget-object v1, p0, Lkwx;->a:Lkwb;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 8430
    :cond_0
    iget-object v0, p0, Lkwx;->b:Lkvg;

    if-eqz v0, :cond_1

    .line 8431
    const/4 v0, 0x2

    iget-object v1, p0, Lkwx;->b:Lkvg;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 8433
    :cond_1
    iget-object v0, p0, Lkwx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8434
    const/4 v0, 0x3

    iget-object v1, p0, Lkwx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 8436
    :cond_2
    iget-object v0, p0, Lkwx;->d:Lkvs;

    if-eqz v0, :cond_3

    .line 8437
    const/4 v0, 0x4

    iget-object v1, p0, Lkwx;->d:Lkvs;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 8439
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 8440
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8444
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 8445
    iget-object v1, p0, Lkwx;->a:Lkwb;

    if-eqz v1, :cond_0

    .line 8446
    const/4 v1, 0x1

    iget-object v2, p0, Lkwx;->a:Lkwb;

    .line 8447
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8449
    :cond_0
    iget-object v1, p0, Lkwx;->b:Lkvg;

    if-eqz v1, :cond_1

    .line 8450
    const/4 v1, 0x2

    iget-object v2, p0, Lkwx;->b:Lkvg;

    .line 8451
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8453
    :cond_1
    iget-object v1, p0, Lkwx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8454
    const/4 v1, 0x3

    iget-object v2, p0, Lkwx;->c:Ljava/lang/String;

    .line 8455
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8457
    :cond_2
    iget-object v1, p0, Lkwx;->d:Lkvs;

    if-eqz v1, :cond_3

    .line 8458
    const/4 v1, 0x4

    iget-object v2, p0, Lkwx;->d:Lkvs;

    .line 8459
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8461
    :cond_3
    return v0
.end method

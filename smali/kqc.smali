.class public final Lkqc;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkqc;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9505
    invoke-direct {p0}, Loef;-><init>()V

    .line 9506
    invoke-direct {p0}, Lkqc;->g()Lkqc;

    .line 9507
    return-void
.end method

.method private b(Loeb;)Lkqc;
    .locals 1

    .prologue
    .line 9564
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 9565
    sparse-switch v0, :sswitch_data_0

    .line 9569
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9570
    :sswitch_0
    return-object p0

    .line 9575
    :sswitch_1
    iget-object v0, p0, Lkqc;->a:Lkrk;

    if-nez v0, :cond_1

    .line 9576
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkqc;->a:Lkrk;

    .line 9578
    :cond_1
    iget-object v0, p0, Lkqc;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 9582
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqc;->b:Ljava/lang/String;

    goto :goto_0

    .line 9586
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqc;->c:Ljava/lang/String;

    goto :goto_0

    .line 9590
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqc;->d:Ljava/lang/String;

    goto :goto_0

    .line 9565
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkqc;
    .locals 2

    .prologue
    .line 9480
    sget-object v0, Lkqc;->e:[Lkqc;

    if-nez v0, :cond_1

    .line 9481
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9483
    :try_start_0
    sget-object v0, Lkqc;->e:[Lkqc;

    if-nez v0, :cond_0

    .line 9484
    const/4 v0, 0x0

    new-array v0, v0, [Lkqc;

    sput-object v0, Lkqc;->e:[Lkqc;

    .line 9486
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9488
    :cond_1
    sget-object v0, Lkqc;->e:[Lkqc;

    return-object v0

    .line 9486
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkqc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9510
    iput-object v0, p0, Lkqc;->a:Lkrk;

    .line 9511
    iput-object v0, p0, Lkqc;->b:Ljava/lang/String;

    .line 9512
    iput-object v0, p0, Lkqc;->c:Ljava/lang/String;

    .line 9513
    iput-object v0, p0, Lkqc;->d:Ljava/lang/String;

    .line 9514
    iput-object v0, p0, Lkqc;->unknownFieldData:Loei;

    .line 9515
    const/4 v0, -0x1

    iput v0, p0, Lkqc;->cachedSize:I

    .line 9516
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 9474
    invoke-direct {p0, p1}, Lkqc;->b(Loeb;)Lkqc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 9522
    iget-object v0, p0, Lkqc;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 9523
    const/4 v0, 0x1

    iget-object v1, p0, Lkqc;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 9525
    :cond_0
    iget-object v0, p0, Lkqc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9526
    const/4 v0, 0x2

    iget-object v1, p0, Lkqc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9528
    :cond_1
    iget-object v0, p0, Lkqc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9529
    const/4 v0, 0x3

    iget-object v1, p0, Lkqc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9531
    :cond_2
    iget-object v0, p0, Lkqc;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9532
    const/4 v0, 0x4

    iget-object v1, p0, Lkqc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9534
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 9535
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9539
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 9540
    iget-object v1, p0, Lkqc;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 9541
    const/4 v1, 0x1

    iget-object v2, p0, Lkqc;->a:Lkrk;

    .line 9542
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9544
    :cond_0
    iget-object v1, p0, Lkqc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9545
    const/4 v1, 0x2

    iget-object v2, p0, Lkqc;->b:Ljava/lang/String;

    .line 9546
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9548
    :cond_1
    iget-object v1, p0, Lkqc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9549
    const/4 v1, 0x3

    iget-object v2, p0, Lkqc;->c:Ljava/lang/String;

    .line 9550
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9552
    :cond_2
    iget-object v1, p0, Lkqc;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9553
    const/4 v1, 0x4

    iget-object v2, p0, Lkqc;->d:Ljava/lang/String;

    .line 9554
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9556
    :cond_3
    return v0
.end method

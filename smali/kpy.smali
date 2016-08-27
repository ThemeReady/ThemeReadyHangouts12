.class public final Lkpy;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkpy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkpy;


# instance fields
.field public a:Lkrk;

.field public b:Lkpz;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5629
    invoke-direct {p0}, Loef;-><init>()V

    .line 5630
    invoke-direct {p0}, Lkpy;->g()Lkpy;

    .line 5631
    return-void
.end method

.method private b(Loeb;)Lkpy;
    .locals 1

    .prologue
    .line 5680
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 5681
    sparse-switch v0, :sswitch_data_0

    .line 5685
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5686
    :sswitch_0
    return-object p0

    .line 5691
    :sswitch_1
    iget-object v0, p0, Lkpy;->a:Lkrk;

    if-nez v0, :cond_1

    .line 5692
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkpy;->a:Lkrk;

    .line 5694
    :cond_1
    iget-object v0, p0, Lkpy;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 5698
    :sswitch_2
    iget-object v0, p0, Lkpy;->b:Lkpz;

    if-nez v0, :cond_2

    .line 5699
    new-instance v0, Lkpz;

    invoke-direct {v0}, Lkpz;-><init>()V

    iput-object v0, p0, Lkpy;->b:Lkpz;

    .line 5701
    :cond_2
    iget-object v0, p0, Lkpy;->b:Lkpz;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 5705
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpy;->c:Ljava/lang/String;

    goto :goto_0

    .line 5681
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkpy;
    .locals 2

    .prologue
    .line 5607
    sget-object v0, Lkpy;->d:[Lkpy;

    if-nez v0, :cond_1

    .line 5608
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5610
    :try_start_0
    sget-object v0, Lkpy;->d:[Lkpy;

    if-nez v0, :cond_0

    .line 5611
    const/4 v0, 0x0

    new-array v0, v0, [Lkpy;

    sput-object v0, Lkpy;->d:[Lkpy;

    .line 5613
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5615
    :cond_1
    sget-object v0, Lkpy;->d:[Lkpy;

    return-object v0

    .line 5613
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkpy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5634
    iput-object v0, p0, Lkpy;->a:Lkrk;

    .line 5635
    iput-object v0, p0, Lkpy;->b:Lkpz;

    .line 5636
    iput-object v0, p0, Lkpy;->c:Ljava/lang/String;

    .line 5637
    iput-object v0, p0, Lkpy;->unknownFieldData:Loei;

    .line 5638
    const/4 v0, -0x1

    iput v0, p0, Lkpy;->cachedSize:I

    .line 5639
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5482
    invoke-direct {p0, p1}, Lkpy;->b(Loeb;)Lkpy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 5645
    iget-object v0, p0, Lkpy;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 5646
    const/4 v0, 0x1

    iget-object v1, p0, Lkpy;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 5648
    :cond_0
    iget-object v0, p0, Lkpy;->b:Lkpz;

    if-eqz v0, :cond_1

    .line 5649
    const/4 v0, 0x2

    iget-object v1, p0, Lkpy;->b:Lkpz;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 5651
    :cond_1
    iget-object v0, p0, Lkpy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5652
    const/4 v0, 0x3

    iget-object v1, p0, Lkpy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 5654
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 5655
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5659
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 5660
    iget-object v1, p0, Lkpy;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 5661
    const/4 v1, 0x1

    iget-object v2, p0, Lkpy;->a:Lkrk;

    .line 5662
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5664
    :cond_0
    iget-object v1, p0, Lkpy;->b:Lkpz;

    if-eqz v1, :cond_1

    .line 5665
    const/4 v1, 0x2

    iget-object v2, p0, Lkpy;->b:Lkpz;

    .line 5666
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5668
    :cond_1
    iget-object v1, p0, Lkpy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5669
    const/4 v1, 0x3

    iget-object v2, p0, Lkpy;->c:Ljava/lang/String;

    .line 5670
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5672
    :cond_2
    return v0
.end method

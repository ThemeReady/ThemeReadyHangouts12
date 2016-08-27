.class public final Lltm;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lltm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lltm;


# instance fields
.field public a:[Lokt;

.field public b:Llye;

.field public c:Llxz;

.field public d:Llwd;

.field public e:Lmbq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6639
    invoke-direct {p0}, Loef;-><init>()V

    .line 6640
    invoke-direct {p0}, Lltm;->g()Lltm;

    .line 6641
    return-void
.end method

.method private b(Loeb;)Lltm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6716
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 6717
    sparse-switch v0, :sswitch_data_0

    .line 6721
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6722
    :sswitch_0
    return-object p0

    .line 6727
    :sswitch_1
    const/16 v0, 0xa

    .line 6728
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 6729
    iget-object v0, p0, Lltm;->a:[Lokt;

    if-nez v0, :cond_2

    move v0, v1

    .line 6730
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lokt;

    .line 6732
    if-eqz v0, :cond_1

    .line 6733
    iget-object v3, p0, Lltm;->a:[Lokt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6735
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6736
    new-instance v3, Lokt;

    invoke-direct {v3}, Lokt;-><init>()V

    aput-object v3, v2, v0

    .line 6737
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 6738
    invoke-virtual {p1}, Loeb;->a()I

    .line 6735
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6729
    :cond_2
    iget-object v0, p0, Lltm;->a:[Lokt;

    array-length v0, v0

    goto :goto_1

    .line 6741
    :cond_3
    new-instance v3, Lokt;

    invoke-direct {v3}, Lokt;-><init>()V

    aput-object v3, v2, v0

    .line 6742
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 6743
    iput-object v2, p0, Lltm;->a:[Lokt;

    goto :goto_0

    .line 6747
    :sswitch_2
    iget-object v0, p0, Lltm;->b:Llye;

    if-nez v0, :cond_4

    .line 6748
    new-instance v0, Llye;

    invoke-direct {v0}, Llye;-><init>()V

    iput-object v0, p0, Lltm;->b:Llye;

    .line 6750
    :cond_4
    iget-object v0, p0, Lltm;->b:Llye;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 6754
    :sswitch_3
    iget-object v0, p0, Lltm;->c:Llxz;

    if-nez v0, :cond_5

    .line 6755
    new-instance v0, Llxz;

    invoke-direct {v0}, Llxz;-><init>()V

    iput-object v0, p0, Lltm;->c:Llxz;

    .line 6757
    :cond_5
    iget-object v0, p0, Lltm;->c:Llxz;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 6761
    :sswitch_4
    iget-object v0, p0, Lltm;->d:Llwd;

    if-nez v0, :cond_6

    .line 6762
    new-instance v0, Llwd;

    invoke-direct {v0}, Llwd;-><init>()V

    iput-object v0, p0, Lltm;->d:Llwd;

    .line 6764
    :cond_6
    iget-object v0, p0, Lltm;->d:Llwd;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 6768
    :sswitch_5
    iget-object v0, p0, Lltm;->e:Lmbq;

    if-nez v0, :cond_7

    .line 6769
    new-instance v0, Lmbq;

    invoke-direct {v0}, Lmbq;-><init>()V

    iput-object v0, p0, Lltm;->e:Lmbq;

    .line 6771
    :cond_7
    iget-object v0, p0, Lltm;->e:Lmbq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 6717
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lltm;
    .locals 2

    .prologue
    .line 6611
    sget-object v0, Lltm;->f:[Lltm;

    if-nez v0, :cond_1

    .line 6612
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6614
    :try_start_0
    sget-object v0, Lltm;->f:[Lltm;

    if-nez v0, :cond_0

    .line 6615
    const/4 v0, 0x0

    new-array v0, v0, [Lltm;

    sput-object v0, Lltm;->f:[Lltm;

    .line 6617
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6619
    :cond_1
    sget-object v0, Lltm;->f:[Lltm;

    return-object v0

    .line 6617
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lltm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6644
    invoke-static {}, Lokt;->d()[Lokt;

    move-result-object v0

    iput-object v0, p0, Lltm;->a:[Lokt;

    .line 6645
    iput-object v1, p0, Lltm;->b:Llye;

    .line 6646
    iput-object v1, p0, Lltm;->c:Llxz;

    .line 6647
    iput-object v1, p0, Lltm;->d:Llwd;

    .line 6648
    iput-object v1, p0, Lltm;->e:Lmbq;

    .line 6649
    iput-object v1, p0, Lltm;->unknownFieldData:Loei;

    .line 6650
    const/4 v0, -0x1

    iput v0, p0, Lltm;->cachedSize:I

    .line 6651
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 6605
    invoke-direct {p0, p1}, Lltm;->b(Loeb;)Lltm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 6657
    iget-object v0, p0, Lltm;->a:[Lokt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltm;->a:[Lokt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6658
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltm;->a:[Lokt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6659
    iget-object v1, p0, Lltm;->a:[Lokt;

    aget-object v1, v1, v0

    .line 6660
    if-eqz v1, :cond_0

    .line 6661
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 6658
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6665
    :cond_1
    iget-object v0, p0, Lltm;->b:Llye;

    if-eqz v0, :cond_2

    .line 6666
    const/4 v0, 0x2

    iget-object v1, p0, Lltm;->b:Llye;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 6668
    :cond_2
    iget-object v0, p0, Lltm;->c:Llxz;

    if-eqz v0, :cond_3

    .line 6669
    const/4 v0, 0x3

    iget-object v1, p0, Lltm;->c:Llxz;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 6671
    :cond_3
    iget-object v0, p0, Lltm;->d:Llwd;

    if-eqz v0, :cond_4

    .line 6672
    const/4 v0, 0x4

    iget-object v1, p0, Lltm;->d:Llwd;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 6674
    :cond_4
    iget-object v0, p0, Lltm;->e:Lmbq;

    if-eqz v0, :cond_5

    .line 6675
    const/4 v0, 0x5

    iget-object v1, p0, Lltm;->e:Lmbq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 6677
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 6678
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6682
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 6683
    iget-object v0, p0, Lltm;->a:[Lokt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltm;->a:[Lokt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6684
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lltm;->a:[Lokt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6685
    iget-object v2, p0, Lltm;->a:[Lokt;

    aget-object v2, v2, v0

    .line 6686
    if-eqz v2, :cond_0

    .line 6687
    const/4 v3, 0x1

    .line 6688
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6684
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6692
    :cond_1
    iget-object v0, p0, Lltm;->b:Llye;

    if-eqz v0, :cond_2

    .line 6693
    const/4 v0, 0x2

    iget-object v2, p0, Lltm;->b:Llye;

    .line 6694
    invoke-static {v0, v2}, Loec;->d(ILoep;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6696
    :cond_2
    iget-object v0, p0, Lltm;->c:Llxz;

    if-eqz v0, :cond_3

    .line 6697
    const/4 v0, 0x3

    iget-object v2, p0, Lltm;->c:Llxz;

    .line 6698
    invoke-static {v0, v2}, Loec;->d(ILoep;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6700
    :cond_3
    iget-object v0, p0, Lltm;->d:Llwd;

    if-eqz v0, :cond_4

    .line 6701
    const/4 v0, 0x4

    iget-object v2, p0, Lltm;->d:Llwd;

    .line 6702
    invoke-static {v0, v2}, Loec;->d(ILoep;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6704
    :cond_4
    iget-object v0, p0, Lltm;->e:Lmbq;

    if-eqz v0, :cond_5

    .line 6705
    const/4 v0, 0x5

    iget-object v2, p0, Lltm;->e:Lmbq;

    .line 6706
    invoke-static {v0, v2}, Loec;->d(ILoep;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6708
    :cond_5
    return v1
.end method

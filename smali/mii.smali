.class public final Lmii;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmii;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmii;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 789
    invoke-direct {p0}, Loef;-><init>()V

    .line 790
    invoke-direct {p0}, Lmii;->g()Lmii;

    .line 791
    return-void
.end method

.method private b(Loeb;)Lmii;
    .locals 2

    .prologue
    .line 831
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 832
    sparse-switch v0, :sswitch_data_0

    .line 836
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 837
    :sswitch_0
    return-object p0

    .line 842
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 843
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 961
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmii;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 967
    :sswitch_3
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmii;->b:Ljava/lang/Long;

    goto :goto_0

    .line 832
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 843
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x13 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6b -> :sswitch_2
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x6e -> :sswitch_2
        0x6f -> :sswitch_2
        0x70 -> :sswitch_2
        0x71 -> :sswitch_2
        0x72 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0x12c -> :sswitch_2
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x130 -> :sswitch_2
        0x131 -> :sswitch_2
        0x132 -> :sswitch_2
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x135 -> :sswitch_2
        0x136 -> :sswitch_2
        0x137 -> :sswitch_2
        0x138 -> :sswitch_2
        0x139 -> :sswitch_2
        0x13a -> :sswitch_2
        0x13b -> :sswitch_2
        0x13c -> :sswitch_2
        0x13d -> :sswitch_2
        0x13e -> :sswitch_2
        0x13f -> :sswitch_2
        0x140 -> :sswitch_2
        0x141 -> :sswitch_2
        0x142 -> :sswitch_2
        0x143 -> :sswitch_2
        0x144 -> :sswitch_2
        0x145 -> :sswitch_2
        0x146 -> :sswitch_2
        0x147 -> :sswitch_2
        0x148 -> :sswitch_2
        0x149 -> :sswitch_2
        0x14a -> :sswitch_2
        0x14b -> :sswitch_2
        0x14c -> :sswitch_2
        0x14d -> :sswitch_2
        0x14e -> :sswitch_2
        0x14f -> :sswitch_2
        0x150 -> :sswitch_2
        0x151 -> :sswitch_2
        0x152 -> :sswitch_2
        0x153 -> :sswitch_2
        0x154 -> :sswitch_2
        0x155 -> :sswitch_2
        0x156 -> :sswitch_2
        0x157 -> :sswitch_2
        0x158 -> :sswitch_2
        0x159 -> :sswitch_2
        0x15a -> :sswitch_2
        0x15b -> :sswitch_2
        0x15c -> :sswitch_2
        0x15d -> :sswitch_2
        0x15e -> :sswitch_2
        0x15f -> :sswitch_2
        0x160 -> :sswitch_2
        0x161 -> :sswitch_2
        0x162 -> :sswitch_2
        0x163 -> :sswitch_2
        0x164 -> :sswitch_2
        0x165 -> :sswitch_2
        0x166 -> :sswitch_2
        0x167 -> :sswitch_2
        0x168 -> :sswitch_2
        0x169 -> :sswitch_2
        0x16a -> :sswitch_2
        0x16b -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x1f5 -> :sswitch_2
        0x1f6 -> :sswitch_2
        0x1f7 -> :sswitch_2
        0x3e8 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_2
        0x44c -> :sswitch_2
        0x44d -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmii;
    .locals 2

    .prologue
    .line 770
    sget-object v0, Lmii;->c:[Lmii;

    if-nez v0, :cond_1

    .line 771
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 773
    :try_start_0
    sget-object v0, Lmii;->c:[Lmii;

    if-nez v0, :cond_0

    .line 774
    const/4 v0, 0x0

    new-array v0, v0, [Lmii;

    sput-object v0, Lmii;->c:[Lmii;

    .line 776
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    :cond_1
    sget-object v0, Lmii;->c:[Lmii;

    return-object v0

    .line 776
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmii;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 794
    iput-object v0, p0, Lmii;->b:Ljava/lang/Long;

    .line 795
    iput-object v0, p0, Lmii;->unknownFieldData:Loei;

    .line 796
    const/4 v0, -0x1

    iput v0, p0, Lmii;->cachedSize:I

    .line 797
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 764
    invoke-direct {p0, p1}, Lmii;->b(Loeb;)Lmii;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 803
    iget-object v0, p0, Lmii;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 804
    const/4 v0, 0x1

    iget-object v1, p0, Lmii;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 806
    :cond_0
    iget-object v0, p0, Lmii;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 807
    const/4 v0, 0x2

    iget-object v1, p0, Lmii;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 809
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 810
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 814
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 815
    iget-object v1, p0, Lmii;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 816
    const/4 v1, 0x1

    iget-object v2, p0, Lmii;->a:Ljava/lang/Integer;

    .line 817
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 819
    :cond_0
    iget-object v1, p0, Lmii;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 820
    const/4 v1, 0x2

    iget-object v2, p0, Lmii;->b:Ljava/lang/Long;

    .line 821
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 823
    :cond_1
    return v0
.end method

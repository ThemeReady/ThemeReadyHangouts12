.class public abstract Lobh;
.super Loaw;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Z

.field static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-class v0, Lobh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lobh;->a:Ljava/util/logging/Logger;

    .line 10027
    sget-boolean v0, Lodh;->c:Z

    .line 31
    sput-boolean v0, Lobh;->b:Z

    .line 10035
    sget-wide v0, Lodh;->d:J

    .line 32
    sput-wide v0, Lobh;->c:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Loaw;-><init>()V

    .line 191
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x4

    return v0
.end method

.method public static a(ILocp;)I
    .locals 4

    .prologue
    .line 706
    const/4 v0, 0x1

    invoke-static {v0}, Lobh;->d(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 707
    invoke-static {v1, p0}, Lobh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3665
    const/4 v1, 0x3

    invoke-static {v1}, Lobh;->d(I)I

    move-result v1

    .line 3888
    invoke-virtual {p1}, Locp;->b()I

    move-result v2

    .line 3924
    invoke-static {v2}, Lobh;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 3665
    add-int/2addr v1, v2

    .line 708
    add-int/2addr v0, v1

    .line 706
    return v0
.end method

.method public static a(Locp;)I
    .locals 2

    .prologue
    .line 888
    invoke-virtual {p0}, Locp;->b()I

    move-result v0

    .line 5924
    invoke-static {v0}, Lobh;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 888
    return v0
.end method

.method public static a([B)Lobh;
    .locals 3

    .prologue
    .line 94
    array-length v0, p0

    .line 2106
    new-instance v1, Lobi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lobi;-><init>([BII)V

    .line 94
    return-object v1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 772
    const/4 v0, 0x4

    return v0
.end method

.method public static b(ID)I
    .locals 1

    .prologue
    .line 608
    invoke-static {p0}, Lobh;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 633
    invoke-static {p0}, Lobh;->d(I)I

    move-result v0

    invoke-static {p1}, Lobh;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILoax;)I
    .locals 3

    .prologue
    .line 641
    invoke-static {p0}, Lobh;->d(I)I

    move-result v0

    .line 2896
    invoke-virtual {p1}, Loax;->b()I

    move-result v1

    .line 2924
    invoke-static {v1}, Lobh;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 641
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 1

    .prologue
    .line 616
    invoke-static {p0}, Lobh;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 873
    :try_start_0
    invoke-static {p0}, Lodj;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lodm; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 4924
    :goto_0
    invoke-static {v0}, Lobh;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 880
    return v0

    .line 876
    :catch_0
    move-exception v0

    sget-object v0, Loce;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 877
    array-length v0, v0

    goto :goto_0
.end method

.method public static b(Loax;)I
    .locals 2

    .prologue
    .line 896
    invoke-virtual {p0}, Loax;->b()I

    move-result v0

    .line 6924
    invoke-static {v0}, Lobh;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 896
    return v0
.end method

.method public static b(Locq;)I
    .locals 2

    .prologue
    .line 920
    invoke-interface {p0}, Locq;->l()I

    move-result v0

    .line 8924
    invoke-static {v0}, Lobh;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 920
    return v0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 904
    array-length v0, p0

    .line 7924
    invoke-static {v0}, Lobh;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 904
    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 822
    const/16 v0, 0x8

    return v0
.end method

.method public static c(IJ)I
    .locals 3

    .prologue
    .line 560
    invoke-static {p0}, Lobh;->d(I)I

    move-result v0

    .line 2780
    invoke-static {p1, p2}, Lobh;->d(J)I

    move-result v1

    .line 560
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILocq;)I
    .locals 2

    .prologue
    .line 673
    invoke-static {p0}, Lobh;->d(I)I

    move-result v0

    invoke-static {p1}, Lobh;->b(Locq;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(J)I
    .locals 2

    .prologue
    .line 780
    invoke-static {p0, p1}, Lobh;->d(J)I

    move-result v0

    return v0
.end method

.method public static c(Locq;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1082
    invoke-interface {p0}, Locq;->l()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 830
    const/16 v0, 0x8

    return v0
.end method

.method public static d(I)I
    .locals 2

    .prologue
    .line 715
    const/4 v0, 0x0

    .line 4044
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 715
    invoke-static {v0}, Lobh;->f(I)I

    move-result v0

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 568
    invoke-static {p0}, Lobh;->d(I)I

    move-result v0

    invoke-static {p1, p2}, Lobh;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILocq;)I
    .locals 2

    .prologue
    .line 682
    const/4 v0, 0x1

    invoke-static {v0}, Lobh;->d(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 683
    invoke-static {v1, p0}, Lobh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 684
    invoke-static {v1, p1}, Lobh;->c(ILocq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 682
    return v0
.end method

.method public static d(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 789
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 790
    const/4 v0, 0x1

    .line 806
    :cond_0
    :goto_0
    return v0

    .line 792
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 793
    const/16 v0, 0xa

    goto :goto_0

    .line 796
    :cond_2
    const/4 v0, 0x2

    .line 797
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 798
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 800
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 801
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 803
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 804
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 838
    const/4 v0, 0x4

    return v0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 723
    if-ltz p0, :cond_0

    .line 724
    invoke-static {p0}, Lobh;->f(I)I

    move-result v0

    .line 727
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 520
    invoke-static {p0}, Lobh;->d(I)I

    move-result v0

    invoke-static {p1}, Lobh;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(IJ)I
    .locals 1

    .prologue
    .line 584
    invoke-static {p0}, Lobh;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static e(J)I
    .locals 2

    .prologue
    .line 814
    invoke-static {p0, p1}, Lobh;->f(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lobh;->d(J)I

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 846
    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 736
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 737
    const/4 v0, 0x1

    .line 748
    :goto_0
    return v0

    .line 739
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 740
    const/4 v0, 0x2

    goto :goto_0

    .line 742
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 743
    const/4 v0, 0x3

    goto :goto_0

    .line 745
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 746
    const/4 v0, 0x4

    goto :goto_0

    .line 748
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 528
    invoke-static {p0}, Lobh;->d(I)I

    move-result v0

    invoke-static {p1}, Lobh;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(ILocq;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1073
    invoke-static {p0}, Lobh;->d(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 9082
    invoke-interface {p1}, Locq;->l()I

    move-result v1

    .line 1073
    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)J
    .locals 4

    .prologue
    .line 954
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 854
    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 756
    invoke-static {p0}, Lobh;->i(I)I

    move-result v0

    invoke-static {v0}, Lobh;->f(I)I

    move-result v0

    return v0
.end method

.method public static g(II)I
    .locals 1

    .prologue
    .line 544
    invoke-static {p0}, Lobh;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 863
    invoke-static {p0}, Lobh;->e(I)I

    move-result v0

    return v0
.end method

.method public static h(II)I
    .locals 2

    .prologue
    .line 625
    invoke-static {p0}, Lobh;->d(I)I

    move-result v0

    .line 2863
    invoke-static {p1}, Lobh;->e(I)I

    move-result v1

    .line 625
    add-int/2addr v0, v1

    return v0
.end method

.method public static i(I)I
    .locals 2

    .prologue
    .line 939
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static j(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1115
    invoke-static {p0}, Lobh;->f(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public abstract a(I)V
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 251
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lobh;->b(IJ)V

    .line 252
    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILoax;)V
.end method

.method public abstract a(ILocq;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Loax;)V
.end method

.method public abstract a(Locq;)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract b(ILocq;)V
.end method

.method public abstract b(J)V
.end method

.method abstract b([BII)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public abstract d(II)V
.end method

.method public final e(ILocq;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1050
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lobh;->a(II)V

    .line 9062
    invoke-interface {p2, p0}, Locq;->a(Lobh;)V

    .line 1052
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lobh;->a(II)V

    .line 1053
    return-void
.end method

.method public abstract h()I
.end method

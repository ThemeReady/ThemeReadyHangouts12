.class public final Lmag;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmag;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llyi;

.field public c:Llvq;

.field public d:Lltw;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:[B

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7711
    invoke-direct {p0}, Loef;-><init>()V

    .line 7712
    invoke-direct {p0}, Lmag;->d()Lmag;

    .line 7713
    return-void
.end method

.method private b(Loeb;)Lmag;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7811
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 7812
    sparse-switch v0, :sswitch_data_0

    .line 7816
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7817
    :sswitch_0
    return-object p0

    .line 7822
    :sswitch_1
    iget-object v0, p0, Lmag;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 7823
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmag;->responseHeader:Llzy;

    .line 7825
    :cond_1
    iget-object v0, p0, Lmag;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 7829
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmag;->e:Ljava/lang/Long;

    goto :goto_0

    .line 7833
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmag;->f:Ljava/lang/String;

    goto :goto_0

    .line 7837
    :sswitch_4
    const/16 v0, 0x22

    .line 7838
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 7839
    iget-object v0, p0, Lmag;->b:[Llyi;

    if-nez v0, :cond_3

    move v0, v1

    .line 7840
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyi;

    .line 7842
    if-eqz v0, :cond_2

    .line 7843
    iget-object v3, p0, Lmag;->b:[Llyi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7845
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7846
    new-instance v3, Llyi;

    invoke-direct {v3}, Llyi;-><init>()V

    aput-object v3, v2, v0

    .line 7847
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 7848
    invoke-virtual {p1}, Loeb;->a()I

    .line 7845
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7839
    :cond_3
    iget-object v0, p0, Lmag;->b:[Llyi;

    array-length v0, v0

    goto :goto_1

    .line 7851
    :cond_4
    new-instance v3, Llyi;

    invoke-direct {v3}, Llyi;-><init>()V

    aput-object v3, v2, v0

    .line 7852
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 7853
    iput-object v2, p0, Lmag;->b:[Llyi;

    goto :goto_0

    .line 7857
    :sswitch_5
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmag;->g:[B

    goto :goto_0

    .line 7861
    :sswitch_6
    iget-object v0, p0, Lmag;->c:Llvq;

    if-nez v0, :cond_5

    .line 7862
    new-instance v0, Llvq;

    invoke-direct {v0}, Llvq;-><init>()V

    iput-object v0, p0, Lmag;->c:Llvq;

    .line 7864
    :cond_5
    iget-object v0, p0, Lmag;->c:Llvq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 7868
    :sswitch_7
    iget-object v0, p0, Lmag;->d:Lltw;

    if-nez v0, :cond_6

    .line 7869
    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    iput-object v0, p0, Lmag;->d:Lltw;

    .line 7871
    :cond_6
    iget-object v0, p0, Lmag;->d:Lltw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 7875
    :sswitch_8
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 7876
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 7886
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmag;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 7812
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 7876
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmag;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7716
    iput-object v1, p0, Lmag;->responseHeader:Llzy;

    .line 7717
    invoke-static {}, Llyi;->d()[Llyi;

    move-result-object v0

    iput-object v0, p0, Lmag;->b:[Llyi;

    .line 7718
    iput-object v1, p0, Lmag;->c:Llvq;

    .line 7719
    iput-object v1, p0, Lmag;->d:Lltw;

    .line 7720
    iput-object v1, p0, Lmag;->e:Ljava/lang/Long;

    .line 7721
    iput-object v1, p0, Lmag;->f:Ljava/lang/String;

    .line 7722
    iput-object v1, p0, Lmag;->g:[B

    .line 7723
    iput-object v1, p0, Lmag;->unknownFieldData:Loei;

    .line 7724
    const/4 v0, -0x1

    iput v0, p0, Lmag;->cachedSize:I

    .line 7725
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 7655
    invoke-direct {p0, p1}, Lmag;->b(Loeb;)Lmag;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 7731
    iget-object v0, p0, Lmag;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 7732
    const/4 v0, 0x1

    iget-object v1, p0, Lmag;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 7734
    :cond_0
    iget-object v0, p0, Lmag;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 7735
    const/4 v0, 0x2

    iget-object v1, p0, Lmag;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 7737
    :cond_1
    iget-object v0, p0, Lmag;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7738
    const/4 v0, 0x3

    iget-object v1, p0, Lmag;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7740
    :cond_2
    iget-object v0, p0, Lmag;->b:[Llyi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmag;->b:[Llyi;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 7741
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmag;->b:[Llyi;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 7742
    iget-object v1, p0, Lmag;->b:[Llyi;

    aget-object v1, v1, v0

    .line 7743
    if-eqz v1, :cond_3

    .line 7744
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 7741
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7748
    :cond_4
    iget-object v0, p0, Lmag;->g:[B

    if-eqz v0, :cond_5

    .line 7749
    const/4 v0, 0x5

    iget-object v1, p0, Lmag;->g:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 7751
    :cond_5
    iget-object v0, p0, Lmag;->c:Llvq;

    if-eqz v0, :cond_6

    .line 7752
    const/4 v0, 0x6

    iget-object v1, p0, Lmag;->c:Llvq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 7754
    :cond_6
    iget-object v0, p0, Lmag;->d:Lltw;

    if-eqz v0, :cond_7

    .line 7755
    const/4 v0, 0x7

    iget-object v1, p0, Lmag;->d:Lltw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 7757
    :cond_7
    iget-object v0, p0, Lmag;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 7758
    const/16 v0, 0x8

    iget-object v1, p0, Lmag;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 7760
    :cond_8
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 7761
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 7765
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 7766
    iget-object v1, p0, Lmag;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 7767
    const/4 v1, 0x1

    iget-object v2, p0, Lmag;->responseHeader:Llzy;

    .line 7768
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7770
    :cond_0
    iget-object v1, p0, Lmag;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 7771
    const/4 v1, 0x2

    iget-object v2, p0, Lmag;->e:Ljava/lang/Long;

    .line 7772
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7774
    :cond_1
    iget-object v1, p0, Lmag;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7775
    const/4 v1, 0x3

    iget-object v2, p0, Lmag;->f:Ljava/lang/String;

    .line 7776
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7778
    :cond_2
    iget-object v1, p0, Lmag;->b:[Llyi;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmag;->b:[Llyi;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 7779
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmag;->b:[Llyi;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 7780
    iget-object v2, p0, Lmag;->b:[Llyi;

    aget-object v2, v2, v0

    .line 7781
    if-eqz v2, :cond_3

    .line 7782
    const/4 v3, 0x4

    .line 7783
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 7779
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 7787
    :cond_5
    iget-object v1, p0, Lmag;->g:[B

    if-eqz v1, :cond_6

    .line 7788
    const/4 v1, 0x5

    iget-object v2, p0, Lmag;->g:[B

    .line 7789
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7791
    :cond_6
    iget-object v1, p0, Lmag;->c:Llvq;

    if-eqz v1, :cond_7

    .line 7792
    const/4 v1, 0x6

    iget-object v2, p0, Lmag;->c:Llvq;

    .line 7793
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7795
    :cond_7
    iget-object v1, p0, Lmag;->d:Lltw;

    if-eqz v1, :cond_8

    .line 7796
    const/4 v1, 0x7

    iget-object v2, p0, Lmag;->d:Lltw;

    .line 7797
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7799
    :cond_8
    iget-object v1, p0, Lmag;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 7800
    const/16 v1, 0x8

    iget-object v2, p0, Lmag;->a:Ljava/lang/Integer;

    .line 7801
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7803
    :cond_9
    return v0
.end method

.class public final Llzq;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llzq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvw;

.field public b:Llza;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8673
    invoke-direct {p0}, Loef;-><init>()V

    .line 8674
    invoke-direct {p0}, Llzq;->d()Llzq;

    .line 8675
    return-void
.end method

.method private b(Loeb;)Llzq;
    .locals 2

    .prologue
    .line 8740
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 8741
    sparse-switch v0, :sswitch_data_0

    .line 8745
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8746
    :sswitch_0
    return-object p0

    .line 8751
    :sswitch_1
    iget-object v0, p0, Llzq;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 8752
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llzq;->requestHeader:Llzx;

    .line 8754
    :cond_1
    iget-object v0, p0, Llzq;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 8758
    :sswitch_2
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Llzq;->c:[B

    goto :goto_0

    .line 8762
    :sswitch_3
    iget-object v0, p0, Llzq;->b:Llza;

    if-nez v0, :cond_2

    .line 8763
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    iput-object v0, p0, Llzq;->b:Llza;

    .line 8765
    :cond_2
    iget-object v0, p0, Llzq;->b:Llza;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 8769
    :sswitch_4
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzq;->d:Ljava/lang/Long;

    goto :goto_0

    .line 8773
    :sswitch_5
    iget-object v0, p0, Llzq;->a:Llvw;

    if-nez v0, :cond_3

    .line 8774
    new-instance v0, Llvw;

    invoke-direct {v0}, Llvw;-><init>()V

    iput-object v0, p0, Llzq;->a:Llvw;

    .line 8776
    :cond_3
    iget-object v0, p0, Llzq;->a:Llvw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 8741
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llzq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8678
    iput-object v0, p0, Llzq;->requestHeader:Llzx;

    .line 8679
    iput-object v0, p0, Llzq;->a:Llvw;

    .line 8680
    iput-object v0, p0, Llzq;->b:Llza;

    .line 8681
    iput-object v0, p0, Llzq;->c:[B

    .line 8682
    iput-object v0, p0, Llzq;->d:Ljava/lang/Long;

    .line 8683
    iput-object v0, p0, Llzq;->unknownFieldData:Loei;

    .line 8684
    const/4 v0, -0x1

    iput v0, p0, Llzq;->cachedSize:I

    .line 8685
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 8639
    invoke-direct {p0, p1}, Llzq;->b(Loeb;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 8691
    iget-object v0, p0, Llzq;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 8692
    const/4 v0, 0x1

    iget-object v1, p0, Llzq;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 8694
    :cond_0
    iget-object v0, p0, Llzq;->c:[B

    if-eqz v0, :cond_1

    .line 8695
    const/4 v0, 0x2

    iget-object v1, p0, Llzq;->c:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 8697
    :cond_1
    iget-object v0, p0, Llzq;->b:Llza;

    if-eqz v0, :cond_2

    .line 8698
    const/4 v0, 0x3

    iget-object v1, p0, Llzq;->b:Llza;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 8700
    :cond_2
    iget-object v0, p0, Llzq;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 8701
    const/4 v0, 0x4

    iget-object v1, p0, Llzq;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 8703
    :cond_3
    iget-object v0, p0, Llzq;->a:Llvw;

    if-eqz v0, :cond_4

    .line 8704
    const/4 v0, 0x5

    iget-object v1, p0, Llzq;->a:Llvw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 8706
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 8707
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 8711
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 8712
    iget-object v1, p0, Llzq;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 8713
    const/4 v1, 0x1

    iget-object v2, p0, Llzq;->requestHeader:Llzx;

    .line 8714
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8716
    :cond_0
    iget-object v1, p0, Llzq;->c:[B

    if-eqz v1, :cond_1

    .line 8717
    const/4 v1, 0x2

    iget-object v2, p0, Llzq;->c:[B

    .line 8718
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8720
    :cond_1
    iget-object v1, p0, Llzq;->b:Llza;

    if-eqz v1, :cond_2

    .line 8721
    const/4 v1, 0x3

    iget-object v2, p0, Llzq;->b:Llza;

    .line 8722
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8724
    :cond_2
    iget-object v1, p0, Llzq;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 8725
    const/4 v1, 0x4

    iget-object v2, p0, Llzq;->d:Ljava/lang/Long;

    .line 8726
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8728
    :cond_3
    iget-object v1, p0, Llzq;->a:Llvw;

    if-eqz v1, :cond_4

    .line 8729
    const/4 v1, 0x5

    iget-object v2, p0, Llzq;->a:Llvw;

    .line 8730
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8732
    :cond_4
    return v0
.end method

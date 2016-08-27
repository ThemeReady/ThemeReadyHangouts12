.class public final Llyn;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llyn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvw;

.field public b:Ljava/lang/Integer;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14874
    invoke-direct {p0}, Loef;-><init>()V

    .line 14875
    invoke-direct {p0}, Llyn;->d()Llyn;

    .line 14876
    return-void
.end method

.method private b(Loeb;)Llyn;
    .locals 2

    .prologue
    .line 14940
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 14941
    sparse-switch v0, :sswitch_data_0

    .line 14945
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14946
    :sswitch_0
    return-object p0

    .line 14951
    :sswitch_1
    iget-object v0, p0, Llyn;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 14952
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llyn;->requestHeader:Llzx;

    .line 14954
    :cond_1
    iget-object v0, p0, Llyn;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 14958
    :sswitch_2
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Llyn;->c:[B

    goto :goto_0

    .line 14962
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 14963
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14966
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 14972
    :sswitch_4
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyn;->d:Ljava/lang/Long;

    goto :goto_0

    .line 14976
    :sswitch_5
    iget-object v0, p0, Llyn;->a:Llvw;

    if-nez v0, :cond_2

    .line 14977
    new-instance v0, Llvw;

    invoke-direct {v0}, Llvw;-><init>()V

    iput-object v0, p0, Llyn;->a:Llvw;

    .line 14979
    :cond_2
    iget-object v0, p0, Llyn;->a:Llvw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 14941
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 14963
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llyn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14879
    iput-object v0, p0, Llyn;->requestHeader:Llzx;

    .line 14880
    iput-object v0, p0, Llyn;->a:Llvw;

    .line 14881
    iput-object v0, p0, Llyn;->c:[B

    .line 14882
    iput-object v0, p0, Llyn;->d:Ljava/lang/Long;

    .line 14883
    iput-object v0, p0, Llyn;->unknownFieldData:Loei;

    .line 14884
    const/4 v0, -0x1

    iput v0, p0, Llyn;->cachedSize:I

    .line 14885
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 14840
    invoke-direct {p0, p1}, Llyn;->b(Loeb;)Llyn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 14891
    iget-object v0, p0, Llyn;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 14892
    const/4 v0, 0x1

    iget-object v1, p0, Llyn;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 14894
    :cond_0
    iget-object v0, p0, Llyn;->c:[B

    if-eqz v0, :cond_1

    .line 14895
    const/4 v0, 0x2

    iget-object v1, p0, Llyn;->c:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 14897
    :cond_1
    iget-object v0, p0, Llyn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 14898
    const/4 v0, 0x3

    iget-object v1, p0, Llyn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 14900
    :cond_2
    iget-object v0, p0, Llyn;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 14901
    const/4 v0, 0x4

    iget-object v1, p0, Llyn;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 14903
    :cond_3
    iget-object v0, p0, Llyn;->a:Llvw;

    if-eqz v0, :cond_4

    .line 14904
    const/4 v0, 0x5

    iget-object v1, p0, Llyn;->a:Llvw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 14906
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 14907
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 14911
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 14912
    iget-object v1, p0, Llyn;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 14913
    const/4 v1, 0x1

    iget-object v2, p0, Llyn;->requestHeader:Llzx;

    .line 14914
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14916
    :cond_0
    iget-object v1, p0, Llyn;->c:[B

    if-eqz v1, :cond_1

    .line 14917
    const/4 v1, 0x2

    iget-object v2, p0, Llyn;->c:[B

    .line 14918
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14920
    :cond_1
    iget-object v1, p0, Llyn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 14921
    const/4 v1, 0x3

    iget-object v2, p0, Llyn;->b:Ljava/lang/Integer;

    .line 14922
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14924
    :cond_2
    iget-object v1, p0, Llyn;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 14925
    const/4 v1, 0x4

    iget-object v2, p0, Llyn;->d:Ljava/lang/Long;

    .line 14926
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14928
    :cond_3
    iget-object v1, p0, Llyn;->a:Llvw;

    if-eqz v1, :cond_4

    .line 14929
    const/4 v1, 0x5

    iget-object v2, p0, Llyn;->a:Llvw;

    .line 14930
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14932
    :cond_4
    return v0
.end method

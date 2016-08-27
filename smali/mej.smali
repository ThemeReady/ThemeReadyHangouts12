.class public final Lmej;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmej;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Lmeq;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2810
    invoke-direct {p0}, Loef;-><init>()V

    .line 2811
    invoke-direct {p0}, Lmej;->d()Lmej;

    .line 2812
    return-void
.end method

.method private b(Loeb;)Lmej;
    .locals 1

    .prologue
    .line 2876
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2877
    sparse-switch v0, :sswitch_data_0

    .line 2881
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2882
    :sswitch_0
    return-object p0

    .line 2887
    :sswitch_1
    iget-object v0, p0, Lmej;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 2888
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmej;->responseHeader:Llzy;

    .line 2890
    :cond_1
    iget-object v0, p0, Lmej;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2894
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmej;->a:Ljava/lang/String;

    goto :goto_0

    .line 2898
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 2899
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2903
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmej;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2909
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmej;->c:Ljava/lang/String;

    goto :goto_0

    .line 2913
    :sswitch_5
    iget-object v0, p0, Lmej;->d:Lmeq;

    if-nez v0, :cond_2

    .line 2914
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    iput-object v0, p0, Lmej;->d:Lmeq;

    .line 2916
    :cond_2
    iget-object v0, p0, Lmej;->d:Lmeq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2877
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 2899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmej;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2815
    iput-object v0, p0, Lmej;->responseHeader:Llzy;

    .line 2816
    iput-object v0, p0, Lmej;->a:Ljava/lang/String;

    .line 2817
    iput-object v0, p0, Lmej;->c:Ljava/lang/String;

    .line 2818
    iput-object v0, p0, Lmej;->d:Lmeq;

    .line 2819
    iput-object v0, p0, Lmej;->unknownFieldData:Loei;

    .line 2820
    const/4 v0, -0x1

    iput v0, p0, Lmej;->cachedSize:I

    .line 2821
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2769
    invoke-direct {p0, p1}, Lmej;->b(Loeb;)Lmej;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 2827
    iget-object v0, p0, Lmej;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 2828
    const/4 v0, 0x1

    iget-object v1, p0, Lmej;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2830
    :cond_0
    iget-object v0, p0, Lmej;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2831
    const/4 v0, 0x2

    iget-object v1, p0, Lmej;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 2833
    :cond_1
    iget-object v0, p0, Lmej;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2834
    const/4 v0, 0x3

    iget-object v1, p0, Lmej;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2836
    :cond_2
    iget-object v0, p0, Lmej;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2837
    const/4 v0, 0x4

    iget-object v1, p0, Lmej;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 2839
    :cond_3
    iget-object v0, p0, Lmej;->d:Lmeq;

    if-eqz v0, :cond_4

    .line 2840
    const/4 v0, 0x5

    iget-object v1, p0, Lmej;->d:Lmeq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2842
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2843
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2847
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2848
    iget-object v1, p0, Lmej;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 2849
    const/4 v1, 0x1

    iget-object v2, p0, Lmej;->responseHeader:Llzy;

    .line 2850
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2852
    :cond_0
    iget-object v1, p0, Lmej;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2853
    const/4 v1, 0x2

    iget-object v2, p0, Lmej;->a:Ljava/lang/String;

    .line 2854
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2856
    :cond_1
    iget-object v1, p0, Lmej;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2857
    const/4 v1, 0x3

    iget-object v2, p0, Lmej;->b:Ljava/lang/Integer;

    .line 2858
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2860
    :cond_2
    iget-object v1, p0, Lmej;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2861
    const/4 v1, 0x4

    iget-object v2, p0, Lmej;->c:Ljava/lang/String;

    .line 2862
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2864
    :cond_3
    iget-object v1, p0, Lmej;->d:Lmeq;

    if-eqz v1, :cond_4

    .line 2865
    const/4 v1, 0x5

    iget-object v2, p0, Lmej;->d:Lmeq;

    .line 2866
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2868
    :cond_4
    return v0
.end method

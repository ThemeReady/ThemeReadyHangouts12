.class public final Lmcg;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmcg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30888
    invoke-direct {p0}, Loef;-><init>()V

    .line 30889
    invoke-direct {p0}, Lmcg;->d()Lmcg;

    .line 30890
    return-void
.end method

.method private b(Loeb;)Lmcg;
    .locals 2

    .prologue
    .line 30946
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 30947
    sparse-switch v0, :sswitch_data_0

    .line 30951
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30952
    :sswitch_0
    return-object p0

    .line 30957
    :sswitch_1
    iget-object v0, p0, Lmcg;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 30958
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmcg;->requestHeader:Llzx;

    .line 30960
    :cond_1
    iget-object v0, p0, Lmcg;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 30964
    :sswitch_2
    iget-object v0, p0, Lmcg;->a:Llub;

    if-nez v0, :cond_2

    .line 30965
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Lmcg;->a:Llub;

    .line 30967
    :cond_2
    iget-object v0, p0, Lmcg;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 30971
    :sswitch_3
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmcg;->b:Ljava/lang/Long;

    goto :goto_0

    .line 30975
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 30976
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30979
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 30947
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 30976
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmcg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30893
    iput-object v0, p0, Lmcg;->requestHeader:Llzx;

    .line 30894
    iput-object v0, p0, Lmcg;->a:Llub;

    .line 30895
    iput-object v0, p0, Lmcg;->b:Ljava/lang/Long;

    .line 30896
    iput-object v0, p0, Lmcg;->unknownFieldData:Loei;

    .line 30897
    const/4 v0, -0x1

    iput v0, p0, Lmcg;->cachedSize:I

    .line 30898
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 30851
    invoke-direct {p0, p1}, Lmcg;->b(Loeb;)Lmcg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 30904
    iget-object v0, p0, Lmcg;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 30905
    const/4 v0, 0x1

    iget-object v1, p0, Lmcg;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 30907
    :cond_0
    iget-object v0, p0, Lmcg;->a:Llub;

    if-eqz v0, :cond_1

    .line 30908
    const/4 v0, 0x2

    iget-object v1, p0, Lmcg;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 30910
    :cond_1
    iget-object v0, p0, Lmcg;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 30911
    const/4 v0, 0x3

    iget-object v1, p0, Lmcg;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 30913
    :cond_2
    iget-object v0, p0, Lmcg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 30914
    const/4 v0, 0x4

    iget-object v1, p0, Lmcg;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 30916
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 30917
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 30921
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 30922
    iget-object v1, p0, Lmcg;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 30923
    const/4 v1, 0x1

    iget-object v2, p0, Lmcg;->requestHeader:Llzx;

    .line 30924
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30926
    :cond_0
    iget-object v1, p0, Lmcg;->a:Llub;

    if-eqz v1, :cond_1

    .line 30927
    const/4 v1, 0x2

    iget-object v2, p0, Lmcg;->a:Llub;

    .line 30928
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30930
    :cond_1
    iget-object v1, p0, Lmcg;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 30931
    const/4 v1, 0x3

    iget-object v2, p0, Lmcg;->b:Ljava/lang/Long;

    .line 30932
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30934
    :cond_2
    iget-object v1, p0, Lmcg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 30935
    const/4 v1, 0x4

    iget-object v2, p0, Lmcg;->c:Ljava/lang/Integer;

    .line 30936
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30938
    :cond_3
    return v0
.end method

.class public final Lmak;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmak;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17780
    invoke-direct {p0}, Loef;-><init>()V

    .line 17781
    invoke-direct {p0}, Lmak;->d()Lmak;

    .line 17782
    return-void
.end method

.method private b(Loeb;)Lmak;
    .locals 2

    .prologue
    .line 17838
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 17839
    sparse-switch v0, :sswitch_data_0

    .line 17843
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17844
    :sswitch_0
    return-object p0

    .line 17849
    :sswitch_1
    iget-object v0, p0, Lmak;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 17850
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmak;->responseHeader:Llzy;

    .line 17852
    :cond_1
    iget-object v0, p0, Lmak;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 17856
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 17857
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17859
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmak;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 17865
    :sswitch_3
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmak;->b:Ljava/lang/Long;

    goto :goto_0

    .line 17869
    :sswitch_4
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmak;->c:Ljava/lang/Long;

    goto :goto_0

    .line 17839
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 17857
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmak;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17785
    iput-object v0, p0, Lmak;->responseHeader:Llzy;

    .line 17786
    iput-object v0, p0, Lmak;->b:Ljava/lang/Long;

    .line 17787
    iput-object v0, p0, Lmak;->c:Ljava/lang/Long;

    .line 17788
    iput-object v0, p0, Lmak;->unknownFieldData:Loei;

    .line 17789
    const/4 v0, -0x1

    iput v0, p0, Lmak;->cachedSize:I

    .line 17790
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 17744
    invoke-direct {p0, p1}, Lmak;->b(Loeb;)Lmak;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 17796
    iget-object v0, p0, Lmak;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 17797
    const/4 v0, 0x1

    iget-object v1, p0, Lmak;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 17799
    :cond_0
    iget-object v0, p0, Lmak;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17800
    const/4 v0, 0x2

    iget-object v1, p0, Lmak;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 17802
    :cond_1
    iget-object v0, p0, Lmak;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 17803
    const/4 v0, 0x3

    iget-object v1, p0, Lmak;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 17805
    :cond_2
    iget-object v0, p0, Lmak;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 17806
    const/4 v0, 0x4

    iget-object v1, p0, Lmak;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 17808
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 17809
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 17813
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 17814
    iget-object v1, p0, Lmak;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 17815
    const/4 v1, 0x1

    iget-object v2, p0, Lmak;->responseHeader:Llzy;

    .line 17816
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17818
    :cond_0
    iget-object v1, p0, Lmak;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 17819
    const/4 v1, 0x2

    iget-object v2, p0, Lmak;->a:Ljava/lang/Integer;

    .line 17820
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17822
    :cond_1
    iget-object v1, p0, Lmak;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 17823
    const/4 v1, 0x3

    iget-object v2, p0, Lmak;->b:Ljava/lang/Long;

    .line 17824
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17826
    :cond_2
    iget-object v1, p0, Lmak;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 17827
    const/4 v1, 0x4

    iget-object v2, p0, Lmak;->c:Ljava/lang/Long;

    .line 17828
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17830
    :cond_3
    return v0
.end method

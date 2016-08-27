.class public final Lmfg;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmfg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmgc;

.field public c:Lmeq;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4792
    invoke-direct {p0}, Loef;-><init>()V

    .line 4793
    invoke-direct {p0}, Lmfg;->d()Lmfg;

    .line 4794
    return-void
.end method

.method private b(Loeb;)Lmfg;
    .locals 1

    .prologue
    .line 4851
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4852
    sparse-switch v0, :sswitch_data_0

    .line 4856
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4857
    :sswitch_0
    return-object p0

    .line 4862
    :sswitch_1
    iget-object v0, p0, Lmfg;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 4863
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmfg;->requestHeader:Llzx;

    .line 4865
    :cond_1
    iget-object v0, p0, Lmfg;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4869
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfg;->a:Ljava/lang/String;

    goto :goto_0

    .line 4873
    :sswitch_3
    iget-object v0, p0, Lmfg;->b:Lmgc;

    if-nez v0, :cond_2

    .line 4874
    new-instance v0, Lmgc;

    invoke-direct {v0}, Lmgc;-><init>()V

    iput-object v0, p0, Lmfg;->b:Lmgc;

    .line 4876
    :cond_2
    iget-object v0, p0, Lmfg;->b:Lmgc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4880
    :sswitch_4
    iget-object v0, p0, Lmfg;->c:Lmeq;

    if-nez v0, :cond_3

    .line 4881
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    iput-object v0, p0, Lmfg;->c:Lmeq;

    .line 4883
    :cond_3
    iget-object v0, p0, Lmfg;->c:Lmeq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4852
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmfg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4797
    iput-object v0, p0, Lmfg;->requestHeader:Llzx;

    .line 4798
    iput-object v0, p0, Lmfg;->a:Ljava/lang/String;

    .line 4799
    iput-object v0, p0, Lmfg;->b:Lmgc;

    .line 4800
    iput-object v0, p0, Lmfg;->c:Lmeq;

    .line 4801
    iput-object v0, p0, Lmfg;->unknownFieldData:Loei;

    .line 4802
    const/4 v0, -0x1

    iput v0, p0, Lmfg;->cachedSize:I

    .line 4803
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4761
    invoke-direct {p0, p1}, Lmfg;->b(Loeb;)Lmfg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 4809
    iget-object v0, p0, Lmfg;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 4810
    const/4 v0, 0x1

    iget-object v1, p0, Lmfg;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4812
    :cond_0
    iget-object v0, p0, Lmfg;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4813
    const/4 v0, 0x2

    iget-object v1, p0, Lmfg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4815
    :cond_1
    iget-object v0, p0, Lmfg;->b:Lmgc;

    if-eqz v0, :cond_2

    .line 4816
    const/4 v0, 0x3

    iget-object v1, p0, Lmfg;->b:Lmgc;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4818
    :cond_2
    iget-object v0, p0, Lmfg;->c:Lmeq;

    if-eqz v0, :cond_3

    .line 4819
    const/4 v0, 0x4

    iget-object v1, p0, Lmfg;->c:Lmeq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4821
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4822
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4826
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4827
    iget-object v1, p0, Lmfg;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 4828
    const/4 v1, 0x1

    iget-object v2, p0, Lmfg;->requestHeader:Llzx;

    .line 4829
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4831
    :cond_0
    iget-object v1, p0, Lmfg;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4832
    const/4 v1, 0x2

    iget-object v2, p0, Lmfg;->a:Ljava/lang/String;

    .line 4833
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4835
    :cond_1
    iget-object v1, p0, Lmfg;->b:Lmgc;

    if-eqz v1, :cond_2

    .line 4836
    const/4 v1, 0x3

    iget-object v2, p0, Lmfg;->b:Lmgc;

    .line 4837
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4839
    :cond_2
    iget-object v1, p0, Lmfg;->c:Lmeq;

    if-eqz v1, :cond_3

    .line 4840
    const/4 v1, 0x4

    iget-object v2, p0, Lmfg;->c:Lmeq;

    .line 4841
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4843
    :cond_3
    return v0
.end method

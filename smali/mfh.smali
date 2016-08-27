.class public final Lmfh;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmfh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmeq;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4927
    invoke-direct {p0}, Loef;-><init>()V

    .line 4928
    invoke-direct {p0}, Lmfh;->d()Lmfh;

    .line 4929
    return-void
.end method

.method private b(Loeb;)Lmfh;
    .locals 1

    .prologue
    .line 4970
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4971
    sparse-switch v0, :sswitch_data_0

    .line 4975
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4976
    :sswitch_0
    return-object p0

    .line 4981
    :sswitch_1
    iget-object v0, p0, Lmfh;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 4982
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmfh;->responseHeader:Llzy;

    .line 4984
    :cond_1
    iget-object v0, p0, Lmfh;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4988
    :sswitch_2
    iget-object v0, p0, Lmfh;->a:Lmeq;

    if-nez v0, :cond_2

    .line 4989
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    iput-object v0, p0, Lmfh;->a:Lmeq;

    .line 4991
    :cond_2
    iget-object v0, p0, Lmfh;->a:Lmeq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4971
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmfh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4932
    iput-object v0, p0, Lmfh;->responseHeader:Llzy;

    .line 4933
    iput-object v0, p0, Lmfh;->a:Lmeq;

    .line 4934
    iput-object v0, p0, Lmfh;->unknownFieldData:Loei;

    .line 4935
    const/4 v0, -0x1

    iput v0, p0, Lmfh;->cachedSize:I

    .line 4936
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4902
    invoke-direct {p0, p1}, Lmfh;->b(Loeb;)Lmfh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 4942
    iget-object v0, p0, Lmfh;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 4943
    const/4 v0, 0x1

    iget-object v1, p0, Lmfh;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4945
    :cond_0
    iget-object v0, p0, Lmfh;->a:Lmeq;

    if-eqz v0, :cond_1

    .line 4946
    const/4 v0, 0x2

    iget-object v1, p0, Lmfh;->a:Lmeq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4948
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4949
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4953
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4954
    iget-object v1, p0, Lmfh;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 4955
    const/4 v1, 0x1

    iget-object v2, p0, Lmfh;->responseHeader:Llzy;

    .line 4956
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4958
    :cond_0
    iget-object v1, p0, Lmfh;->a:Lmeq;

    if-eqz v1, :cond_1

    .line 4959
    const/4 v1, 0x2

    iget-object v2, p0, Lmfh;->a:Lmeq;

    .line 4960
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4962
    :cond_1
    return v0
.end method

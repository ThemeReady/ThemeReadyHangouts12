.class public final Lmdl;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmdl;",
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
    .line 854
    invoke-direct {p0}, Loef;-><init>()V

    .line 855
    invoke-direct {p0}, Lmdl;->d()Lmdl;

    .line 856
    return-void
.end method

.method private b(Loeb;)Lmdl;
    .locals 1

    .prologue
    .line 897
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 898
    sparse-switch v0, :sswitch_data_0

    .line 902
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    :sswitch_0
    return-object p0

    .line 908
    :sswitch_1
    iget-object v0, p0, Lmdl;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 909
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmdl;->responseHeader:Llzy;

    .line 911
    :cond_1
    iget-object v0, p0, Lmdl;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 915
    :sswitch_2
    iget-object v0, p0, Lmdl;->a:Lmeq;

    if-nez v0, :cond_2

    .line 916
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    iput-object v0, p0, Lmdl;->a:Lmeq;

    .line 918
    :cond_2
    iget-object v0, p0, Lmdl;->a:Lmeq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 898
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmdl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 859
    iput-object v0, p0, Lmdl;->responseHeader:Llzy;

    .line 860
    iput-object v0, p0, Lmdl;->a:Lmeq;

    .line 861
    iput-object v0, p0, Lmdl;->unknownFieldData:Loei;

    .line 862
    const/4 v0, -0x1

    iput v0, p0, Lmdl;->cachedSize:I

    .line 863
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 829
    invoke-direct {p0, p1}, Lmdl;->b(Loeb;)Lmdl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Lmdl;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 870
    const/4 v0, 0x1

    iget-object v1, p0, Lmdl;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 872
    :cond_0
    iget-object v0, p0, Lmdl;->a:Lmeq;

    if-eqz v0, :cond_1

    .line 873
    const/4 v0, 0x2

    iget-object v1, p0, Lmdl;->a:Lmeq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 875
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 876
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 880
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 881
    iget-object v1, p0, Lmdl;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 882
    const/4 v1, 0x1

    iget-object v2, p0, Lmdl;->responseHeader:Llzy;

    .line 883
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 885
    :cond_0
    iget-object v1, p0, Lmdl;->a:Lmeq;

    if-eqz v1, :cond_1

    .line 886
    const/4 v1, 0x2

    iget-object v2, p0, Lmdl;->a:Lmeq;

    .line 887
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 889
    :cond_1
    return v0
.end method

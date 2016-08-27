.class public final Llwj;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwj;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32886
    invoke-direct {p0}, Loef;-><init>()V

    .line 32887
    invoke-direct {p0}, Llwj;->d()Llwj;

    .line 32888
    return-void
.end method

.method private b(Loeb;)Llwj;
    .locals 1

    .prologue
    .line 32921
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 32922
    sparse-switch v0, :sswitch_data_0

    .line 32926
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32927
    :sswitch_0
    return-object p0

    .line 32932
    :sswitch_1
    iget-object v0, p0, Llwj;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 32933
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Llwj;->responseHeader:Llzy;

    .line 32935
    :cond_1
    iget-object v0, p0, Llwj;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 32922
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32891
    iput-object v0, p0, Llwj;->responseHeader:Llzy;

    .line 32892
    iput-object v0, p0, Llwj;->unknownFieldData:Loei;

    .line 32893
    const/4 v0, -0x1

    iput v0, p0, Llwj;->cachedSize:I

    .line 32894
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 32864
    invoke-direct {p0, p1}, Llwj;->b(Loeb;)Llwj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 32900
    iget-object v0, p0, Llwj;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 32901
    const/4 v0, 0x1

    iget-object v1, p0, Llwj;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 32903
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 32904
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32908
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 32909
    iget-object v1, p0, Llwj;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 32910
    const/4 v1, 0x1

    iget-object v2, p0, Llwj;->responseHeader:Llzy;

    .line 32911
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32913
    :cond_0
    return v0
.end method

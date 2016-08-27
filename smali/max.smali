.class public final Lmax;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmax;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvq;

.field public b:Lltw;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39913
    invoke-direct {p0}, Loef;-><init>()V

    .line 39914
    invoke-direct {p0}, Lmax;->d()Lmax;

    .line 39915
    return-void
.end method

.method private b(Loeb;)Lmax;
    .locals 1

    .prologue
    .line 39964
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 39965
    sparse-switch v0, :sswitch_data_0

    .line 39969
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39970
    :sswitch_0
    return-object p0

    .line 39975
    :sswitch_1
    iget-object v0, p0, Lmax;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 39976
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmax;->responseHeader:Llzy;

    .line 39978
    :cond_1
    iget-object v0, p0, Lmax;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 39982
    :sswitch_2
    iget-object v0, p0, Lmax;->a:Llvq;

    if-nez v0, :cond_2

    .line 39983
    new-instance v0, Llvq;

    invoke-direct {v0}, Llvq;-><init>()V

    iput-object v0, p0, Lmax;->a:Llvq;

    .line 39985
    :cond_2
    iget-object v0, p0, Lmax;->a:Llvq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 39989
    :sswitch_3
    iget-object v0, p0, Lmax;->b:Lltw;

    if-nez v0, :cond_3

    .line 39990
    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    iput-object v0, p0, Lmax;->b:Lltw;

    .line 39992
    :cond_3
    iget-object v0, p0, Lmax;->b:Lltw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 39965
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmax;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39918
    iput-object v0, p0, Lmax;->responseHeader:Llzy;

    .line 39919
    iput-object v0, p0, Lmax;->a:Llvq;

    .line 39920
    iput-object v0, p0, Lmax;->b:Lltw;

    .line 39921
    iput-object v0, p0, Lmax;->unknownFieldData:Loei;

    .line 39922
    const/4 v0, -0x1

    iput v0, p0, Lmax;->cachedSize:I

    .line 39923
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 39885
    invoke-direct {p0, p1}, Lmax;->b(Loeb;)Lmax;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 39929
    iget-object v0, p0, Lmax;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 39930
    const/4 v0, 0x1

    iget-object v1, p0, Lmax;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 39932
    :cond_0
    iget-object v0, p0, Lmax;->a:Llvq;

    if-eqz v0, :cond_1

    .line 39933
    const/4 v0, 0x2

    iget-object v1, p0, Lmax;->a:Llvq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 39935
    :cond_1
    iget-object v0, p0, Lmax;->b:Lltw;

    if-eqz v0, :cond_2

    .line 39936
    const/4 v0, 0x3

    iget-object v1, p0, Lmax;->b:Lltw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 39938
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 39939
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39943
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 39944
    iget-object v1, p0, Lmax;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 39945
    const/4 v1, 0x1

    iget-object v2, p0, Lmax;->responseHeader:Llzy;

    .line 39946
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39948
    :cond_0
    iget-object v1, p0, Lmax;->a:Llvq;

    if-eqz v1, :cond_1

    .line 39949
    const/4 v1, 0x2

    iget-object v2, p0, Lmax;->a:Llvq;

    .line 39950
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39952
    :cond_1
    iget-object v1, p0, Lmax;->b:Lltw;

    if-eqz v1, :cond_2

    .line 39953
    const/4 v1, 0x3

    iget-object v2, p0, Lmax;->b:Lltw;

    .line 39954
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39956
    :cond_2
    return v0
.end method

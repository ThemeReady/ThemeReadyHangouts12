.class public final Lmch;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmch;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31022
    invoke-direct {p0}, Loef;-><init>()V

    .line 31023
    invoke-direct {p0}, Lmch;->d()Lmch;

    .line 31024
    return-void
.end method

.method private b(Loeb;)Lmch;
    .locals 1

    .prologue
    .line 31057
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 31058
    sparse-switch v0, :sswitch_data_0

    .line 31062
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31063
    :sswitch_0
    return-object p0

    .line 31068
    :sswitch_1
    iget-object v0, p0, Lmch;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 31069
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmch;->responseHeader:Llzy;

    .line 31071
    :cond_1
    iget-object v0, p0, Lmch;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 31058
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmch;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31027
    iput-object v0, p0, Lmch;->responseHeader:Llzy;

    .line 31028
    iput-object v0, p0, Lmch;->unknownFieldData:Loei;

    .line 31029
    const/4 v0, -0x1

    iput v0, p0, Lmch;->cachedSize:I

    .line 31030
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 31000
    invoke-direct {p0, p1}, Lmch;->b(Loeb;)Lmch;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 31036
    iget-object v0, p0, Lmch;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 31037
    const/4 v0, 0x1

    iget-object v1, p0, Lmch;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 31039
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 31040
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31044
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 31045
    iget-object v1, p0, Lmch;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 31046
    const/4 v1, 0x1

    iget-object v2, p0, Lmch;->responseHeader:Llzy;

    .line 31047
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31049
    :cond_0
    return v0
.end method

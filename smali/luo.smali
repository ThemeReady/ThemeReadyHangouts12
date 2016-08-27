.class public final Lluo;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lluo;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22966
    invoke-direct {p0}, Loef;-><init>()V

    .line 22967
    invoke-direct {p0}, Lluo;->d()Lluo;

    .line 22968
    return-void
.end method

.method private b(Loeb;)Lluo;
    .locals 1

    .prologue
    .line 23001
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 23002
    sparse-switch v0, :sswitch_data_0

    .line 23006
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23007
    :sswitch_0
    return-object p0

    .line 23012
    :sswitch_1
    iget-object v0, p0, Lluo;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 23013
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lluo;->responseHeader:Llzy;

    .line 23015
    :cond_1
    iget-object v0, p0, Lluo;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 23002
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lluo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22971
    iput-object v0, p0, Lluo;->responseHeader:Llzy;

    .line 22972
    iput-object v0, p0, Lluo;->unknownFieldData:Loei;

    .line 22973
    const/4 v0, -0x1

    iput v0, p0, Lluo;->cachedSize:I

    .line 22974
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 22944
    invoke-direct {p0, p1}, Lluo;->b(Loeb;)Lluo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 22980
    iget-object v0, p0, Lluo;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 22981
    const/4 v0, 0x1

    iget-object v1, p0, Lluo;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 22983
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 22984
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 22988
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 22989
    iget-object v1, p0, Lluo;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 22990
    const/4 v1, 0x1

    iget-object v2, p0, Lluo;->responseHeader:Llzy;

    .line 22991
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22993
    :cond_0
    return v0
.end method

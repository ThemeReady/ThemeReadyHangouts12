.class public final Lmah;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmah;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyw;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32025
    invoke-direct {p0}, Loef;-><init>()V

    .line 32026
    invoke-direct {p0}, Lmah;->d()Lmah;

    .line 32027
    return-void
.end method

.method private b(Loeb;)Lmah;
    .locals 1

    .prologue
    .line 32068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 32069
    sparse-switch v0, :sswitch_data_0

    .line 32073
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32074
    :sswitch_0
    return-object p0

    .line 32079
    :sswitch_1
    iget-object v0, p0, Lmah;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 32080
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmah;->requestHeader:Llzx;

    .line 32082
    :cond_1
    iget-object v0, p0, Lmah;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 32086
    :sswitch_2
    iget-object v0, p0, Lmah;->a:Llyw;

    if-nez v0, :cond_2

    .line 32087
    new-instance v0, Llyw;

    invoke-direct {v0}, Llyw;-><init>()V

    iput-object v0, p0, Lmah;->a:Llyw;

    .line 32089
    :cond_2
    iget-object v0, p0, Lmah;->a:Llyw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 32069
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmah;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32030
    iput-object v0, p0, Lmah;->requestHeader:Llzx;

    .line 32031
    iput-object v0, p0, Lmah;->a:Llyw;

    .line 32032
    iput-object v0, p0, Lmah;->unknownFieldData:Loei;

    .line 32033
    const/4 v0, -0x1

    iput v0, p0, Lmah;->cachedSize:I

    .line 32034
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 32000
    invoke-direct {p0, p1}, Lmah;->b(Loeb;)Lmah;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 32040
    iget-object v0, p0, Lmah;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 32041
    const/4 v0, 0x1

    iget-object v1, p0, Lmah;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 32043
    :cond_0
    iget-object v0, p0, Lmah;->a:Llyw;

    if-eqz v0, :cond_1

    .line 32044
    const/4 v0, 0x2

    iget-object v1, p0, Lmah;->a:Llyw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 32046
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 32047
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32051
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 32052
    iget-object v1, p0, Lmah;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 32053
    const/4 v1, 0x1

    iget-object v2, p0, Lmah;->requestHeader:Llzx;

    .line 32054
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32056
    :cond_0
    iget-object v1, p0, Lmah;->a:Llyw;

    if-eqz v1, :cond_1

    .line 32057
    const/4 v1, 0x2

    iget-object v2, p0, Lmah;->a:Llyw;

    .line 32058
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32060
    :cond_1
    return v0
.end method

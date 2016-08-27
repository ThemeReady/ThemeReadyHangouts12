.class public final Llut;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llut;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lluq;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31681
    invoke-direct {p0}, Loef;-><init>()V

    .line 31682
    invoke-direct {p0}, Llut;->d()Llut;

    .line 31683
    return-void
.end method

.method private b(Loeb;)Llut;
    .locals 1

    .prologue
    .line 31724
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 31725
    sparse-switch v0, :sswitch_data_0

    .line 31729
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31730
    :sswitch_0
    return-object p0

    .line 31735
    :sswitch_1
    iget-object v0, p0, Llut;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 31736
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Llut;->responseHeader:Llzy;

    .line 31738
    :cond_1
    iget-object v0, p0, Llut;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 31742
    :sswitch_2
    iget-object v0, p0, Llut;->a:Lluq;

    if-nez v0, :cond_2

    .line 31743
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llut;->a:Lluq;

    .line 31745
    :cond_2
    iget-object v0, p0, Llut;->a:Lluq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 31725
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llut;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31686
    iput-object v0, p0, Llut;->responseHeader:Llzy;

    .line 31687
    iput-object v0, p0, Llut;->a:Lluq;

    .line 31688
    iput-object v0, p0, Llut;->unknownFieldData:Loei;

    .line 31689
    const/4 v0, -0x1

    iput v0, p0, Llut;->cachedSize:I

    .line 31690
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 31656
    invoke-direct {p0, p1}, Llut;->b(Loeb;)Llut;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 31696
    iget-object v0, p0, Llut;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 31697
    const/4 v0, 0x1

    iget-object v1, p0, Llut;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 31699
    :cond_0
    iget-object v0, p0, Llut;->a:Lluq;

    if-eqz v0, :cond_1

    .line 31700
    const/4 v0, 0x2

    iget-object v1, p0, Llut;->a:Lluq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 31702
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 31703
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31707
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 31708
    iget-object v1, p0, Llut;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 31709
    const/4 v1, 0x1

    iget-object v2, p0, Llut;->responseHeader:Llzy;

    .line 31710
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31712
    :cond_0
    iget-object v1, p0, Llut;->a:Lluq;

    if-eqz v1, :cond_1

    .line 31713
    const/4 v1, 0x2

    iget-object v2, p0, Llut;->a:Lluq;

    .line 31714
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31716
    :cond_1
    return v0
.end method

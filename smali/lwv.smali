.class public final Llwv;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34494
    invoke-direct {p0}, Loef;-><init>()V

    .line 34495
    invoke-direct {p0}, Llwv;->d()Llwv;

    .line 34496
    return-void
.end method

.method private b(Loeb;)Llwv;
    .locals 1

    .prologue
    .line 34537
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 34538
    sparse-switch v0, :sswitch_data_0

    .line 34542
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34543
    :sswitch_0
    return-object p0

    .line 34548
    :sswitch_1
    iget-object v0, p0, Llwv;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 34549
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Llwv;->responseHeader:Llzy;

    .line 34551
    :cond_1
    iget-object v0, p0, Llwv;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 34555
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwv;->a:Ljava/lang/String;

    goto :goto_0

    .line 34538
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34499
    iput-object v0, p0, Llwv;->responseHeader:Llzy;

    .line 34500
    iput-object v0, p0, Llwv;->a:Ljava/lang/String;

    .line 34501
    iput-object v0, p0, Llwv;->unknownFieldData:Loei;

    .line 34502
    const/4 v0, -0x1

    iput v0, p0, Llwv;->cachedSize:I

    .line 34503
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 34469
    invoke-direct {p0, p1}, Llwv;->b(Loeb;)Llwv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 34509
    iget-object v0, p0, Llwv;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 34510
    const/4 v0, 0x1

    iget-object v1, p0, Llwv;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 34512
    :cond_0
    iget-object v0, p0, Llwv;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34513
    const/4 v0, 0x2

    iget-object v1, p0, Llwv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 34515
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 34516
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34520
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 34521
    iget-object v1, p0, Llwv;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 34522
    const/4 v1, 0x1

    iget-object v2, p0, Llwv;->responseHeader:Llzy;

    .line 34523
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34525
    :cond_0
    iget-object v1, p0, Llwv;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34526
    const/4 v1, 0x2

    iget-object v2, p0, Llwv;->a:Ljava/lang/String;

    .line 34527
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34529
    :cond_1
    return v0
.end method
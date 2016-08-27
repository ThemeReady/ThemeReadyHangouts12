.class public final Llsu;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llsu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:Lnca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Loef;-><init>()V

    .line 387
    invoke-direct {p0}, Llsu;->d()Llsu;

    .line 388
    return-void
.end method

.method private b(Loeb;)Llsu;
    .locals 1

    .prologue
    .line 429
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 430
    sparse-switch v0, :sswitch_data_0

    .line 434
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    :sswitch_0
    return-object p0

    .line 440
    :sswitch_1
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Llsu;->a:[B

    goto :goto_0

    .line 444
    :sswitch_2
    iget-object v0, p0, Llsu;->b:Lnca;

    if-nez v0, :cond_1

    .line 445
    new-instance v0, Lnca;

    invoke-direct {v0}, Lnca;-><init>()V

    iput-object v0, p0, Llsu;->b:Lnca;

    .line 447
    :cond_1
    iget-object v0, p0, Llsu;->b:Lnca;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 430
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llsu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 391
    iput-object v0, p0, Llsu;->a:[B

    .line 392
    iput-object v0, p0, Llsu;->b:Lnca;

    .line 393
    iput-object v0, p0, Llsu;->unknownFieldData:Loei;

    .line 394
    const/4 v0, -0x1

    iput v0, p0, Llsu;->cachedSize:I

    .line 395
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0, p1}, Llsu;->b(Loeb;)Llsu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Llsu;->a:[B

    if-eqz v0, :cond_0

    .line 402
    const/4 v0, 0x1

    iget-object v1, p0, Llsu;->a:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 404
    :cond_0
    iget-object v0, p0, Llsu;->b:Lnca;

    if-eqz v0, :cond_1

    .line 405
    const/4 v0, 0x2

    iget-object v1, p0, Llsu;->b:Lnca;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 407
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 408
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 412
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 413
    iget-object v1, p0, Llsu;->a:[B

    if-eqz v1, :cond_0

    .line 414
    const/4 v1, 0x1

    iget-object v2, p0, Llsu;->a:[B

    .line 415
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_0
    iget-object v1, p0, Llsu;->b:Lnca;

    if-eqz v1, :cond_1

    .line 418
    const/4 v1, 0x2

    iget-object v2, p0, Llsu;->b:Lnca;

    .line 419
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    :cond_1
    return v0
.end method

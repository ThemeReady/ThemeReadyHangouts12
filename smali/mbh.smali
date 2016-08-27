.class public final Lmbh;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmbh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnas;

.field public b:Ljava/lang/Integer;

.field public c:Lmbi;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32413
    invoke-direct {p0}, Loef;-><init>()V

    .line 32414
    invoke-direct {p0}, Lmbh;->d()Lmbh;

    .line 32415
    return-void
.end method

.method private b(Loeb;)Lmbh;
    .locals 1

    .prologue
    .line 32471
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 32472
    sparse-switch v0, :sswitch_data_0

    .line 32476
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32477
    :sswitch_0
    return-object p0

    .line 32482
    :sswitch_1
    iget-object v0, p0, Lmbh;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 32483
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmbh;->requestHeader:Llzx;

    .line 32485
    :cond_1
    iget-object v0, p0, Lmbh;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 32489
    :sswitch_2
    iget-object v0, p0, Lmbh;->a:Lnas;

    if-nez v0, :cond_2

    .line 32490
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    iput-object v0, p0, Lmbh;->a:Lnas;

    .line 32492
    :cond_2
    iget-object v0, p0, Lmbh;->a:Lnas;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 32496
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 32497
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32501
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 32507
    :sswitch_4
    iget-object v0, p0, Lmbh;->c:Lmbi;

    if-nez v0, :cond_3

    .line 32508
    new-instance v0, Lmbi;

    invoke-direct {v0}, Lmbi;-><init>()V

    iput-object v0, p0, Lmbh;->c:Lmbi;

    .line 32510
    :cond_3
    iget-object v0, p0, Lmbh;->c:Lmbi;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 32472
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 32497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmbh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32418
    iput-object v0, p0, Lmbh;->requestHeader:Llzx;

    .line 32419
    iput-object v0, p0, Lmbh;->a:Lnas;

    .line 32420
    iput-object v0, p0, Lmbh;->c:Lmbi;

    .line 32421
    iput-object v0, p0, Lmbh;->unknownFieldData:Loei;

    .line 32422
    const/4 v0, -0x1

    iput v0, p0, Lmbh;->cachedSize:I

    .line 32423
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 32288
    invoke-direct {p0, p1}, Lmbh;->b(Loeb;)Lmbh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 32429
    iget-object v0, p0, Lmbh;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 32430
    const/4 v0, 0x1

    iget-object v1, p0, Lmbh;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 32432
    :cond_0
    iget-object v0, p0, Lmbh;->a:Lnas;

    if-eqz v0, :cond_1

    .line 32433
    const/4 v0, 0x2

    iget-object v1, p0, Lmbh;->a:Lnas;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 32435
    :cond_1
    iget-object v0, p0, Lmbh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 32436
    const/4 v0, 0x3

    iget-object v1, p0, Lmbh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 32438
    :cond_2
    iget-object v0, p0, Lmbh;->c:Lmbi;

    if-eqz v0, :cond_3

    .line 32439
    const/4 v0, 0x4

    iget-object v1, p0, Lmbh;->c:Lmbi;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 32441
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 32442
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32446
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 32447
    iget-object v1, p0, Lmbh;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 32448
    const/4 v1, 0x1

    iget-object v2, p0, Lmbh;->requestHeader:Llzx;

    .line 32449
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32451
    :cond_0
    iget-object v1, p0, Lmbh;->a:Lnas;

    if-eqz v1, :cond_1

    .line 32452
    const/4 v1, 0x2

    iget-object v2, p0, Lmbh;->a:Lnas;

    .line 32453
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32455
    :cond_1
    iget-object v1, p0, Lmbh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 32456
    const/4 v1, 0x3

    iget-object v2, p0, Lmbh;->b:Ljava/lang/Integer;

    .line 32457
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32459
    :cond_2
    iget-object v1, p0, Lmbh;->c:Lmbi;

    if-eqz v1, :cond_3

    .line 32460
    const/4 v1, 0x4

    iget-object v2, p0, Lmbh;->c:Lmbi;

    .line 32461
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32463
    :cond_3
    return v0
.end method

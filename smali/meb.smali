.class public final Lmeb;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmeb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmeq;

.field public b:Ljava/lang/Integer;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5418
    invoke-direct {p0}, Loef;-><init>()V

    .line 5419
    invoke-direct {p0}, Lmeb;->d()Lmeb;

    .line 5420
    return-void
.end method

.method private b(Loeb;)Lmeb;
    .locals 1

    .prologue
    .line 5468
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 5469
    sparse-switch v0, :sswitch_data_0

    .line 5473
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5474
    :sswitch_0
    return-object p0

    .line 5479
    :sswitch_1
    iget-object v0, p0, Lmeb;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 5480
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmeb;->responseHeader:Llzy;

    .line 5482
    :cond_1
    iget-object v0, p0, Lmeb;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 5486
    :sswitch_2
    iget-object v0, p0, Lmeb;->a:Lmeq;

    if-nez v0, :cond_2

    .line 5487
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    iput-object v0, p0, Lmeb;->a:Lmeq;

    .line 5489
    :cond_2
    iget-object v0, p0, Lmeb;->a:Lmeq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 5493
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 5494
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5506
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmeb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5469
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 5494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmeb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5423
    iput-object v0, p0, Lmeb;->responseHeader:Llzy;

    .line 5424
    iput-object v0, p0, Lmeb;->a:Lmeq;

    .line 5425
    iput-object v0, p0, Lmeb;->unknownFieldData:Loei;

    .line 5426
    const/4 v0, -0x1

    iput v0, p0, Lmeb;->cachedSize:I

    .line 5427
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5390
    invoke-direct {p0, p1}, Lmeb;->b(Loeb;)Lmeb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 5433
    iget-object v0, p0, Lmeb;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 5434
    const/4 v0, 0x1

    iget-object v1, p0, Lmeb;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 5436
    :cond_0
    iget-object v0, p0, Lmeb;->a:Lmeq;

    if-eqz v0, :cond_1

    .line 5437
    const/4 v0, 0x2

    iget-object v1, p0, Lmeb;->a:Lmeq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 5439
    :cond_1
    iget-object v0, p0, Lmeb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5440
    const/4 v0, 0x3

    iget-object v1, p0, Lmeb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 5442
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 5443
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5447
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 5448
    iget-object v1, p0, Lmeb;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 5449
    const/4 v1, 0x1

    iget-object v2, p0, Lmeb;->responseHeader:Llzy;

    .line 5450
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5452
    :cond_0
    iget-object v1, p0, Lmeb;->a:Lmeq;

    if-eqz v1, :cond_1

    .line 5453
    const/4 v1, 0x2

    iget-object v2, p0, Lmeb;->a:Lmeq;

    .line 5454
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5456
    :cond_1
    iget-object v1, p0, Lmeb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5457
    const/4 v1, 0x3

    iget-object v2, p0, Lmeb;->b:Ljava/lang/Integer;

    .line 5458
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5460
    :cond_2
    return v0
.end method

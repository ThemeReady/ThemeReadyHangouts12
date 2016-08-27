.class public final Llzi;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llzi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20362
    invoke-direct {p0}, Loef;-><init>()V

    .line 20363
    invoke-direct {p0}, Llzi;->d()Llzi;

    .line 20364
    return-void
.end method

.method private b(Loeb;)Llzi;
    .locals 2

    .prologue
    .line 20404
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 20405
    sparse-switch v0, :sswitch_data_0

    .line 20409
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20410
    :sswitch_0
    return-object p0

    .line 20415
    :sswitch_1
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzi;->a:Ljava/lang/Long;

    goto :goto_0

    .line 20419
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 20420
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 20426
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 20405
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 20420
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x1e -> :sswitch_3
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llzi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20367
    iput-object v0, p0, Llzi;->a:Ljava/lang/Long;

    .line 20368
    iput-object v0, p0, Llzi;->unknownFieldData:Loei;

    .line 20369
    const/4 v0, -0x1

    iput v0, p0, Llzi;->cachedSize:I

    .line 20370
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 20328
    invoke-direct {p0, p1}, Llzi;->b(Loeb;)Llzi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 20376
    iget-object v0, p0, Llzi;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 20377
    const/4 v0, 0x1

    iget-object v1, p0, Llzi;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 20379
    :cond_0
    iget-object v0, p0, Llzi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 20380
    const/4 v0, 0x2

    iget-object v1, p0, Llzi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 20382
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 20383
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20387
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 20388
    iget-object v1, p0, Llzi;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 20389
    const/4 v1, 0x1

    iget-object v2, p0, Llzi;->a:Ljava/lang/Long;

    .line 20390
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20392
    :cond_0
    iget-object v1, p0, Llzi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 20393
    const/4 v1, 0x2

    iget-object v2, p0, Llzi;->b:Ljava/lang/Integer;

    .line 20394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20396
    :cond_1
    return v0
.end method

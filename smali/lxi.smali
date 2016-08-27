.class public final Llxi;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llxi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21441
    invoke-direct {p0}, Loef;-><init>()V

    .line 21442
    invoke-direct {p0}, Llxi;->d()Llxi;

    .line 21443
    return-void
.end method

.method private b(Loeb;)Llxi;
    .locals 2

    .prologue
    .line 21483
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 21484
    sparse-switch v0, :sswitch_data_0

    .line 21488
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21489
    :sswitch_0
    return-object p0

    .line 21494
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 21495
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 21499
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxi;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 21505
    :sswitch_3
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxi;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21484
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 21495
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llxi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21446
    iput-object v0, p0, Llxi;->b:Ljava/lang/Long;

    .line 21447
    iput-object v0, p0, Llxi;->unknownFieldData:Loei;

    .line 21448
    const/4 v0, -0x1

    iput v0, p0, Llxi;->cachedSize:I

    .line 21449
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 21416
    invoke-direct {p0, p1}, Llxi;->b(Loeb;)Llxi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 21455
    iget-object v0, p0, Llxi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21456
    const/4 v0, 0x1

    iget-object v1, p0, Llxi;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 21458
    :cond_0
    iget-object v0, p0, Llxi;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21459
    const/4 v0, 0x2

    iget-object v1, p0, Llxi;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 21461
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 21462
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21466
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 21467
    iget-object v1, p0, Llxi;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 21468
    const/4 v1, 0x1

    iget-object v2, p0, Llxi;->a:Ljava/lang/Integer;

    .line 21469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21471
    :cond_0
    iget-object v1, p0, Llxi;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 21472
    const/4 v1, 0x2

    iget-object v2, p0, Llxi;->b:Ljava/lang/Long;

    .line 21473
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21475
    :cond_1
    return v0
.end method

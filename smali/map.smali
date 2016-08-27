.class public final Lmap;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16466
    invoke-direct {p0}, Loef;-><init>()V

    .line 16467
    invoke-direct {p0}, Lmap;->d()Lmap;

    .line 16468
    return-void
.end method

.method private b(Loeb;)Lmap;
    .locals 2

    .prologue
    .line 16524
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 16525
    sparse-switch v0, :sswitch_data_0

    .line 16529
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16530
    :sswitch_0
    return-object p0

    .line 16535
    :sswitch_1
    iget-object v0, p0, Lmap;->a:Llub;

    if-nez v0, :cond_1

    .line 16536
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Lmap;->a:Llub;

    .line 16538
    :cond_1
    iget-object v0, p0, Lmap;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 16542
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 16543
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 16548
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmap;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 16554
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmap;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 16558
    :sswitch_5
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmap;->d:Ljava/lang/Long;

    goto :goto_0

    .line 16525
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 16543
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x19 -> :sswitch_3
        0x1e -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16471
    iput-object v0, p0, Lmap;->a:Llub;

    .line 16472
    iput-object v0, p0, Lmap;->c:Ljava/lang/Integer;

    .line 16473
    iput-object v0, p0, Lmap;->d:Ljava/lang/Long;

    .line 16474
    iput-object v0, p0, Lmap;->unknownFieldData:Loei;

    .line 16475
    const/4 v0, -0x1

    iput v0, p0, Lmap;->cachedSize:I

    .line 16476
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 16435
    invoke-direct {p0, p1}, Lmap;->b(Loeb;)Lmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 16482
    iget-object v0, p0, Lmap;->a:Llub;

    if-eqz v0, :cond_0

    .line 16483
    const/4 v0, 0x1

    iget-object v1, p0, Lmap;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 16485
    :cond_0
    iget-object v0, p0, Lmap;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 16486
    const/4 v0, 0x2

    iget-object v1, p0, Lmap;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 16488
    :cond_1
    iget-object v0, p0, Lmap;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 16489
    const/4 v0, 0x3

    iget-object v1, p0, Lmap;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 16491
    :cond_2
    iget-object v0, p0, Lmap;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 16492
    const/4 v0, 0x4

    iget-object v1, p0, Lmap;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 16494
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 16495
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16499
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 16500
    iget-object v1, p0, Lmap;->a:Llub;

    if-eqz v1, :cond_0

    .line 16501
    const/4 v1, 0x1

    iget-object v2, p0, Lmap;->a:Llub;

    .line 16502
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16504
    :cond_0
    iget-object v1, p0, Lmap;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 16505
    const/4 v1, 0x2

    iget-object v2, p0, Lmap;->b:Ljava/lang/Integer;

    .line 16506
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16508
    :cond_1
    iget-object v1, p0, Lmap;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 16509
    const/4 v1, 0x3

    iget-object v2, p0, Lmap;->c:Ljava/lang/Integer;

    .line 16510
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16512
    :cond_2
    iget-object v1, p0, Lmap;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 16513
    const/4 v1, 0x4

    iget-object v2, p0, Lmap;->d:Ljava/lang/Long;

    .line 16514
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16516
    :cond_3
    return v0
.end method

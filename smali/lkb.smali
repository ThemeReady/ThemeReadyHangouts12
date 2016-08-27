.class public final Llkb;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llkb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Llkc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3538
    invoke-direct {p0}, Loef;-><init>()V

    .line 3539
    invoke-direct {p0}, Llkb;->d()Llkb;

    .line 3540
    return-void
.end method

.method private b(Loeb;)Llkb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3591
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3592
    sparse-switch v0, :sswitch_data_0

    .line 3596
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3597
    :sswitch_0
    return-object p0

    .line 3602
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkb;->a:Ljava/lang/String;

    goto :goto_0

    .line 3606
    :sswitch_2
    const/16 v0, 0x12

    .line 3607
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 3608
    iget-object v0, p0, Llkb;->b:[Llkc;

    if-nez v0, :cond_2

    move v0, v1

    .line 3609
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llkc;

    .line 3611
    if-eqz v0, :cond_1

    .line 3612
    iget-object v3, p0, Llkb;->b:[Llkc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3614
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3615
    new-instance v3, Llkc;

    invoke-direct {v3}, Llkc;-><init>()V

    aput-object v3, v2, v0

    .line 3616
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 3617
    invoke-virtual {p1}, Loeb;->a()I

    .line 3614
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3608
    :cond_2
    iget-object v0, p0, Llkb;->b:[Llkc;

    array-length v0, v0

    goto :goto_1

    .line 3620
    :cond_3
    new-instance v3, Llkc;

    invoke-direct {v3}, Llkc;-><init>()V

    aput-object v3, v2, v0

    .line 3621
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 3622
    iput-object v2, p0, Llkb;->b:[Llkc;

    goto :goto_0

    .line 3592
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llkb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3543
    iput-object v1, p0, Llkb;->a:Ljava/lang/String;

    .line 3544
    invoke-static {}, Llkc;->d()[Llkc;

    move-result-object v0

    iput-object v0, p0, Llkb;->b:[Llkc;

    .line 3545
    iput-object v1, p0, Llkb;->unknownFieldData:Loei;

    .line 3546
    const/4 v0, -0x1

    iput v0, p0, Llkb;->cachedSize:I

    .line 3547
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3513
    invoke-direct {p0, p1}, Llkb;->b(Loeb;)Llkb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 3553
    iget-object v0, p0, Llkb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3554
    const/4 v0, 0x1

    iget-object v1, p0, Llkb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3556
    :cond_0
    iget-object v0, p0, Llkb;->b:[Llkc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llkb;->b:[Llkc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3557
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llkb;->b:[Llkc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3558
    iget-object v1, p0, Llkb;->b:[Llkc;

    aget-object v1, v1, v0

    .line 3559
    if-eqz v1, :cond_1

    .line 3560
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 3557
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3564
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3565
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3569
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 3570
    iget-object v1, p0, Llkb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3571
    const/4 v1, 0x1

    iget-object v2, p0, Llkb;->a:Ljava/lang/String;

    .line 3572
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3574
    :cond_0
    iget-object v1, p0, Llkb;->b:[Llkc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llkb;->b:[Llkc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3575
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llkb;->b:[Llkc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3576
    iget-object v2, p0, Llkb;->b:[Llkc;

    aget-object v2, v2, v0

    .line 3577
    if-eqz v2, :cond_1

    .line 3578
    const/4 v3, 0x2

    .line 3579
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3575
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3583
    :cond_3
    return v0
.end method

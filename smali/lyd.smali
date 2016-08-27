.class public final Llyd;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llyd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyt;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38501
    invoke-direct {p0}, Loef;-><init>()V

    .line 38502
    invoke-direct {p0}, Llyd;->d()Llyd;

    .line 38503
    return-void
.end method

.method private b(Loeb;)Llyd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38554
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 38555
    sparse-switch v0, :sswitch_data_0

    .line 38559
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38560
    :sswitch_0
    return-object p0

    .line 38565
    :sswitch_1
    iget-object v0, p0, Llyd;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 38566
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Llyd;->responseHeader:Llzy;

    .line 38568
    :cond_1
    iget-object v0, p0, Llyd;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 38572
    :sswitch_2
    const/16 v0, 0x12

    .line 38573
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 38574
    iget-object v0, p0, Llyd;->a:[Llyt;

    if-nez v0, :cond_3

    move v0, v1

    .line 38575
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyt;

    .line 38577
    if-eqz v0, :cond_2

    .line 38578
    iget-object v3, p0, Llyd;->a:[Llyt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38580
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 38581
    new-instance v3, Llyt;

    invoke-direct {v3}, Llyt;-><init>()V

    aput-object v3, v2, v0

    .line 38582
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 38583
    invoke-virtual {p1}, Loeb;->a()I

    .line 38580
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38574
    :cond_3
    iget-object v0, p0, Llyd;->a:[Llyt;

    array-length v0, v0

    goto :goto_1

    .line 38586
    :cond_4
    new-instance v3, Llyt;

    invoke-direct {v3}, Llyt;-><init>()V

    aput-object v3, v2, v0

    .line 38587
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 38588
    iput-object v2, p0, Llyd;->a:[Llyt;

    goto :goto_0

    .line 38555
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llyd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38506
    iput-object v1, p0, Llyd;->responseHeader:Llzy;

    .line 38507
    invoke-static {}, Llyt;->d()[Llyt;

    move-result-object v0

    iput-object v0, p0, Llyd;->a:[Llyt;

    .line 38508
    iput-object v1, p0, Llyd;->unknownFieldData:Loei;

    .line 38509
    const/4 v0, -0x1

    iput v0, p0, Llyd;->cachedSize:I

    .line 38510
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 38476
    invoke-direct {p0, p1}, Llyd;->b(Loeb;)Llyd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 38516
    iget-object v0, p0, Llyd;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 38517
    const/4 v0, 0x1

    iget-object v1, p0, Llyd;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 38519
    :cond_0
    iget-object v0, p0, Llyd;->a:[Llyt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyd;->a:[Llyt;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38520
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyd;->a:[Llyt;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38521
    iget-object v1, p0, Llyd;->a:[Llyt;

    aget-object v1, v1, v0

    .line 38522
    if-eqz v1, :cond_1

    .line 38523
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 38520
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38527
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 38528
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 38532
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 38533
    iget-object v1, p0, Llyd;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 38534
    const/4 v1, 0x1

    iget-object v2, p0, Llyd;->responseHeader:Llzy;

    .line 38535
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38537
    :cond_0
    iget-object v1, p0, Llyd;->a:[Llyt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llyd;->a:[Llyt;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 38538
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llyd;->a:[Llyt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 38539
    iget-object v2, p0, Llyd;->a:[Llyt;

    aget-object v2, v2, v0

    .line 38540
    if-eqz v2, :cond_1

    .line 38541
    const/4 v3, 0x2

    .line 38542
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38538
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 38546
    :cond_3
    return v0
.end method

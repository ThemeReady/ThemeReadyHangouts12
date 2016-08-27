.class public final Lmam;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmam;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lltk;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37436
    invoke-direct {p0}, Loef;-><init>()V

    .line 37437
    invoke-direct {p0}, Lmam;->d()Lmam;

    .line 37438
    return-void
.end method

.method private b(Loeb;)Lmam;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37489
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 37490
    sparse-switch v0, :sswitch_data_0

    .line 37494
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37495
    :sswitch_0
    return-object p0

    .line 37500
    :sswitch_1
    const/16 v0, 0xa

    .line 37501
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 37502
    iget-object v0, p0, Lmam;->a:[Lltk;

    if-nez v0, :cond_2

    move v0, v1

    .line 37503
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltk;

    .line 37505
    if-eqz v0, :cond_1

    .line 37506
    iget-object v3, p0, Lmam;->a:[Lltk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37508
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 37509
    new-instance v3, Lltk;

    invoke-direct {v3}, Lltk;-><init>()V

    aput-object v3, v2, v0

    .line 37510
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 37511
    invoke-virtual {p1}, Loeb;->a()I

    .line 37508
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37502
    :cond_2
    iget-object v0, p0, Lmam;->a:[Lltk;

    array-length v0, v0

    goto :goto_1

    .line 37514
    :cond_3
    new-instance v3, Lltk;

    invoke-direct {v3}, Lltk;-><init>()V

    aput-object v3, v2, v0

    .line 37515
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 37516
    iput-object v2, p0, Lmam;->a:[Lltk;

    goto :goto_0

    .line 37520
    :sswitch_2
    iget-object v0, p0, Lmam;->responseHeader:Llzy;

    if-nez v0, :cond_4

    .line 37521
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmam;->responseHeader:Llzy;

    .line 37523
    :cond_4
    iget-object v0, p0, Lmam;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 37490
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmam;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37441
    iput-object v1, p0, Lmam;->responseHeader:Llzy;

    .line 37442
    invoke-static {}, Lltk;->d()[Lltk;

    move-result-object v0

    iput-object v0, p0, Lmam;->a:[Lltk;

    .line 37443
    iput-object v1, p0, Lmam;->unknownFieldData:Loei;

    .line 37444
    const/4 v0, -0x1

    iput v0, p0, Lmam;->cachedSize:I

    .line 37445
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 37411
    invoke-direct {p0, p1}, Lmam;->b(Loeb;)Lmam;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 37451
    iget-object v0, p0, Lmam;->a:[Lltk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmam;->a:[Lltk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37452
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmam;->a:[Lltk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 37453
    iget-object v1, p0, Lmam;->a:[Lltk;

    aget-object v1, v1, v0

    .line 37454
    if-eqz v1, :cond_0

    .line 37455
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 37452
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37459
    :cond_1
    iget-object v0, p0, Lmam;->responseHeader:Llzy;

    if-eqz v0, :cond_2

    .line 37460
    const/4 v0, 0x2

    iget-object v1, p0, Lmam;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 37462
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 37463
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 37467
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 37468
    iget-object v0, p0, Lmam;->a:[Lltk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmam;->a:[Lltk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37469
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmam;->a:[Lltk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37470
    iget-object v2, p0, Lmam;->a:[Lltk;

    aget-object v2, v2, v0

    .line 37471
    if-eqz v2, :cond_0

    .line 37472
    const/4 v3, 0x1

    .line 37473
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37469
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37477
    :cond_1
    iget-object v0, p0, Lmam;->responseHeader:Llzy;

    if-eqz v0, :cond_2

    .line 37478
    const/4 v0, 0x2

    iget-object v2, p0, Lmam;->responseHeader:Llzy;

    .line 37479
    invoke-static {v0, v2}, Loec;->d(ILoep;)I

    move-result v0

    add-int/2addr v1, v0

    .line 37481
    :cond_2
    return v1
.end method

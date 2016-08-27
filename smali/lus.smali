.class public final Llus;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llus;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llub;

.field public c:Ljava/lang/Long;

.field public d:[Ljava/lang/String;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31503
    invoke-direct {p0}, Loef;-><init>()V

    .line 31504
    invoke-direct {p0}, Llus;->d()Llus;

    .line 31505
    return-void
.end method

.method private b(Loeb;)Llus;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31584
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 31585
    sparse-switch v0, :sswitch_data_0

    .line 31589
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31590
    :sswitch_0
    return-object p0

    .line 31595
    :sswitch_1
    iget-object v0, p0, Llus;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 31596
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llus;->requestHeader:Llzx;

    .line 31598
    :cond_1
    iget-object v0, p0, Llus;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 31602
    :sswitch_2
    iget-object v0, p0, Llus;->b:Llub;

    if-nez v0, :cond_2

    .line 31603
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llus;->b:Llub;

    .line 31605
    :cond_2
    iget-object v0, p0, Llus;->b:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 31609
    :sswitch_3
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llus;->c:Ljava/lang/Long;

    goto :goto_0

    .line 31613
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 31614
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31618
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llus;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 31624
    :sswitch_5
    const/16 v0, 0x2a

    .line 31625
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 31626
    iget-object v0, p0, Llus;->d:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 31627
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 31628
    if-eqz v0, :cond_3

    .line 31629
    iget-object v3, p0, Llus;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31631
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 31632
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 31633
    invoke-virtual {p1}, Loeb;->a()I

    .line 31631
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31626
    :cond_4
    iget-object v0, p0, Llus;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 31636
    :cond_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 31637
    iput-object v2, p0, Llus;->d:[Ljava/lang/String;

    goto :goto_0

    .line 31585
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 31614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llus;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31508
    iput-object v1, p0, Llus;->requestHeader:Llzx;

    .line 31509
    iput-object v1, p0, Llus;->b:Llub;

    .line 31510
    iput-object v1, p0, Llus;->c:Ljava/lang/Long;

    .line 31511
    sget-object v0, Loew;->f:[Ljava/lang/String;

    iput-object v0, p0, Llus;->d:[Ljava/lang/String;

    .line 31512
    iput-object v1, p0, Llus;->unknownFieldData:Loei;

    .line 31513
    const/4 v0, -0x1

    iput v0, p0, Llus;->cachedSize:I

    .line 31514
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 31469
    invoke-direct {p0, p1}, Llus;->b(Loeb;)Llus;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 31520
    iget-object v0, p0, Llus;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 31521
    const/4 v0, 0x1

    iget-object v1, p0, Llus;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 31523
    :cond_0
    iget-object v0, p0, Llus;->b:Llub;

    if-eqz v0, :cond_1

    .line 31524
    const/4 v0, 0x2

    iget-object v1, p0, Llus;->b:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 31526
    :cond_1
    iget-object v0, p0, Llus;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 31527
    const/4 v0, 0x3

    iget-object v1, p0, Llus;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 31529
    :cond_2
    iget-object v0, p0, Llus;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 31530
    const/4 v0, 0x4

    iget-object v1, p0, Llus;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 31532
    :cond_3
    iget-object v0, p0, Llus;->d:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llus;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 31533
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llus;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 31534
    iget-object v1, p0, Llus;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 31535
    if-eqz v1, :cond_4

    .line 31536
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Loec;->a(ILjava/lang/String;)V

    .line 31533
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31540
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 31541
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 31545
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 31546
    iget-object v2, p0, Llus;->requestHeader:Llzx;

    if-eqz v2, :cond_0

    .line 31547
    const/4 v2, 0x1

    iget-object v3, p0, Llus;->requestHeader:Llzx;

    .line 31548
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31550
    :cond_0
    iget-object v2, p0, Llus;->b:Llub;

    if-eqz v2, :cond_1

    .line 31551
    const/4 v2, 0x2

    iget-object v3, p0, Llus;->b:Llub;

    .line 31552
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31554
    :cond_1
    iget-object v2, p0, Llus;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 31555
    const/4 v2, 0x3

    iget-object v3, p0, Llus;->c:Ljava/lang/Long;

    .line 31556
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loec;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 31558
    :cond_2
    iget-object v2, p0, Llus;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 31559
    const/4 v2, 0x4

    iget-object v3, p0, Llus;->a:Ljava/lang/Integer;

    .line 31560
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loec;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 31562
    :cond_3
    iget-object v2, p0, Llus;->d:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llus;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 31565
    :goto_0
    iget-object v4, p0, Llus;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 31566
    iget-object v4, p0, Llus;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 31567
    if-eqz v4, :cond_4

    .line 31568
    add-int/lit8 v3, v3, 0x1

    .line 31570
    invoke-static {v4}, Loec;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 31565
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31573
    :cond_5
    add-int/2addr v0, v2

    .line 31574
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 31576
    :cond_6
    return v0
.end method

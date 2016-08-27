.class public final Lltu;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lltu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llts;

.field public b:Llux;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33561
    invoke-direct {p0}, Loef;-><init>()V

    .line 33562
    invoke-direct {p0}, Lltu;->d()Lltu;

    .line 33563
    return-void
.end method

.method private b(Loeb;)Lltu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33629
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 33630
    sparse-switch v0, :sswitch_data_0

    .line 33634
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33635
    :sswitch_0
    return-object p0

    .line 33640
    :sswitch_1
    const/16 v0, 0xa

    .line 33641
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 33642
    iget-object v0, p0, Lltu;->a:[Llts;

    if-nez v0, :cond_2

    move v0, v1

    .line 33643
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llts;

    .line 33645
    if-eqz v0, :cond_1

    .line 33646
    iget-object v3, p0, Lltu;->a:[Llts;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33648
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 33649
    new-instance v3, Llts;

    invoke-direct {v3}, Llts;-><init>()V

    aput-object v3, v2, v0

    .line 33650
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 33651
    invoke-virtual {p1}, Loeb;->a()I

    .line 33648
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33642
    :cond_2
    iget-object v0, p0, Lltu;->a:[Llts;

    array-length v0, v0

    goto :goto_1

    .line 33654
    :cond_3
    new-instance v3, Llts;

    invoke-direct {v3}, Llts;-><init>()V

    aput-object v3, v2, v0

    .line 33655
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 33656
    iput-object v2, p0, Lltu;->a:[Llts;

    goto :goto_0

    .line 33660
    :sswitch_2
    iget-object v0, p0, Lltu;->b:Llux;

    if-nez v0, :cond_4

    .line 33661
    new-instance v0, Llux;

    invoke-direct {v0}, Llux;-><init>()V

    iput-object v0, p0, Lltu;->b:Llux;

    .line 33663
    :cond_4
    iget-object v0, p0, Lltu;->b:Llux;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 33667
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltu;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 33671
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 33672
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33676
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 33630
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 33672
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33566
    invoke-static {}, Llts;->d()[Llts;

    move-result-object v0

    iput-object v0, p0, Lltu;->a:[Llts;

    .line 33567
    iput-object v1, p0, Lltu;->b:Llux;

    .line 33568
    iput-object v1, p0, Lltu;->c:Ljava/lang/Boolean;

    .line 33569
    iput-object v1, p0, Lltu;->unknownFieldData:Loei;

    .line 33570
    const/4 v0, -0x1

    iput v0, p0, Lltu;->cachedSize:I

    .line 33571
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 33530
    invoke-direct {p0, p1}, Lltu;->b(Loeb;)Lltu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 33577
    iget-object v0, p0, Lltu;->a:[Llts;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltu;->a:[Llts;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 33578
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltu;->a:[Llts;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 33579
    iget-object v1, p0, Lltu;->a:[Llts;

    aget-object v1, v1, v0

    .line 33580
    if-eqz v1, :cond_0

    .line 33581
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 33578
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33585
    :cond_1
    iget-object v0, p0, Lltu;->b:Llux;

    if-eqz v0, :cond_2

    .line 33586
    const/4 v0, 0x2

    iget-object v1, p0, Lltu;->b:Llux;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 33588
    :cond_2
    iget-object v0, p0, Lltu;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 33589
    const/4 v0, 0x3

    iget-object v1, p0, Lltu;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 33591
    :cond_3
    iget-object v0, p0, Lltu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 33592
    const/4 v0, 0x4

    iget-object v1, p0, Lltu;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 33594
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 33595
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 33599
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 33600
    iget-object v0, p0, Lltu;->a:[Llts;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltu;->a:[Llts;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 33601
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lltu;->a:[Llts;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 33602
    iget-object v2, p0, Lltu;->a:[Llts;

    aget-object v2, v2, v0

    .line 33603
    if-eqz v2, :cond_0

    .line 33604
    const/4 v3, 0x1

    .line 33605
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33601
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33609
    :cond_1
    iget-object v0, p0, Lltu;->b:Llux;

    if-eqz v0, :cond_2

    .line 33610
    const/4 v0, 0x2

    iget-object v2, p0, Lltu;->b:Llux;

    .line 33611
    invoke-static {v0, v2}, Loec;->d(ILoep;)I

    move-result v0

    add-int/2addr v1, v0

    .line 33613
    :cond_2
    iget-object v0, p0, Lltu;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 33614
    const/4 v0, 0x3

    iget-object v2, p0, Lltu;->c:Ljava/lang/Boolean;

    .line 33615
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34620
    invoke-static {v0}, Loec;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 33615
    add-int/2addr v1, v0

    .line 33617
    :cond_3
    iget-object v0, p0, Lltu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 33618
    const/4 v0, 0x4

    iget-object v2, p0, Lltu;->d:Ljava/lang/Integer;

    .line 33619
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Loec;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 33621
    :cond_4
    return v1
.end method

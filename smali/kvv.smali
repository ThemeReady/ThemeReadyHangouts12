.class public final Lkvv;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkvv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkvu;

.field public b:Lkwb;

.field public c:Lkwb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4636
    invoke-direct {p0}, Loef;-><init>()V

    .line 4637
    invoke-direct {p0}, Lkvv;->d()Lkvv;

    .line 4638
    return-void
.end method

.method private b(Loeb;)Lkvv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4697
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4698
    sparse-switch v0, :sswitch_data_0

    .line 4702
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4703
    :sswitch_0
    return-object p0

    .line 4708
    :sswitch_1
    const/16 v0, 0xa

    .line 4709
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 4710
    iget-object v0, p0, Lkvv;->a:[Lkvu;

    if-nez v0, :cond_2

    move v0, v1

    .line 4711
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkvu;

    .line 4713
    if-eqz v0, :cond_1

    .line 4714
    iget-object v3, p0, Lkvv;->a:[Lkvu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4716
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4717
    new-instance v3, Lkvu;

    invoke-direct {v3}, Lkvu;-><init>()V

    aput-object v3, v2, v0

    .line 4718
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 4719
    invoke-virtual {p1}, Loeb;->a()I

    .line 4716
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4710
    :cond_2
    iget-object v0, p0, Lkvv;->a:[Lkvu;

    array-length v0, v0

    goto :goto_1

    .line 4722
    :cond_3
    new-instance v3, Lkvu;

    invoke-direct {v3}, Lkvu;-><init>()V

    aput-object v3, v2, v0

    .line 4723
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 4724
    iput-object v2, p0, Lkvv;->a:[Lkvu;

    goto :goto_0

    .line 4728
    :sswitch_2
    iget-object v0, p0, Lkvv;->b:Lkwb;

    if-nez v0, :cond_4

    .line 4729
    new-instance v0, Lkwb;

    invoke-direct {v0}, Lkwb;-><init>()V

    iput-object v0, p0, Lkvv;->b:Lkwb;

    .line 4731
    :cond_4
    iget-object v0, p0, Lkvv;->b:Lkwb;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4735
    :sswitch_3
    iget-object v0, p0, Lkvv;->c:Lkwb;

    if-nez v0, :cond_5

    .line 4736
    new-instance v0, Lkwb;

    invoke-direct {v0}, Lkwb;-><init>()V

    iput-object v0, p0, Lkvv;->c:Lkwb;

    .line 4738
    :cond_5
    iget-object v0, p0, Lkvv;->c:Lkwb;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4698
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkvv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4641
    invoke-static {}, Lkvu;->d()[Lkvu;

    move-result-object v0

    iput-object v0, p0, Lkvv;->a:[Lkvu;

    .line 4642
    iput-object v1, p0, Lkvv;->b:Lkwb;

    .line 4643
    iput-object v1, p0, Lkvv;->c:Lkwb;

    .line 4644
    iput-object v1, p0, Lkvv;->unknownFieldData:Loei;

    .line 4645
    const/4 v0, -0x1

    iput v0, p0, Lkvv;->cachedSize:I

    .line 4646
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4608
    invoke-direct {p0, p1}, Lkvv;->b(Loeb;)Lkvv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 4652
    iget-object v0, p0, Lkvv;->a:[Lkvu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkvv;->a:[Lkvu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4653
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkvv;->a:[Lkvu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4654
    iget-object v1, p0, Lkvv;->a:[Lkvu;

    aget-object v1, v1, v0

    .line 4655
    if-eqz v1, :cond_0

    .line 4656
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 4653
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4660
    :cond_1
    iget-object v0, p0, Lkvv;->b:Lkwb;

    if-eqz v0, :cond_2

    .line 4661
    const/4 v0, 0x2

    iget-object v1, p0, Lkvv;->b:Lkwb;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4663
    :cond_2
    iget-object v0, p0, Lkvv;->c:Lkwb;

    if-eqz v0, :cond_3

    .line 4664
    const/4 v0, 0x3

    iget-object v1, p0, Lkvv;->c:Lkwb;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4666
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4667
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4671
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 4672
    iget-object v0, p0, Lkvv;->a:[Lkvu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkvv;->a:[Lkvu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4673
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkvv;->a:[Lkvu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4674
    iget-object v2, p0, Lkvv;->a:[Lkvu;

    aget-object v2, v2, v0

    .line 4675
    if-eqz v2, :cond_0

    .line 4676
    const/4 v3, 0x1

    .line 4677
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4673
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4681
    :cond_1
    iget-object v0, p0, Lkvv;->b:Lkwb;

    if-eqz v0, :cond_2

    .line 4682
    const/4 v0, 0x2

    iget-object v2, p0, Lkvv;->b:Lkwb;

    .line 4683
    invoke-static {v0, v2}, Loec;->d(ILoep;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4685
    :cond_2
    iget-object v0, p0, Lkvv;->c:Lkwb;

    if-eqz v0, :cond_3

    .line 4686
    const/4 v0, 0x3

    iget-object v2, p0, Lkvv;->c:Lkwb;

    .line 4687
    invoke-static {v0, v2}, Loec;->d(ILoep;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4689
    :cond_3
    return v1
.end method

.class public final Llrn;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llrn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llrh;

.field public b:[J

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4581
    invoke-direct {p0}, Loef;-><init>()V

    .line 4582
    invoke-direct {p0}, Llrn;->d()Llrn;

    .line 4583
    return-void
.end method

.method private b(Loeb;)Llrn;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4665
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4666
    sparse-switch v0, :sswitch_data_0

    .line 4670
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4671
    :sswitch_0
    return-object p0

    .line 4676
    :sswitch_1
    const/16 v0, 0xa

    .line 4677
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 4678
    iget-object v0, p0, Llrn;->a:[Llrh;

    if-nez v0, :cond_2

    move v0, v1

    .line 4679
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrh;

    .line 4681
    if-eqz v0, :cond_1

    .line 4682
    iget-object v3, p0, Llrn;->a:[Llrh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4684
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4685
    new-instance v3, Llrh;

    invoke-direct {v3}, Llrh;-><init>()V

    aput-object v3, v2, v0

    .line 4686
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 4687
    invoke-virtual {p1}, Loeb;->a()I

    .line 4684
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4678
    :cond_2
    iget-object v0, p0, Llrn;->a:[Llrh;

    array-length v0, v0

    goto :goto_1

    .line 4690
    :cond_3
    new-instance v3, Llrh;

    invoke-direct {v3}, Llrh;-><init>()V

    aput-object v3, v2, v0

    .line 4691
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 4692
    iput-object v2, p0, Llrn;->a:[Llrh;

    goto :goto_0

    .line 4696
    :sswitch_2
    const/16 v0, 0x10

    .line 4697
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 4698
    iget-object v0, p0, Llrn;->b:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 4699
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 4700
    if-eqz v0, :cond_4

    .line 4701
    iget-object v3, p0, Llrn;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4703
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4704
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 4705
    invoke-virtual {p1}, Loeb;->a()I

    .line 4703
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4698
    :cond_5
    iget-object v0, p0, Llrn;->b:[J

    array-length v0, v0

    goto :goto_3

    .line 4708
    :cond_6
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 4709
    iput-object v2, p0, Llrn;->b:[J

    goto :goto_0

    .line 4713
    :sswitch_3
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 4714
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 4717
    invoke-virtual {p1}, Loeb;->u()I

    move-result v2

    move v0, v1

    .line 4718
    :goto_5
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 4719
    invoke-virtual {p1}, Loeb;->e()J

    .line 4720
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4722
    :cond_7
    invoke-virtual {p1, v2}, Loeb;->f(I)V

    .line 4723
    iget-object v2, p0, Llrn;->b:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 4724
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 4725
    if-eqz v2, :cond_8

    .line 4726
    iget-object v4, p0, Llrn;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4728
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 4729
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 4728
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4723
    :cond_9
    iget-object v2, p0, Llrn;->b:[J

    array-length v2, v2

    goto :goto_6

    .line 4731
    :cond_a
    iput-object v0, p0, Llrn;->b:[J

    .line 4732
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 4736
    :sswitch_4
    const/16 v0, 0x1a

    .line 4737
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 4738
    iget-object v0, p0, Llrn;->c:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 4739
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4740
    if-eqz v0, :cond_b

    .line 4741
    iget-object v3, p0, Llrn;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4743
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 4744
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4745
    invoke-virtual {p1}, Loeb;->a()I

    .line 4743
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4738
    :cond_c
    iget-object v0, p0, Llrn;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 4748
    :cond_d
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4749
    iput-object v2, p0, Llrn;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 4666
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llrn;
    .locals 1

    .prologue
    .line 4586
    invoke-static {}, Llrh;->d()[Llrh;

    move-result-object v0

    iput-object v0, p0, Llrn;->a:[Llrh;

    .line 4587
    sget-object v0, Loew;->b:[J

    iput-object v0, p0, Llrn;->b:[J

    .line 4588
    sget-object v0, Loew;->f:[Ljava/lang/String;

    iput-object v0, p0, Llrn;->c:[Ljava/lang/String;

    .line 4589
    const/4 v0, 0x0

    iput-object v0, p0, Llrn;->unknownFieldData:Loei;

    .line 4590
    const/4 v0, -0x1

    iput v0, p0, Llrn;->cachedSize:I

    .line 4591
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4553
    invoke-direct {p0, p1}, Llrn;->b(Loeb;)Llrn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4597
    iget-object v0, p0, Llrn;->a:[Llrh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrn;->a:[Llrh;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 4598
    :goto_0
    iget-object v2, p0, Llrn;->a:[Llrh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4599
    iget-object v2, p0, Llrn;->a:[Llrh;

    aget-object v2, v2, v0

    .line 4600
    if-eqz v2, :cond_0

    .line 4601
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 4598
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4605
    :cond_1
    iget-object v0, p0, Llrn;->b:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Llrn;->b:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 4606
    :goto_1
    iget-object v2, p0, Llrn;->b:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 4607
    const/4 v2, 0x2

    iget-object v3, p0, Llrn;->b:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Loec;->b(IJ)V

    .line 4606
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4610
    :cond_2
    iget-object v0, p0, Llrn;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llrn;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4611
    :goto_2
    iget-object v0, p0, Llrn;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 4612
    iget-object v0, p0, Llrn;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 4613
    if-eqz v0, :cond_3

    .line 4614
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loec;->a(ILjava/lang/String;)V

    .line 4611
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4618
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4619
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4623
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4624
    iget-object v2, p0, Llrn;->a:[Llrh;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llrn;->a:[Llrh;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 4625
    :goto_0
    iget-object v3, p0, Llrn;->a:[Llrh;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 4626
    iget-object v3, p0, Llrn;->a:[Llrh;

    aget-object v3, v3, v0

    .line 4627
    if-eqz v3, :cond_0

    .line 4628
    const/4 v4, 0x1

    .line 4629
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4625
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4633
    :cond_2
    iget-object v2, p0, Llrn;->b:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Llrn;->b:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 4635
    :goto_1
    iget-object v4, p0, Llrn;->b:[J

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 4636
    iget-object v4, p0, Llrn;->b:[J

    aget-wide v4, v4, v2

    .line 4765
    invoke-static {v4, v5}, Loec;->f(J)I

    move-result v4

    .line 4638
    add-int/2addr v3, v4

    .line 4635
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4640
    :cond_3
    add-int/2addr v0, v3

    .line 4641
    iget-object v2, p0, Llrn;->b:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 4643
    :cond_4
    iget-object v2, p0, Llrn;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llrn;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 4646
    :goto_2
    iget-object v4, p0, Llrn;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 4647
    iget-object v4, p0, Llrn;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4648
    if-eqz v4, :cond_5

    .line 4649
    add-int/lit8 v3, v3, 0x1

    .line 4651
    invoke-static {v4}, Loec;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4646
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4654
    :cond_6
    add-int/2addr v0, v2

    .line 4655
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4657
    :cond_7
    return v0
.end method

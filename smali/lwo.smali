.class public final Llwo;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llvm;

.field public b:[Llwp;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30707
    invoke-direct {p0}, Loef;-><init>()V

    .line 30708
    invoke-direct {p0}, Llwo;->d()Llwo;

    .line 30709
    return-void
.end method

.method private b(Loeb;)Llwo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30778
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 30779
    sparse-switch v0, :sswitch_data_0

    .line 30783
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30784
    :sswitch_0
    return-object p0

    .line 30789
    :sswitch_1
    iget-object v0, p0, Llwo;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 30790
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Llwo;->responseHeader:Llzy;

    .line 30792
    :cond_1
    iget-object v0, p0, Llwo;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 30796
    :sswitch_2
    const/16 v0, 0x12

    .line 30797
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 30798
    iget-object v0, p0, Llwo;->a:[Llvm;

    if-nez v0, :cond_3

    move v0, v1

    .line 30799
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvm;

    .line 30801
    if-eqz v0, :cond_2

    .line 30802
    iget-object v3, p0, Llwo;->a:[Llvm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30804
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30805
    new-instance v3, Llvm;

    invoke-direct {v3}, Llvm;-><init>()V

    aput-object v3, v2, v0

    .line 30806
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 30807
    invoke-virtual {p1}, Loeb;->a()I

    .line 30804
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30798
    :cond_3
    iget-object v0, p0, Llwo;->a:[Llvm;

    array-length v0, v0

    goto :goto_1

    .line 30810
    :cond_4
    new-instance v3, Llvm;

    invoke-direct {v3}, Llvm;-><init>()V

    aput-object v3, v2, v0

    .line 30811
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 30812
    iput-object v2, p0, Llwo;->a:[Llvm;

    goto :goto_0

    .line 30816
    :sswitch_3
    const/16 v0, 0x1a

    .line 30817
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 30818
    iget-object v0, p0, Llwo;->b:[Llwp;

    if-nez v0, :cond_6

    move v0, v1

    .line 30819
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llwp;

    .line 30821
    if-eqz v0, :cond_5

    .line 30822
    iget-object v3, p0, Llwo;->b:[Llwp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30824
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 30825
    new-instance v3, Llwp;

    invoke-direct {v3}, Llwp;-><init>()V

    aput-object v3, v2, v0

    .line 30826
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 30827
    invoke-virtual {p1}, Loeb;->a()I

    .line 30824
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 30818
    :cond_6
    iget-object v0, p0, Llwo;->b:[Llwp;

    array-length v0, v0

    goto :goto_3

    .line 30830
    :cond_7
    new-instance v3, Llwp;

    invoke-direct {v3}, Llwp;-><init>()V

    aput-object v3, v2, v0

    .line 30831
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 30832
    iput-object v2, p0, Llwo;->b:[Llwp;

    goto/16 :goto_0

    .line 30779
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llwo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30712
    iput-object v1, p0, Llwo;->responseHeader:Llzy;

    .line 30713
    invoke-static {}, Llvm;->d()[Llvm;

    move-result-object v0

    iput-object v0, p0, Llwo;->a:[Llvm;

    .line 30714
    invoke-static {}, Llwp;->d()[Llwp;

    move-result-object v0

    iput-object v0, p0, Llwo;->b:[Llwp;

    .line 30715
    iput-object v1, p0, Llwo;->unknownFieldData:Loei;

    .line 30716
    const/4 v0, -0x1

    iput v0, p0, Llwo;->cachedSize:I

    .line 30717
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 30548
    invoke-direct {p0, p1}, Llwo;->b(Loeb;)Llwo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30723
    iget-object v0, p0, Llwo;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 30724
    const/4 v0, 0x1

    iget-object v2, p0, Llwo;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 30726
    :cond_0
    iget-object v0, p0, Llwo;->a:[Llvm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llwo;->a:[Llvm;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 30727
    :goto_0
    iget-object v2, p0, Llwo;->a:[Llvm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30728
    iget-object v2, p0, Llwo;->a:[Llvm;

    aget-object v2, v2, v0

    .line 30729
    if-eqz v2, :cond_1

    .line 30730
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 30727
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30734
    :cond_2
    iget-object v0, p0, Llwo;->b:[Llwp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llwo;->b:[Llwp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 30735
    :goto_1
    iget-object v0, p0, Llwo;->b:[Llwp;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 30736
    iget-object v0, p0, Llwo;->b:[Llwp;

    aget-object v0, v0, v1

    .line 30737
    if-eqz v0, :cond_3

    .line 30738
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 30735
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30742
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 30743
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30747
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 30748
    iget-object v2, p0, Llwo;->responseHeader:Llzy;

    if-eqz v2, :cond_0

    .line 30749
    const/4 v2, 0x1

    iget-object v3, p0, Llwo;->responseHeader:Llzy;

    .line 30750
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30752
    :cond_0
    iget-object v2, p0, Llwo;->a:[Llvm;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llwo;->a:[Llvm;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 30753
    :goto_0
    iget-object v3, p0, Llwo;->a:[Llvm;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 30754
    iget-object v3, p0, Llwo;->a:[Llvm;

    aget-object v3, v3, v0

    .line 30755
    if-eqz v3, :cond_1

    .line 30756
    const/4 v4, 0x2

    .line 30757
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 30753
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 30761
    :cond_3
    iget-object v2, p0, Llwo;->b:[Llwp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llwo;->b:[Llwp;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 30762
    :goto_1
    iget-object v2, p0, Llwo;->b:[Llwp;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 30763
    iget-object v2, p0, Llwo;->b:[Llwp;

    aget-object v2, v2, v1

    .line 30764
    if-eqz v2, :cond_4

    .line 30765
    const/4 v3, 0x3

    .line 30766
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30762
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30770
    :cond_5
    return v0
.end method

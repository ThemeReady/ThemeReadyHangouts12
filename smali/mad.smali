.class public final Lmad;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmad;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llvm;

.field public b:Ljava/lang/Boolean;

.field public c:[Lluf;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28587
    invoke-direct {p0}, Loef;-><init>()V

    .line 28588
    invoke-direct {p0}, Lmad;->d()Lmad;

    .line 28589
    return-void
.end method

.method private b(Loeb;)Lmad;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28666
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 28667
    sparse-switch v0, :sswitch_data_0

    .line 28671
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28672
    :sswitch_0
    return-object p0

    .line 28677
    :sswitch_1
    iget-object v0, p0, Lmad;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 28678
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmad;->responseHeader:Llzy;

    .line 28680
    :cond_1
    iget-object v0, p0, Lmad;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 28684
    :sswitch_2
    const/16 v0, 0x12

    .line 28685
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 28686
    iget-object v0, p0, Lmad;->a:[Llvm;

    if-nez v0, :cond_3

    move v0, v1

    .line 28687
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvm;

    .line 28689
    if-eqz v0, :cond_2

    .line 28690
    iget-object v3, p0, Lmad;->a:[Llvm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28692
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 28693
    new-instance v3, Llvm;

    invoke-direct {v3}, Llvm;-><init>()V

    aput-object v3, v2, v0

    .line 28694
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 28695
    invoke-virtual {p1}, Loeb;->a()I

    .line 28692
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28686
    :cond_3
    iget-object v0, p0, Lmad;->a:[Llvm;

    array-length v0, v0

    goto :goto_1

    .line 28698
    :cond_4
    new-instance v3, Llvm;

    invoke-direct {v3}, Llvm;-><init>()V

    aput-object v3, v2, v0

    .line 28699
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 28700
    iput-object v2, p0, Lmad;->a:[Llvm;

    goto :goto_0

    .line 28704
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmad;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 28708
    :sswitch_4
    const/16 v0, 0x22

    .line 28709
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 28710
    iget-object v0, p0, Lmad;->c:[Lluf;

    if-nez v0, :cond_6

    move v0, v1

    .line 28711
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lluf;

    .line 28713
    if-eqz v0, :cond_5

    .line 28714
    iget-object v3, p0, Lmad;->c:[Lluf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28716
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 28717
    new-instance v3, Lluf;

    invoke-direct {v3}, Lluf;-><init>()V

    aput-object v3, v2, v0

    .line 28718
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 28719
    invoke-virtual {p1}, Loeb;->a()I

    .line 28716
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 28710
    :cond_6
    iget-object v0, p0, Lmad;->c:[Lluf;

    array-length v0, v0

    goto :goto_3

    .line 28722
    :cond_7
    new-instance v3, Lluf;

    invoke-direct {v3}, Lluf;-><init>()V

    aput-object v3, v2, v0

    .line 28723
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 28724
    iput-object v2, p0, Lmad;->c:[Lluf;

    goto/16 :goto_0

    .line 28667
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmad;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28592
    iput-object v1, p0, Lmad;->responseHeader:Llzy;

    .line 28593
    invoke-static {}, Llvm;->d()[Llvm;

    move-result-object v0

    iput-object v0, p0, Lmad;->a:[Llvm;

    .line 28594
    iput-object v1, p0, Lmad;->b:Ljava/lang/Boolean;

    .line 28595
    invoke-static {}, Lluf;->d()[Lluf;

    move-result-object v0

    iput-object v0, p0, Lmad;->c:[Lluf;

    .line 28596
    iput-object v1, p0, Lmad;->unknownFieldData:Loei;

    .line 28597
    const/4 v0, -0x1

    iput v0, p0, Lmad;->cachedSize:I

    .line 28598
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 28556
    invoke-direct {p0, p1}, Lmad;->b(Loeb;)Lmad;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28604
    iget-object v0, p0, Lmad;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 28605
    const/4 v0, 0x1

    iget-object v2, p0, Lmad;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 28607
    :cond_0
    iget-object v0, p0, Lmad;->a:[Llvm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmad;->a:[Llvm;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 28608
    :goto_0
    iget-object v2, p0, Lmad;->a:[Llvm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28609
    iget-object v2, p0, Lmad;->a:[Llvm;

    aget-object v2, v2, v0

    .line 28610
    if-eqz v2, :cond_1

    .line 28611
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 28608
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28615
    :cond_2
    iget-object v0, p0, Lmad;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 28616
    const/4 v0, 0x3

    iget-object v2, p0, Lmad;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 28618
    :cond_3
    iget-object v0, p0, Lmad;->c:[Lluf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmad;->c:[Lluf;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 28619
    :goto_1
    iget-object v0, p0, Lmad;->c:[Lluf;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 28620
    iget-object v0, p0, Lmad;->c:[Lluf;

    aget-object v0, v0, v1

    .line 28621
    if-eqz v0, :cond_4

    .line 28622
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 28619
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28626
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 28627
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28631
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 28632
    iget-object v2, p0, Lmad;->responseHeader:Llzy;

    if-eqz v2, :cond_0

    .line 28633
    const/4 v2, 0x1

    iget-object v3, p0, Lmad;->responseHeader:Llzy;

    .line 28634
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28636
    :cond_0
    iget-object v2, p0, Lmad;->a:[Llvm;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmad;->a:[Llvm;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 28637
    :goto_0
    iget-object v3, p0, Lmad;->a:[Llvm;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 28638
    iget-object v3, p0, Lmad;->a:[Llvm;

    aget-object v3, v3, v0

    .line 28639
    if-eqz v3, :cond_1

    .line 28640
    const/4 v4, 0x2

    .line 28641
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 28637
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 28645
    :cond_3
    iget-object v2, p0, Lmad;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 28646
    const/4 v2, 0x3

    iget-object v3, p0, Lmad;->b:Ljava/lang/Boolean;

    .line 28647
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 28647
    add-int/2addr v0, v2

    .line 28649
    :cond_4
    iget-object v2, p0, Lmad;->c:[Lluf;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmad;->c:[Lluf;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 28650
    :goto_1
    iget-object v2, p0, Lmad;->c:[Lluf;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 28651
    iget-object v2, p0, Lmad;->c:[Lluf;

    aget-object v2, v2, v1

    .line 28652
    if-eqz v2, :cond_5

    .line 28653
    const/4 v3, 0x4

    .line 28654
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28650
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28658
    :cond_6
    return v0
.end method

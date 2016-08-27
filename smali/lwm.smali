.class public final Llwm;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lluh;

.field public c:Llzh;

.field public d:[Llzz;

.field public e:[Llvm;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14650
    invoke-direct {p0}, Loef;-><init>()V

    .line 14651
    invoke-direct {p0}, Llwm;->d()Llwm;

    .line 14652
    return-void
.end method

.method private b(Loeb;)Llwm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14744
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 14745
    sparse-switch v0, :sswitch_data_0

    .line 14749
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14750
    :sswitch_0
    return-object p0

    .line 14755
    :sswitch_1
    iget-object v0, p0, Llwm;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 14756
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Llwm;->responseHeader:Llzy;

    .line 14758
    :cond_1
    iget-object v0, p0, Llwm;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 14762
    :sswitch_2
    iget-object v0, p0, Llwm;->b:Lluh;

    if-nez v0, :cond_2

    .line 14763
    new-instance v0, Lluh;

    invoke-direct {v0}, Lluh;-><init>()V

    iput-object v0, p0, Llwm;->b:Lluh;

    .line 14765
    :cond_2
    iget-object v0, p0, Llwm;->b:Lluh;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 14769
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 14770
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14772
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 14778
    :sswitch_4
    iget-object v0, p0, Llwm;->c:Llzh;

    if-nez v0, :cond_3

    .line 14779
    new-instance v0, Llzh;

    invoke-direct {v0}, Llzh;-><init>()V

    iput-object v0, p0, Llwm;->c:Llzh;

    .line 14781
    :cond_3
    iget-object v0, p0, Llwm;->c:Llzh;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 14785
    :sswitch_5
    const/16 v0, 0x2a

    .line 14786
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 14787
    iget-object v0, p0, Llwm;->d:[Llzz;

    if-nez v0, :cond_5

    move v0, v1

    .line 14788
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzz;

    .line 14790
    if-eqz v0, :cond_4

    .line 14791
    iget-object v3, p0, Llwm;->d:[Llzz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14793
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 14794
    new-instance v3, Llzz;

    invoke-direct {v3}, Llzz;-><init>()V

    aput-object v3, v2, v0

    .line 14795
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 14796
    invoke-virtual {p1}, Loeb;->a()I

    .line 14793
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14787
    :cond_5
    iget-object v0, p0, Llwm;->d:[Llzz;

    array-length v0, v0

    goto :goto_1

    .line 14799
    :cond_6
    new-instance v3, Llzz;

    invoke-direct {v3}, Llzz;-><init>()V

    aput-object v3, v2, v0

    .line 14800
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 14801
    iput-object v2, p0, Llwm;->d:[Llzz;

    goto/16 :goto_0

    .line 14805
    :sswitch_6
    const/16 v0, 0x3a

    .line 14806
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 14807
    iget-object v0, p0, Llwm;->e:[Llvm;

    if-nez v0, :cond_8

    move v0, v1

    .line 14808
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llvm;

    .line 14810
    if-eqz v0, :cond_7

    .line 14811
    iget-object v3, p0, Llwm;->e:[Llvm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14813
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 14814
    new-instance v3, Llvm;

    invoke-direct {v3}, Llvm;-><init>()V

    aput-object v3, v2, v0

    .line 14815
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 14816
    invoke-virtual {p1}, Loeb;->a()I

    .line 14813
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14807
    :cond_8
    iget-object v0, p0, Llwm;->e:[Llvm;

    array-length v0, v0

    goto :goto_3

    .line 14819
    :cond_9
    new-instance v3, Llvm;

    invoke-direct {v3}, Llvm;-><init>()V

    aput-object v3, v2, v0

    .line 14820
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 14821
    iput-object v2, p0, Llwm;->e:[Llvm;

    goto/16 :goto_0

    .line 14745
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 14770
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14655
    iput-object v1, p0, Llwm;->responseHeader:Llzy;

    .line 14656
    iput-object v1, p0, Llwm;->b:Lluh;

    .line 14657
    iput-object v1, p0, Llwm;->c:Llzh;

    .line 14658
    invoke-static {}, Llzz;->d()[Llzz;

    move-result-object v0

    iput-object v0, p0, Llwm;->d:[Llzz;

    .line 14659
    invoke-static {}, Llvm;->d()[Llvm;

    move-result-object v0

    iput-object v0, p0, Llwm;->e:[Llvm;

    .line 14660
    iput-object v1, p0, Llwm;->unknownFieldData:Loei;

    .line 14661
    const/4 v0, -0x1

    iput v0, p0, Llwm;->cachedSize:I

    .line 14662
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 14608
    invoke-direct {p0, p1}, Llwm;->b(Loeb;)Llwm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14668
    iget-object v0, p0, Llwm;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 14669
    const/4 v0, 0x1

    iget-object v2, p0, Llwm;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 14671
    :cond_0
    iget-object v0, p0, Llwm;->b:Lluh;

    if-eqz v0, :cond_1

    .line 14672
    const/4 v0, 0x2

    iget-object v2, p0, Llwm;->b:Lluh;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 14674
    :cond_1
    iget-object v0, p0, Llwm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 14675
    const/4 v0, 0x3

    iget-object v2, p0, Llwm;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 14677
    :cond_2
    iget-object v0, p0, Llwm;->c:Llzh;

    if-eqz v0, :cond_3

    .line 14678
    const/4 v0, 0x4

    iget-object v2, p0, Llwm;->c:Llzh;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 14680
    :cond_3
    iget-object v0, p0, Llwm;->d:[Llzz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llwm;->d:[Llzz;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 14681
    :goto_0
    iget-object v2, p0, Llwm;->d:[Llzz;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 14682
    iget-object v2, p0, Llwm;->d:[Llzz;

    aget-object v2, v2, v0

    .line 14683
    if-eqz v2, :cond_4

    .line 14684
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 14681
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14688
    :cond_5
    iget-object v0, p0, Llwm;->e:[Llvm;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llwm;->e:[Llvm;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 14689
    :goto_1
    iget-object v0, p0, Llwm;->e:[Llvm;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 14690
    iget-object v0, p0, Llwm;->e:[Llvm;

    aget-object v0, v0, v1

    .line 14691
    if-eqz v0, :cond_6

    .line 14692
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 14689
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14696
    :cond_7
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 14697
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 14701
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 14702
    iget-object v2, p0, Llwm;->responseHeader:Llzy;

    if-eqz v2, :cond_0

    .line 14703
    const/4 v2, 0x1

    iget-object v3, p0, Llwm;->responseHeader:Llzy;

    .line 14704
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14706
    :cond_0
    iget-object v2, p0, Llwm;->b:Lluh;

    if-eqz v2, :cond_1

    .line 14707
    const/4 v2, 0x2

    iget-object v3, p0, Llwm;->b:Lluh;

    .line 14708
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14710
    :cond_1
    iget-object v2, p0, Llwm;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 14711
    const/4 v2, 0x3

    iget-object v3, p0, Llwm;->a:Ljava/lang/Integer;

    .line 14712
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loec;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 14714
    :cond_2
    iget-object v2, p0, Llwm;->c:Llzh;

    if-eqz v2, :cond_3

    .line 14715
    const/4 v2, 0x4

    iget-object v3, p0, Llwm;->c:Llzh;

    .line 14716
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14718
    :cond_3
    iget-object v2, p0, Llwm;->d:[Llzz;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llwm;->d:[Llzz;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 14719
    :goto_0
    iget-object v3, p0, Llwm;->d:[Llzz;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 14720
    iget-object v3, p0, Llwm;->d:[Llzz;

    aget-object v3, v3, v0

    .line 14721
    if-eqz v3, :cond_4

    .line 14722
    const/4 v4, 0x5

    .line 14723
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 14719
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 14727
    :cond_6
    iget-object v2, p0, Llwm;->e:[Llvm;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llwm;->e:[Llvm;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 14728
    :goto_1
    iget-object v2, p0, Llwm;->e:[Llvm;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 14729
    iget-object v2, p0, Llwm;->e:[Llvm;

    aget-object v2, v2, v1

    .line 14730
    if-eqz v2, :cond_7

    .line 14731
    const/4 v3, 0x7

    .line 14732
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14728
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14736
    :cond_8
    return v0
.end method

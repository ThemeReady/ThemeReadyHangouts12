.class public final Llwi;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnas;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:[Lnas;

.field public e:Llzd;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32704
    invoke-direct {p0}, Loef;-><init>()V

    .line 32705
    invoke-direct {p0}, Llwi;->d()Llwi;

    .line 32706
    return-void
.end method

.method private b(Loeb;)Llwi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32789
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 32790
    sparse-switch v0, :sswitch_data_0

    .line 32794
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32795
    :sswitch_0
    return-object p0

    .line 32800
    :sswitch_1
    iget-object v0, p0, Llwi;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 32801
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llwi;->requestHeader:Llzx;

    .line 32803
    :cond_1
    iget-object v0, p0, Llwi;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 32807
    :sswitch_2
    iget-object v0, p0, Llwi;->a:Lnas;

    if-nez v0, :cond_2

    .line 32808
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    iput-object v0, p0, Llwi;->a:Lnas;

    .line 32810
    :cond_2
    iget-object v0, p0, Llwi;->a:Lnas;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 32814
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwi;->b:Ljava/lang/String;

    goto :goto_0

    .line 32818
    :sswitch_4
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwi;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 32822
    :sswitch_5
    const/16 v0, 0x2a

    .line 32823
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 32824
    iget-object v0, p0, Llwi;->d:[Lnas;

    if-nez v0, :cond_4

    move v0, v1

    .line 32825
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnas;

    .line 32827
    if-eqz v0, :cond_3

    .line 32828
    iget-object v3, p0, Llwi;->d:[Lnas;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32830
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 32831
    new-instance v3, Lnas;

    invoke-direct {v3}, Lnas;-><init>()V

    aput-object v3, v2, v0

    .line 32832
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 32833
    invoke-virtual {p1}, Loeb;->a()I

    .line 32830
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32824
    :cond_4
    iget-object v0, p0, Llwi;->d:[Lnas;

    array-length v0, v0

    goto :goto_1

    .line 32836
    :cond_5
    new-instance v3, Lnas;

    invoke-direct {v3}, Lnas;-><init>()V

    aput-object v3, v2, v0

    .line 32837
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 32838
    iput-object v2, p0, Llwi;->d:[Lnas;

    goto :goto_0

    .line 32842
    :sswitch_6
    iget-object v0, p0, Llwi;->e:Llzd;

    if-nez v0, :cond_6

    .line 32843
    new-instance v0, Llzd;

    invoke-direct {v0}, Llzd;-><init>()V

    iput-object v0, p0, Llwi;->e:Llzd;

    .line 32845
    :cond_6
    iget-object v0, p0, Llwi;->e:Llzd;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 32790
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llwi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32709
    iput-object v1, p0, Llwi;->requestHeader:Llzx;

    .line 32710
    iput-object v1, p0, Llwi;->a:Lnas;

    .line 32711
    iput-object v1, p0, Llwi;->b:Ljava/lang/String;

    .line 32712
    iput-object v1, p0, Llwi;->c:Ljava/lang/Boolean;

    .line 32713
    invoke-static {}, Lnas;->d()[Lnas;

    move-result-object v0

    iput-object v0, p0, Llwi;->d:[Lnas;

    .line 32714
    iput-object v1, p0, Llwi;->e:Llzd;

    .line 32715
    iput-object v1, p0, Llwi;->unknownFieldData:Loei;

    .line 32716
    const/4 v0, -0x1

    iput v0, p0, Llwi;->cachedSize:I

    .line 32717
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 32667
    invoke-direct {p0, p1}, Llwi;->b(Loeb;)Llwi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 32723
    iget-object v0, p0, Llwi;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 32724
    const/4 v0, 0x1

    iget-object v1, p0, Llwi;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 32726
    :cond_0
    iget-object v0, p0, Llwi;->a:Lnas;

    if-eqz v0, :cond_1

    .line 32727
    const/4 v0, 0x2

    iget-object v1, p0, Llwi;->a:Lnas;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 32729
    :cond_1
    iget-object v0, p0, Llwi;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 32730
    const/4 v0, 0x3

    iget-object v1, p0, Llwi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 32732
    :cond_2
    iget-object v0, p0, Llwi;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 32733
    const/4 v0, 0x4

    iget-object v1, p0, Llwi;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 32735
    :cond_3
    iget-object v0, p0, Llwi;->d:[Lnas;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llwi;->d:[Lnas;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 32736
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwi;->d:[Lnas;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 32737
    iget-object v1, p0, Llwi;->d:[Lnas;

    aget-object v1, v1, v0

    .line 32738
    if-eqz v1, :cond_4

    .line 32739
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 32736
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32743
    :cond_5
    iget-object v0, p0, Llwi;->e:Llzd;

    if-eqz v0, :cond_6

    .line 32744
    const/4 v0, 0x6

    iget-object v1, p0, Llwi;->e:Llzd;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 32746
    :cond_6
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 32747
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 32751
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 32752
    iget-object v1, p0, Llwi;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 32753
    const/4 v1, 0x1

    iget-object v2, p0, Llwi;->requestHeader:Llzx;

    .line 32754
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32756
    :cond_0
    iget-object v1, p0, Llwi;->a:Lnas;

    if-eqz v1, :cond_1

    .line 32757
    const/4 v1, 0x2

    iget-object v2, p0, Llwi;->a:Lnas;

    .line 32758
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32760
    :cond_1
    iget-object v1, p0, Llwi;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32761
    const/4 v1, 0x3

    iget-object v2, p0, Llwi;->b:Ljava/lang/String;

    .line 32762
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32764
    :cond_2
    iget-object v1, p0, Llwi;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 32765
    const/4 v1, 0x4

    iget-object v2, p0, Llwi;->c:Ljava/lang/Boolean;

    .line 32766
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 32766
    add-int/2addr v0, v1

    .line 32768
    :cond_3
    iget-object v1, p0, Llwi;->d:[Lnas;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llwi;->d:[Lnas;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 32769
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llwi;->d:[Lnas;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 32770
    iget-object v2, p0, Llwi;->d:[Lnas;

    aget-object v2, v2, v0

    .line 32771
    if-eqz v2, :cond_4

    .line 32772
    const/4 v3, 0x5

    .line 32773
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32769
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 32777
    :cond_6
    iget-object v1, p0, Llwi;->e:Llzd;

    if-eqz v1, :cond_7

    .line 32778
    const/4 v1, 0x6

    iget-object v2, p0, Llwi;->e:Llzd;

    .line 32779
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32781
    :cond_7
    return v0
.end method

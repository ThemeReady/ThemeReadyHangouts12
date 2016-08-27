.class public final Lmaj;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmaj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17628
    invoke-direct {p0}, Loef;-><init>()V

    .line 17629
    invoke-direct {p0}, Lmaj;->d()Lmaj;

    .line 17630
    return-void
.end method

.method private b(Loeb;)Lmaj;
    .locals 1

    .prologue
    .line 17695
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 17696
    sparse-switch v0, :sswitch_data_0

    .line 17700
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17701
    :sswitch_0
    return-object p0

    .line 17706
    :sswitch_1
    iget-object v0, p0, Lmaj;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 17707
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmaj;->requestHeader:Llzx;

    .line 17709
    :cond_1
    iget-object v0, p0, Lmaj;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 17713
    :sswitch_2
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmaj;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 17717
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmaj;->b:Ljava/lang/String;

    goto :goto_0

    .line 17721
    :sswitch_4
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 17725
    :sswitch_5
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmaj;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 17696
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lmaj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17633
    iput-object v0, p0, Lmaj;->requestHeader:Llzx;

    .line 17634
    iput-object v0, p0, Lmaj;->a:Ljava/lang/Boolean;

    .line 17635
    iput-object v0, p0, Lmaj;->b:Ljava/lang/String;

    .line 17636
    iput-object v0, p0, Lmaj;->c:Ljava/lang/Integer;

    .line 17637
    iput-object v0, p0, Lmaj;->d:Ljava/lang/Boolean;

    .line 17638
    iput-object v0, p0, Lmaj;->unknownFieldData:Loei;

    .line 17639
    const/4 v0, -0x1

    iput v0, p0, Lmaj;->cachedSize:I

    .line 17640
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 17594
    invoke-direct {p0, p1}, Lmaj;->b(Loeb;)Lmaj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 17646
    iget-object v0, p0, Lmaj;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 17647
    const/4 v0, 0x1

    iget-object v1, p0, Lmaj;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 17649
    :cond_0
    iget-object v0, p0, Lmaj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 17650
    const/4 v0, 0x2

    iget-object v1, p0, Lmaj;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 17652
    :cond_1
    iget-object v0, p0, Lmaj;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17653
    const/4 v0, 0x3

    iget-object v1, p0, Lmaj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 17655
    :cond_2
    iget-object v0, p0, Lmaj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 17656
    const/4 v0, 0x4

    iget-object v1, p0, Lmaj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->c(II)V

    .line 17658
    :cond_3
    iget-object v0, p0, Lmaj;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 17659
    const/4 v0, 0x5

    iget-object v1, p0, Lmaj;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 17661
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 17662
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 17666
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 17667
    iget-object v1, p0, Lmaj;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 17668
    const/4 v1, 0x1

    iget-object v2, p0, Lmaj;->requestHeader:Llzx;

    .line 17669
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17671
    :cond_0
    iget-object v1, p0, Lmaj;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 17672
    const/4 v1, 0x2

    iget-object v2, p0, Lmaj;->a:Ljava/lang/Boolean;

    .line 17673
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 17673
    add-int/2addr v0, v1

    .line 17675
    :cond_1
    iget-object v1, p0, Lmaj;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17676
    const/4 v1, 0x3

    iget-object v2, p0, Lmaj;->b:Ljava/lang/String;

    .line 17677
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17679
    :cond_2
    iget-object v1, p0, Lmaj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 17680
    const/4 v1, 0x4

    iget-object v2, p0, Lmaj;->c:Ljava/lang/Integer;

    .line 17681
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17683
    :cond_3
    iget-object v1, p0, Lmaj;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 17684
    const/4 v1, 0x5

    iget-object v2, p0, Lmaj;->d:Ljava/lang/Boolean;

    .line 17685
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 17685
    add-int/2addr v0, v1

    .line 17687
    :cond_4
    return v0
.end method

.class public final Lmbj;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmbj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzd;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32560
    invoke-direct {p0}, Loef;-><init>()V

    .line 32561
    invoke-direct {p0}, Lmbj;->d()Lmbj;

    .line 32562
    return-void
.end method

.method private b(Loeb;)Lmbj;
    .locals 1

    .prologue
    .line 32619
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 32620
    sparse-switch v0, :sswitch_data_0

    .line 32624
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32625
    :sswitch_0
    return-object p0

    .line 32630
    :sswitch_1
    iget-object v0, p0, Lmbj;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 32631
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmbj;->responseHeader:Llzy;

    .line 32633
    :cond_1
    iget-object v0, p0, Lmbj;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 32637
    :sswitch_2
    iget-object v0, p0, Lmbj;->a:Llzd;

    if-nez v0, :cond_2

    .line 32638
    new-instance v0, Llzd;

    invoke-direct {v0}, Llzd;-><init>()V

    iput-object v0, p0, Lmbj;->a:Llzd;

    .line 32640
    :cond_2
    iget-object v0, p0, Lmbj;->a:Llzd;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 32644
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbj;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 32648
    :sswitch_4
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 32620
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmbj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32565
    iput-object v0, p0, Lmbj;->responseHeader:Llzy;

    .line 32566
    iput-object v0, p0, Lmbj;->a:Llzd;

    .line 32567
    iput-object v0, p0, Lmbj;->b:Ljava/lang/Boolean;

    .line 32568
    iput-object v0, p0, Lmbj;->c:Ljava/lang/Integer;

    .line 32569
    iput-object v0, p0, Lmbj;->unknownFieldData:Loei;

    .line 32570
    const/4 v0, -0x1

    iput v0, p0, Lmbj;->cachedSize:I

    .line 32571
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 32529
    invoke-direct {p0, p1}, Lmbj;->b(Loeb;)Lmbj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 32577
    iget-object v0, p0, Lmbj;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 32578
    const/4 v0, 0x1

    iget-object v1, p0, Lmbj;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 32580
    :cond_0
    iget-object v0, p0, Lmbj;->a:Llzd;

    if-eqz v0, :cond_1

    .line 32581
    const/4 v0, 0x2

    iget-object v1, p0, Lmbj;->a:Llzd;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 32583
    :cond_1
    iget-object v0, p0, Lmbj;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 32584
    const/4 v0, 0x3

    iget-object v1, p0, Lmbj;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 32586
    :cond_2
    iget-object v0, p0, Lmbj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 32587
    const/4 v0, 0x4

    iget-object v1, p0, Lmbj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->c(II)V

    .line 32589
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 32590
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32594
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 32595
    iget-object v1, p0, Lmbj;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 32596
    const/4 v1, 0x1

    iget-object v2, p0, Lmbj;->responseHeader:Llzy;

    .line 32597
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32599
    :cond_0
    iget-object v1, p0, Lmbj;->a:Llzd;

    if-eqz v1, :cond_1

    .line 32600
    const/4 v1, 0x2

    iget-object v2, p0, Lmbj;->a:Llzd;

    .line 32601
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32603
    :cond_1
    iget-object v1, p0, Lmbj;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 32604
    const/4 v1, 0x3

    iget-object v2, p0, Lmbj;->b:Ljava/lang/Boolean;

    .line 32605
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 32605
    add-int/2addr v0, v1

    .line 32607
    :cond_2
    iget-object v1, p0, Lmbj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 32608
    const/4 v1, 0x4

    iget-object v2, p0, Lmbj;->c:Ljava/lang/Integer;

    .line 32609
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32611
    :cond_3
    return v0
.end method

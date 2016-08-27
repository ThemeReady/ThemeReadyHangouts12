.class public final Lmbq;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmbq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbm;

.field public b:Ljava/lang/String;

.field public c:Lltn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6510
    invoke-direct {p0}, Loef;-><init>()V

    .line 6511
    invoke-direct {p0}, Lmbq;->d()Lmbq;

    .line 6512
    return-void
.end method

.method private b(Loeb;)Lmbq;
    .locals 1

    .prologue
    .line 6561
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 6562
    sparse-switch v0, :sswitch_data_0

    .line 6566
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6567
    :sswitch_0
    return-object p0

    .line 6572
    :sswitch_1
    iget-object v0, p0, Lmbq;->a:Lmbm;

    if-nez v0, :cond_1

    .line 6573
    new-instance v0, Lmbm;

    invoke-direct {v0}, Lmbm;-><init>()V

    iput-object v0, p0, Lmbq;->a:Lmbm;

    .line 6575
    :cond_1
    iget-object v0, p0, Lmbq;->a:Lmbm;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 6579
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbq;->b:Ljava/lang/String;

    goto :goto_0

    .line 6583
    :sswitch_3
    iget-object v0, p0, Lmbq;->c:Lltn;

    if-nez v0, :cond_2

    .line 6584
    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    iput-object v0, p0, Lmbq;->c:Lltn;

    .line 6586
    :cond_2
    iget-object v0, p0, Lmbq;->c:Lltn;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 6562
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmbq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6515
    iput-object v0, p0, Lmbq;->a:Lmbm;

    .line 6516
    iput-object v0, p0, Lmbq;->b:Ljava/lang/String;

    .line 6517
    iput-object v0, p0, Lmbq;->c:Lltn;

    .line 6518
    iput-object v0, p0, Lmbq;->unknownFieldData:Loei;

    .line 6519
    const/4 v0, -0x1

    iput v0, p0, Lmbq;->cachedSize:I

    .line 6520
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 6482
    invoke-direct {p0, p1}, Lmbq;->b(Loeb;)Lmbq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 6526
    iget-object v0, p0, Lmbq;->a:Lmbm;

    if-eqz v0, :cond_0

    .line 6527
    const/4 v0, 0x1

    iget-object v1, p0, Lmbq;->a:Lmbm;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 6529
    :cond_0
    iget-object v0, p0, Lmbq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6530
    const/4 v0, 0x2

    iget-object v1, p0, Lmbq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6532
    :cond_1
    iget-object v0, p0, Lmbq;->c:Lltn;

    if-eqz v0, :cond_2

    .line 6533
    const/4 v0, 0x3

    iget-object v1, p0, Lmbq;->c:Lltn;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 6535
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 6536
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6540
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 6541
    iget-object v1, p0, Lmbq;->a:Lmbm;

    if-eqz v1, :cond_0

    .line 6542
    const/4 v1, 0x1

    iget-object v2, p0, Lmbq;->a:Lmbm;

    .line 6543
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6545
    :cond_0
    iget-object v1, p0, Lmbq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6546
    const/4 v1, 0x2

    iget-object v2, p0, Lmbq;->b:Ljava/lang/String;

    .line 6547
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6549
    :cond_1
    iget-object v1, p0, Lmbq;->c:Lltn;

    if-eqz v1, :cond_2

    .line 6550
    const/4 v1, 0x3

    iget-object v2, p0, Lmbq;->c:Lltn;

    .line 6551
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6553
    :cond_2
    return v0
.end method

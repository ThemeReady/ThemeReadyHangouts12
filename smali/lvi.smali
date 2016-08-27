.class public final Llvi;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llvi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llza;

.field public b:Llub;

.field public c:Llvh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10534
    invoke-direct {p0}, Loef;-><init>()V

    .line 10535
    invoke-direct {p0}, Llvi;->d()Llvi;

    .line 10536
    return-void
.end method

.method private b(Loeb;)Llvi;
    .locals 1

    .prologue
    .line 10585
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 10586
    sparse-switch v0, :sswitch_data_0

    .line 10590
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10591
    :sswitch_0
    return-object p0

    .line 10596
    :sswitch_1
    iget-object v0, p0, Llvi;->a:Llza;

    if-nez v0, :cond_1

    .line 10597
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    iput-object v0, p0, Llvi;->a:Llza;

    .line 10599
    :cond_1
    iget-object v0, p0, Llvi;->a:Llza;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 10603
    :sswitch_2
    iget-object v0, p0, Llvi;->b:Llub;

    if-nez v0, :cond_2

    .line 10604
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llvi;->b:Llub;

    .line 10606
    :cond_2
    iget-object v0, p0, Llvi;->b:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 10610
    :sswitch_3
    iget-object v0, p0, Llvi;->c:Llvh;

    if-nez v0, :cond_3

    .line 10611
    new-instance v0, Llvh;

    invoke-direct {v0}, Llvh;-><init>()V

    iput-object v0, p0, Llvi;->c:Llvh;

    .line 10613
    :cond_3
    iget-object v0, p0, Llvi;->c:Llvh;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 10586
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llvi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10539
    iput-object v0, p0, Llvi;->a:Llza;

    .line 10540
    iput-object v0, p0, Llvi;->b:Llub;

    .line 10541
    iput-object v0, p0, Llvi;->c:Llvh;

    .line 10542
    iput-object v0, p0, Llvi;->unknownFieldData:Loei;

    .line 10543
    const/4 v0, -0x1

    iput v0, p0, Llvi;->cachedSize:I

    .line 10544
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10506
    invoke-direct {p0, p1}, Llvi;->b(Loeb;)Llvi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 10550
    iget-object v0, p0, Llvi;->a:Llza;

    if-eqz v0, :cond_0

    .line 10551
    const/4 v0, 0x1

    iget-object v1, p0, Llvi;->a:Llza;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 10553
    :cond_0
    iget-object v0, p0, Llvi;->b:Llub;

    if-eqz v0, :cond_1

    .line 10554
    const/4 v0, 0x2

    iget-object v1, p0, Llvi;->b:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 10556
    :cond_1
    iget-object v0, p0, Llvi;->c:Llvh;

    if-eqz v0, :cond_2

    .line 10557
    const/4 v0, 0x3

    iget-object v1, p0, Llvi;->c:Llvh;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 10559
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 10560
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10564
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 10565
    iget-object v1, p0, Llvi;->a:Llza;

    if-eqz v1, :cond_0

    .line 10566
    const/4 v1, 0x1

    iget-object v2, p0, Llvi;->a:Llza;

    .line 10567
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10569
    :cond_0
    iget-object v1, p0, Llvi;->b:Llub;

    if-eqz v1, :cond_1

    .line 10570
    const/4 v1, 0x2

    iget-object v2, p0, Llvi;->b:Llub;

    .line 10571
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10573
    :cond_1
    iget-object v1, p0, Llvi;->c:Llvh;

    if-eqz v1, :cond_2

    .line 10574
    const/4 v1, 0x3

    iget-object v2, p0, Llvi;->c:Llvh;

    .line 10575
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10577
    :cond_2
    return v0
.end method

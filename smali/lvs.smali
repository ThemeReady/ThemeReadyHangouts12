.class public final Llvs;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llvs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxo;

.field public b:Llxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15581
    invoke-direct {p0}, Loef;-><init>()V

    .line 15582
    invoke-direct {p0}, Llvs;->d()Llvs;

    .line 15583
    return-void
.end method

.method private b(Loeb;)Llvs;
    .locals 1

    .prologue
    .line 15624
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 15625
    sparse-switch v0, :sswitch_data_0

    .line 15629
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15630
    :sswitch_0
    return-object p0

    .line 15635
    :sswitch_1
    iget-object v0, p0, Llvs;->a:Llxo;

    if-nez v0, :cond_1

    .line 15636
    new-instance v0, Llxo;

    invoke-direct {v0}, Llxo;-><init>()V

    iput-object v0, p0, Llvs;->a:Llxo;

    .line 15638
    :cond_1
    iget-object v0, p0, Llvs;->a:Llxo;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 15642
    :sswitch_2
    iget-object v0, p0, Llvs;->b:Llxo;

    if-nez v0, :cond_2

    .line 15643
    new-instance v0, Llxo;

    invoke-direct {v0}, Llxo;-><init>()V

    iput-object v0, p0, Llvs;->b:Llxo;

    .line 15645
    :cond_2
    iget-object v0, p0, Llvs;->b:Llxo;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 15625
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15586
    iput-object v0, p0, Llvs;->a:Llxo;

    .line 15587
    iput-object v0, p0, Llvs;->b:Llxo;

    .line 15588
    iput-object v0, p0, Llvs;->unknownFieldData:Loei;

    .line 15589
    const/4 v0, -0x1

    iput v0, p0, Llvs;->cachedSize:I

    .line 15590
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 15556
    invoke-direct {p0, p1}, Llvs;->b(Loeb;)Llvs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 15596
    iget-object v0, p0, Llvs;->a:Llxo;

    if-eqz v0, :cond_0

    .line 15597
    const/4 v0, 0x1

    iget-object v1, p0, Llvs;->a:Llxo;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 15599
    :cond_0
    iget-object v0, p0, Llvs;->b:Llxo;

    if-eqz v0, :cond_1

    .line 15600
    const/4 v0, 0x2

    iget-object v1, p0, Llvs;->b:Llxo;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 15602
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 15603
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15607
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 15608
    iget-object v1, p0, Llvs;->a:Llxo;

    if-eqz v1, :cond_0

    .line 15609
    const/4 v1, 0x1

    iget-object v2, p0, Llvs;->a:Llxo;

    .line 15610
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15612
    :cond_0
    iget-object v1, p0, Llvs;->b:Llxo;

    if-eqz v1, :cond_1

    .line 15613
    const/4 v1, 0x2

    iget-object v2, p0, Llvs;->b:Llxo;

    .line 15614
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15616
    :cond_1
    return v0
.end method

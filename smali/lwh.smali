.class public final Llwh;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36541
    invoke-direct {p0}, Loef;-><init>()V

    .line 36542
    invoke-direct {p0}, Llwh;->d()Llwh;

    .line 36543
    return-void
.end method

.method private b(Loeb;)Llwh;
    .locals 1

    .prologue
    .line 36576
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 36577
    sparse-switch v0, :sswitch_data_0

    .line 36581
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36582
    :sswitch_0
    return-object p0

    .line 36587
    :sswitch_1
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Llwh;->a:[B

    goto :goto_0

    .line 36577
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36546
    iput-object v0, p0, Llwh;->a:[B

    .line 36547
    iput-object v0, p0, Llwh;->unknownFieldData:Loei;

    .line 36548
    const/4 v0, -0x1

    iput v0, p0, Llwh;->cachedSize:I

    .line 36549
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 36519
    invoke-direct {p0, p1}, Llwh;->b(Loeb;)Llwh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 36555
    iget-object v0, p0, Llwh;->a:[B

    if-eqz v0, :cond_0

    .line 36556
    const/4 v0, 0x1

    iget-object v1, p0, Llwh;->a:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 36558
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 36559
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36563
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 36564
    iget-object v1, p0, Llwh;->a:[B

    if-eqz v1, :cond_0

    .line 36565
    const/4 v1, 0x1

    iget-object v2, p0, Llwh;->a:[B

    .line 36566
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 36568
    :cond_0
    return v0
.end method

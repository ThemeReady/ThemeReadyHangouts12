.class public final Llds;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llds;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6564
    invoke-direct {p0}, Loef;-><init>()V

    .line 6565
    invoke-direct {p0}, Llds;->d()Llds;

    .line 6566
    return-void
.end method

.method private b(Loeb;)Llds;
    .locals 1

    .prologue
    .line 6606
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 6607
    sparse-switch v0, :sswitch_data_0

    .line 6611
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6612
    :sswitch_0
    return-object p0

    .line 6617
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 6618
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 6622
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llds;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6628
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llds;->b:Ljava/lang/String;

    goto :goto_0

    .line 6607
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 6618
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_2
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llds;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6569
    iput-object v0, p0, Llds;->b:Ljava/lang/String;

    .line 6570
    iput-object v0, p0, Llds;->unknownFieldData:Loei;

    .line 6571
    const/4 v0, -0x1

    iput v0, p0, Llds;->cachedSize:I

    .line 6572
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 6532
    invoke-direct {p0, p1}, Llds;->b(Loeb;)Llds;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 6578
    iget-object v0, p0, Llds;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6579
    const/4 v0, 0x1

    iget-object v1, p0, Llds;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 6581
    :cond_0
    iget-object v0, p0, Llds;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6582
    const/4 v0, 0x2

    iget-object v1, p0, Llds;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6584
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 6585
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6589
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 6590
    iget-object v1, p0, Llds;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6591
    const/4 v1, 0x1

    iget-object v2, p0, Llds;->a:Ljava/lang/Integer;

    .line 6592
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6594
    :cond_0
    iget-object v1, p0, Llds;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6595
    const/4 v1, 0x2

    iget-object v2, p0, Llds;->b:Ljava/lang/String;

    .line 6596
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6598
    :cond_1
    return v0
.end method

.class public final Llin;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llin;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 580
    invoke-direct {p0}, Loef;-><init>()V

    .line 581
    invoke-direct {p0}, Llin;->d()Llin;

    .line 582
    return-void
.end method

.method private b(Loeb;)Llin;
    .locals 1

    .prologue
    .line 623
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 624
    sparse-switch v0, :sswitch_data_0

    .line 628
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    :sswitch_0
    return-object p0

    .line 634
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llin;->a:Ljava/lang/String;

    goto :goto_0

    .line 638
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llin;->b:Ljava/lang/String;

    goto :goto_0

    .line 624
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llin;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 585
    iput-object v0, p0, Llin;->a:Ljava/lang/String;

    .line 586
    iput-object v0, p0, Llin;->b:Ljava/lang/String;

    .line 587
    iput-object v0, p0, Llin;->unknownFieldData:Loei;

    .line 588
    const/4 v0, -0x1

    iput v0, p0, Llin;->cachedSize:I

    .line 589
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 555
    invoke-direct {p0, p1}, Llin;->b(Loeb;)Llin;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Llin;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 596
    const/4 v0, 0x1

    iget-object v1, p0, Llin;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 598
    :cond_0
    iget-object v0, p0, Llin;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 599
    const/4 v0, 0x2

    iget-object v1, p0, Llin;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 601
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 602
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 606
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 607
    iget-object v1, p0, Llin;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 608
    const/4 v1, 0x1

    iget-object v2, p0, Llin;->a:Ljava/lang/String;

    .line 609
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    :cond_0
    iget-object v1, p0, Llin;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 612
    const/4 v1, 0x2

    iget-object v2, p0, Llin;->b:Ljava/lang/String;

    .line 613
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_1
    return v0
.end method

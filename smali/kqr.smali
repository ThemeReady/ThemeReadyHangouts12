.class public final Lkqr;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqr;",
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
    .line 11561
    invoke-direct {p0}, Loef;-><init>()V

    .line 11562
    invoke-direct {p0}, Lkqr;->d()Lkqr;

    .line 11563
    return-void
.end method

.method private b(Loeb;)Lkqr;
    .locals 1

    .prologue
    .line 11603
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 11604
    sparse-switch v0, :sswitch_data_0

    .line 11608
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11609
    :sswitch_0
    return-object p0

    .line 11614
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 11615
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11619
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11625
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqr;->b:Ljava/lang/String;

    goto :goto_0

    .line 11604
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 11615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkqr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11566
    iput-object v0, p0, Lkqr;->b:Ljava/lang/String;

    .line 11567
    iput-object v0, p0, Lkqr;->unknownFieldData:Loei;

    .line 11568
    const/4 v0, -0x1

    iput v0, p0, Lkqr;->cachedSize:I

    .line 11569
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 11529
    invoke-direct {p0, p1}, Lkqr;->b(Loeb;)Lkqr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 11575
    iget-object v0, p0, Lkqr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11576
    const/4 v0, 0x1

    iget-object v1, p0, Lkqr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 11578
    :cond_0
    iget-object v0, p0, Lkqr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11579
    const/4 v0, 0x2

    iget-object v1, p0, Lkqr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 11581
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 11582
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11586
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 11587
    iget-object v1, p0, Lkqr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11588
    const/4 v1, 0x1

    iget-object v2, p0, Lkqr;->a:Ljava/lang/Integer;

    .line 11589
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11591
    :cond_0
    iget-object v1, p0, Lkqr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11592
    const/4 v1, 0x2

    iget-object v2, p0, Lkqr;->b:Ljava/lang/String;

    .line 11593
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11595
    :cond_1
    return v0
.end method

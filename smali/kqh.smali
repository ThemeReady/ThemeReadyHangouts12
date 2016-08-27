.class public final Lkqh;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12600
    invoke-direct {p0}, Loef;-><init>()V

    .line 12601
    invoke-direct {p0}, Lkqh;->d()Lkqh;

    .line 12602
    return-void
.end method

.method private b(Loeb;)Lkqh;
    .locals 1

    .prologue
    .line 12650
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 12651
    sparse-switch v0, :sswitch_data_0

    .line 12655
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12656
    :sswitch_0
    return-object p0

    .line 12661
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqh;->a:Ljava/lang/String;

    goto :goto_0

    .line 12665
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 12666
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12670
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 12676
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqh;->c:Ljava/lang/String;

    goto :goto_0

    .line 12651
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 12666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkqh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12605
    iput-object v0, p0, Lkqh;->a:Ljava/lang/String;

    .line 12606
    iput-object v0, p0, Lkqh;->c:Ljava/lang/String;

    .line 12607
    iput-object v0, p0, Lkqh;->unknownFieldData:Loei;

    .line 12608
    const/4 v0, -0x1

    iput v0, p0, Lkqh;->cachedSize:I

    .line 12609
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 12565
    invoke-direct {p0, p1}, Lkqh;->b(Loeb;)Lkqh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 12615
    iget-object v0, p0, Lkqh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12616
    const/4 v0, 0x1

    iget-object v1, p0, Lkqh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 12618
    :cond_0
    iget-object v0, p0, Lkqh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 12619
    const/4 v0, 0x2

    iget-object v1, p0, Lkqh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 12621
    :cond_1
    iget-object v0, p0, Lkqh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12622
    const/4 v0, 0x3

    iget-object v1, p0, Lkqh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 12624
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 12625
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12629
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 12630
    iget-object v1, p0, Lkqh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12631
    const/4 v1, 0x1

    iget-object v2, p0, Lkqh;->a:Ljava/lang/String;

    .line 12632
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12634
    :cond_0
    iget-object v1, p0, Lkqh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 12635
    const/4 v1, 0x2

    iget-object v2, p0, Lkqh;->b:Ljava/lang/Integer;

    .line 12636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12638
    :cond_1
    iget-object v1, p0, Lkqh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12639
    const/4 v1, 0x3

    iget-object v2, p0, Lkqh;->c:Ljava/lang/String;

    .line 12640
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12642
    :cond_2
    return v0
.end method

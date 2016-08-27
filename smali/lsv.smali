.class public final Llsv;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llsv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 629
    invoke-direct {p0}, Loef;-><init>()V

    .line 630
    invoke-direct {p0}, Llsv;->d()Llsv;

    .line 631
    return-void
.end method

.method private b(Loeb;)Llsv;
    .locals 2

    .prologue
    .line 680
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 681
    sparse-switch v0, :sswitch_data_0

    .line 685
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    :sswitch_0
    return-object p0

    .line 691
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsv;->a:Ljava/lang/String;

    goto :goto_0

    .line 695
    :sswitch_2
    invoke-virtual {p1}, Loeb;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llsv;->b:Ljava/lang/Double;

    goto :goto_0

    .line 699
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsv;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 681
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llsv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 634
    iput-object v0, p0, Llsv;->a:Ljava/lang/String;

    .line 635
    iput-object v0, p0, Llsv;->b:Ljava/lang/Double;

    .line 636
    iput-object v0, p0, Llsv;->c:Ljava/lang/Boolean;

    .line 637
    iput-object v0, p0, Llsv;->unknownFieldData:Loei;

    .line 638
    const/4 v0, -0x1

    iput v0, p0, Llsv;->cachedSize:I

    .line 639
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 601
    invoke-direct {p0, p1}, Llsv;->b(Loeb;)Llsv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 645
    iget-object v0, p0, Llsv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 646
    const/4 v0, 0x1

    iget-object v1, p0, Llsv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 648
    :cond_0
    iget-object v0, p0, Llsv;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 649
    const/4 v0, 0x2

    iget-object v1, p0, Llsv;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(ID)V

    .line 651
    :cond_1
    iget-object v0, p0, Llsv;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 652
    const/4 v0, 0x3

    iget-object v1, p0, Llsv;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 654
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 655
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 659
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 660
    iget-object v1, p0, Llsv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 661
    const/4 v1, 0x1

    iget-object v2, p0, Llsv;->a:Ljava/lang/String;

    .line 662
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 664
    :cond_0
    iget-object v1, p0, Llsv;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 665
    const/4 v1, 0x2

    iget-object v2, p0, Llsv;->b:Ljava/lang/Double;

    .line 666
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 666
    add-int/2addr v0, v1

    .line 668
    :cond_1
    iget-object v1, p0, Llsv;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 669
    const/4 v1, 0x3

    iget-object v2, p0, Llsv;->c:Ljava/lang/Boolean;

    .line 670
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 670
    add-int/2addr v0, v1

    .line 672
    :cond_2
    return v0
.end method

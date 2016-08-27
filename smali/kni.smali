.class public final Lkni;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkni;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 659
    invoke-direct {p0}, Loef;-><init>()V

    .line 660
    invoke-direct {p0}, Lkni;->d()Lkni;

    .line 661
    return-void
.end method

.method private b(Loeb;)Lkni;
    .locals 1

    .prologue
    .line 718
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 719
    sparse-switch v0, :sswitch_data_0

    .line 723
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 724
    :sswitch_0
    return-object p0

    .line 729
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkni;->a:Ljava/lang/String;

    goto :goto_0

    .line 733
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkni;->b:Ljava/lang/String;

    goto :goto_0

    .line 737
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkni;->c:Ljava/lang/String;

    goto :goto_0

    .line 741
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkni;->d:Ljava/lang/String;

    goto :goto_0

    .line 719
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkni;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 664
    iput-object v0, p0, Lkni;->a:Ljava/lang/String;

    .line 665
    iput-object v0, p0, Lkni;->b:Ljava/lang/String;

    .line 666
    iput-object v0, p0, Lkni;->c:Ljava/lang/String;

    .line 667
    iput-object v0, p0, Lkni;->d:Ljava/lang/String;

    .line 668
    iput-object v0, p0, Lkni;->unknownFieldData:Loei;

    .line 669
    const/4 v0, -0x1

    iput v0, p0, Lkni;->cachedSize:I

    .line 670
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 628
    invoke-direct {p0, p1}, Lkni;->b(Loeb;)Lkni;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lkni;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 677
    const/4 v0, 0x1

    iget-object v1, p0, Lkni;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 679
    :cond_0
    iget-object v0, p0, Lkni;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 680
    const/4 v0, 0x2

    iget-object v1, p0, Lkni;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 682
    :cond_1
    iget-object v0, p0, Lkni;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 683
    const/4 v0, 0x3

    iget-object v1, p0, Lkni;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 685
    :cond_2
    iget-object v0, p0, Lkni;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 686
    const/4 v0, 0x4

    iget-object v1, p0, Lkni;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 688
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 689
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 693
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 694
    iget-object v1, p0, Lkni;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 695
    const/4 v1, 0x1

    iget-object v2, p0, Lkni;->a:Ljava/lang/String;

    .line 696
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 698
    :cond_0
    iget-object v1, p0, Lkni;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 699
    const/4 v1, 0x2

    iget-object v2, p0, Lkni;->b:Ljava/lang/String;

    .line 700
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 702
    :cond_1
    iget-object v1, p0, Lkni;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 703
    const/4 v1, 0x3

    iget-object v2, p0, Lkni;->c:Ljava/lang/String;

    .line 704
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 706
    :cond_2
    iget-object v1, p0, Lkni;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 707
    const/4 v1, 0x4

    iget-object v2, p0, Lkni;->d:Ljava/lang/String;

    .line 708
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 710
    :cond_3
    return v0
.end method

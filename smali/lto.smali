.class public final Llto;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llto;",
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
    .line 695
    invoke-direct {p0}, Loef;-><init>()V

    .line 696
    invoke-direct {p0}, Llto;->d()Llto;

    .line 697
    return-void
.end method

.method private b(Loeb;)Llto;
    .locals 1

    .prologue
    .line 754
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 755
    sparse-switch v0, :sswitch_data_0

    .line 759
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 760
    :sswitch_0
    return-object p0

    .line 765
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llto;->a:Ljava/lang/String;

    goto :goto_0

    .line 769
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llto;->b:Ljava/lang/String;

    goto :goto_0

    .line 773
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llto;->c:Ljava/lang/String;

    goto :goto_0

    .line 777
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llto;->d:Ljava/lang/String;

    goto :goto_0

    .line 755
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llto;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 700
    iput-object v0, p0, Llto;->a:Ljava/lang/String;

    .line 701
    iput-object v0, p0, Llto;->b:Ljava/lang/String;

    .line 702
    iput-object v0, p0, Llto;->c:Ljava/lang/String;

    .line 703
    iput-object v0, p0, Llto;->d:Ljava/lang/String;

    .line 704
    iput-object v0, p0, Llto;->unknownFieldData:Loei;

    .line 705
    const/4 v0, -0x1

    iput v0, p0, Llto;->cachedSize:I

    .line 706
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 664
    invoke-direct {p0, p1}, Llto;->b(Loeb;)Llto;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Llto;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 713
    const/4 v0, 0x1

    iget-object v1, p0, Llto;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 715
    :cond_0
    iget-object v0, p0, Llto;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 716
    const/4 v0, 0x2

    iget-object v1, p0, Llto;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 718
    :cond_1
    iget-object v0, p0, Llto;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 719
    const/4 v0, 0x3

    iget-object v1, p0, Llto;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 721
    :cond_2
    iget-object v0, p0, Llto;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 722
    const/4 v0, 0x4

    iget-object v1, p0, Llto;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 724
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 725
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 729
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 730
    iget-object v1, p0, Llto;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 731
    const/4 v1, 0x1

    iget-object v2, p0, Llto;->a:Ljava/lang/String;

    .line 732
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 734
    :cond_0
    iget-object v1, p0, Llto;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 735
    const/4 v1, 0x2

    iget-object v2, p0, Llto;->b:Ljava/lang/String;

    .line 736
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 738
    :cond_1
    iget-object v1, p0, Llto;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 739
    const/4 v1, 0x3

    iget-object v2, p0, Llto;->c:Ljava/lang/String;

    .line 740
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 742
    :cond_2
    iget-object v1, p0, Llto;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 743
    const/4 v1, 0x4

    iget-object v2, p0, Llto;->d:Ljava/lang/String;

    .line 744
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 746
    :cond_3
    return v0
.end method

.class public final Llvu;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llvu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[B

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12662
    invoke-direct {p0}, Loef;-><init>()V

    .line 12663
    invoke-direct {p0}, Llvu;->d()Llvu;

    .line 12664
    return-void
.end method

.method private b(Loeb;)Llvu;
    .locals 2

    .prologue
    .line 12713
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 12714
    sparse-switch v0, :sswitch_data_0

    .line 12718
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12719
    :sswitch_0
    return-object p0

    .line 12724
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvu;->c:Ljava/lang/String;

    goto :goto_0

    .line 12728
    :sswitch_2
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Llvu;->b:[B

    goto :goto_0

    .line 12732
    :sswitch_3
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvu;->a:Ljava/lang/Long;

    goto :goto_0

    .line 12714
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llvu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12667
    iput-object v0, p0, Llvu;->a:Ljava/lang/Long;

    .line 12668
    iput-object v0, p0, Llvu;->b:[B

    .line 12669
    iput-object v0, p0, Llvu;->c:Ljava/lang/String;

    .line 12670
    iput-object v0, p0, Llvu;->unknownFieldData:Loei;

    .line 12671
    const/4 v0, -0x1

    iput v0, p0, Llvu;->cachedSize:I

    .line 12672
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 12634
    invoke-direct {p0, p1}, Llvu;->b(Loeb;)Llvu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 12678
    iget-object v0, p0, Llvu;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12679
    const/4 v0, 0x1

    iget-object v1, p0, Llvu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 12681
    :cond_0
    iget-object v0, p0, Llvu;->b:[B

    if-eqz v0, :cond_1

    .line 12682
    const/4 v0, 0x2

    iget-object v1, p0, Llvu;->b:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 12684
    :cond_1
    iget-object v0, p0, Llvu;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 12685
    const/4 v0, 0x3

    iget-object v1, p0, Llvu;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 12687
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 12688
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 12692
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 12693
    iget-object v1, p0, Llvu;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12694
    const/4 v1, 0x1

    iget-object v2, p0, Llvu;->c:Ljava/lang/String;

    .line 12695
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12697
    :cond_0
    iget-object v1, p0, Llvu;->b:[B

    if-eqz v1, :cond_1

    .line 12698
    const/4 v1, 0x2

    iget-object v2, p0, Llvu;->b:[B

    .line 12699
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 12701
    :cond_1
    iget-object v1, p0, Llvu;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 12702
    const/4 v1, 0x3

    iget-object v2, p0, Llvu;->a:Ljava/lang/Long;

    .line 12703
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12705
    :cond_2
    return v0
.end method

.class public final Lkyu;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkyu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkyl;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4595
    invoke-direct {p0}, Loef;-><init>()V

    .line 4596
    invoke-direct {p0}, Lkyu;->d()Lkyu;

    .line 4597
    return-void
.end method

.method private b(Loeb;)Lkyu;
    .locals 2

    .prologue
    .line 4666
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4667
    sparse-switch v0, :sswitch_data_0

    .line 4671
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4672
    :sswitch_0
    return-object p0

    .line 4677
    :sswitch_1
    iget-object v0, p0, Lkyu;->a:Lkyl;

    if-nez v0, :cond_1

    .line 4678
    new-instance v0, Lkyl;

    invoke-direct {v0}, Lkyl;-><init>()V

    iput-object v0, p0, Lkyu;->a:Lkyl;

    .line 4680
    :cond_1
    iget-object v0, p0, Lkyu;->a:Lkyl;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4684
    :sswitch_2
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkyu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4688
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkyu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4692
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkyu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4696
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyu;->e:Ljava/lang/String;

    goto :goto_0

    .line 4700
    :sswitch_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyu;->f:Ljava/lang/String;

    goto :goto_0

    .line 4667
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lkyu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4600
    iput-object v0, p0, Lkyu;->a:Lkyl;

    .line 4601
    iput-object v0, p0, Lkyu;->b:Ljava/lang/Long;

    .line 4602
    iput-object v0, p0, Lkyu;->c:Ljava/lang/Integer;

    .line 4603
    iput-object v0, p0, Lkyu;->d:Ljava/lang/Integer;

    .line 4604
    iput-object v0, p0, Lkyu;->e:Ljava/lang/String;

    .line 4605
    iput-object v0, p0, Lkyu;->f:Ljava/lang/String;

    .line 4606
    iput-object v0, p0, Lkyu;->unknownFieldData:Loei;

    .line 4607
    const/4 v0, -0x1

    iput v0, p0, Lkyu;->cachedSize:I

    .line 4608
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4558
    invoke-direct {p0, p1}, Lkyu;->b(Loeb;)Lkyu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 4614
    iget-object v0, p0, Lkyu;->a:Lkyl;

    if-eqz v0, :cond_0

    .line 4615
    const/4 v0, 0x1

    iget-object v1, p0, Lkyu;->a:Lkyl;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4617
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lkyu;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 4618
    iget-object v0, p0, Lkyu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4619
    const/4 v0, 0x3

    iget-object v1, p0, Lkyu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 4621
    :cond_1
    iget-object v0, p0, Lkyu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4622
    const/4 v0, 0x4

    iget-object v1, p0, Lkyu;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 4624
    :cond_2
    iget-object v0, p0, Lkyu;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4625
    const/4 v0, 0x5

    iget-object v1, p0, Lkyu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4627
    :cond_3
    iget-object v0, p0, Lkyu;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4628
    const/4 v0, 0x6

    iget-object v1, p0, Lkyu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4630
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4631
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4635
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4636
    iget-object v1, p0, Lkyu;->a:Lkyl;

    if-eqz v1, :cond_0

    .line 4637
    const/4 v1, 0x1

    iget-object v2, p0, Lkyu;->a:Lkyl;

    .line 4638
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4640
    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Lkyu;->b:Ljava/lang/Long;

    .line 4641
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4642
    iget-object v1, p0, Lkyu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4643
    const/4 v1, 0x3

    iget-object v2, p0, Lkyu;->c:Ljava/lang/Integer;

    .line 4644
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4646
    :cond_1
    iget-object v1, p0, Lkyu;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4647
    const/4 v1, 0x4

    iget-object v2, p0, Lkyu;->d:Ljava/lang/Integer;

    .line 4648
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4650
    :cond_2
    iget-object v1, p0, Lkyu;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4651
    const/4 v1, 0x5

    iget-object v2, p0, Lkyu;->e:Ljava/lang/String;

    .line 4652
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4654
    :cond_3
    iget-object v1, p0, Lkyu;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4655
    const/4 v1, 0x6

    iget-object v2, p0, Lkyu;->f:Ljava/lang/String;

    .line 4656
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4658
    :cond_4
    return v0
.end method

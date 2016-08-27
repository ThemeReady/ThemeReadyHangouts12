.class public final Lksc;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lksc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10603
    invoke-direct {p0}, Loef;-><init>()V

    .line 10604
    invoke-direct {p0}, Lksc;->d()Lksc;

    .line 10605
    return-void
.end method

.method private b(Loeb;)Lksc;
    .locals 2

    .prologue
    .line 10646
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 10647
    sparse-switch v0, :sswitch_data_0

    .line 10651
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10652
    :sswitch_0
    return-object p0

    .line 10657
    :sswitch_1
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lksc;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10661
    :sswitch_2
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lksc;->b:Ljava/lang/Long;

    goto :goto_0

    .line 10647
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lksc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10608
    iput-object v0, p0, Lksc;->a:Ljava/lang/Long;

    .line 10609
    iput-object v0, p0, Lksc;->b:Ljava/lang/Long;

    .line 10610
    iput-object v0, p0, Lksc;->unknownFieldData:Loei;

    .line 10611
    const/4 v0, -0x1

    iput v0, p0, Lksc;->cachedSize:I

    .line 10612
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10578
    invoke-direct {p0, p1}, Lksc;->b(Loeb;)Lksc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 10618
    iget-object v0, p0, Lksc;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 10619
    const/4 v0, 0x1

    iget-object v1, p0, Lksc;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 10621
    :cond_0
    iget-object v0, p0, Lksc;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10622
    const/4 v0, 0x2

    iget-object v1, p0, Lksc;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 10624
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 10625
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10629
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 10630
    iget-object v1, p0, Lksc;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 10631
    const/4 v1, 0x1

    iget-object v2, p0, Lksc;->a:Ljava/lang/Long;

    .line 10632
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10634
    :cond_0
    iget-object v1, p0, Lksc;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10635
    const/4 v1, 0x2

    iget-object v2, p0, Lksc;->b:Ljava/lang/Long;

    .line 10636
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10638
    :cond_1
    return v0
.end method

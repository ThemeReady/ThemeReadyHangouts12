.class public final Lkrp;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkrp;",
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
    .line 10501
    invoke-direct {p0}, Loef;-><init>()V

    .line 10502
    invoke-direct {p0}, Lkrp;->d()Lkrp;

    .line 10503
    return-void
.end method

.method private b(Loeb;)Lkrp;
    .locals 2

    .prologue
    .line 10544
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 10545
    sparse-switch v0, :sswitch_data_0

    .line 10549
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10550
    :sswitch_0
    return-object p0

    .line 10555
    :sswitch_1
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkrp;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10559
    :sswitch_2
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkrp;->b:Ljava/lang/Long;

    goto :goto_0

    .line 10545
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkrp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10506
    iput-object v0, p0, Lkrp;->a:Ljava/lang/Long;

    .line 10507
    iput-object v0, p0, Lkrp;->b:Ljava/lang/Long;

    .line 10508
    iput-object v0, p0, Lkrp;->unknownFieldData:Loei;

    .line 10509
    const/4 v0, -0x1

    iput v0, p0, Lkrp;->cachedSize:I

    .line 10510
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10476
    invoke-direct {p0, p1}, Lkrp;->b(Loeb;)Lkrp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 10516
    iget-object v0, p0, Lkrp;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 10517
    const/4 v0, 0x1

    iget-object v1, p0, Lkrp;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 10519
    :cond_0
    iget-object v0, p0, Lkrp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10520
    const/4 v0, 0x2

    iget-object v1, p0, Lkrp;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 10522
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 10523
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10527
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 10528
    iget-object v1, p0, Lkrp;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 10529
    const/4 v1, 0x1

    iget-object v2, p0, Lkrp;->a:Ljava/lang/Long;

    .line 10530
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10532
    :cond_0
    iget-object v1, p0, Lkrp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10533
    const/4 v1, 0x2

    iget-object v2, p0, Lkrp;->b:Ljava/lang/Long;

    .line 10534
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10536
    :cond_1
    return v0
.end method

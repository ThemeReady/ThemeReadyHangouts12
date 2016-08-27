.class public final Llvy;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llvy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3574
    invoke-direct {p0}, Loef;-><init>()V

    .line 3575
    invoke-direct {p0}, Llvy;->d()Llvy;

    .line 3576
    return-void
.end method

.method private b(Loeb;)Llvy;
    .locals 2

    .prologue
    .line 3609
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3610
    sparse-switch v0, :sswitch_data_0

    .line 3614
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3615
    :sswitch_0
    return-object p0

    .line 3620
    :sswitch_1
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvy;->a:Ljava/lang/Long;

    goto :goto_0

    .line 3610
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llvy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3579
    iput-object v0, p0, Llvy;->a:Ljava/lang/Long;

    .line 3580
    iput-object v0, p0, Llvy;->unknownFieldData:Loei;

    .line 3581
    const/4 v0, -0x1

    iput v0, p0, Llvy;->cachedSize:I

    .line 3582
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3552
    invoke-direct {p0, p1}, Llvy;->b(Loeb;)Llvy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 3588
    iget-object v0, p0, Llvy;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3589
    const/4 v0, 0x1

    iget-object v1, p0, Llvy;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 3591
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3592
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3596
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 3597
    iget-object v1, p0, Llvy;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3598
    const/4 v1, 0x1

    iget-object v2, p0, Llvy;->a:Ljava/lang/Long;

    .line 3599
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3601
    :cond_0
    return v0
.end method

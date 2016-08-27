.class public final Llve;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llve;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21552
    invoke-direct {p0}, Loef;-><init>()V

    .line 21553
    invoke-direct {p0}, Llve;->d()Llve;

    .line 21554
    return-void
.end method

.method private b(Loeb;)Llve;
    .locals 2

    .prologue
    .line 21603
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 21604
    sparse-switch v0, :sswitch_data_0

    .line 21608
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21609
    :sswitch_0
    return-object p0

    .line 21614
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 21618
    :sswitch_2
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llve;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21622
    :sswitch_3
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llve;->c:Ljava/lang/Long;

    goto :goto_0

    .line 21604
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llve;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21557
    iput-object v0, p0, Llve;->a:Ljava/lang/Boolean;

    .line 21558
    iput-object v0, p0, Llve;->b:Ljava/lang/Long;

    .line 21559
    iput-object v0, p0, Llve;->c:Ljava/lang/Long;

    .line 21560
    iput-object v0, p0, Llve;->unknownFieldData:Loei;

    .line 21561
    const/4 v0, -0x1

    iput v0, p0, Llve;->cachedSize:I

    .line 21562
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 21524
    invoke-direct {p0, p1}, Llve;->b(Loeb;)Llve;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 21568
    iget-object v0, p0, Llve;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 21569
    const/4 v0, 0x1

    iget-object v1, p0, Llve;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 21571
    :cond_0
    iget-object v0, p0, Llve;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21572
    const/4 v0, 0x2

    iget-object v1, p0, Llve;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 21574
    :cond_1
    iget-object v0, p0, Llve;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 21575
    const/4 v0, 0x3

    iget-object v1, p0, Llve;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 21577
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 21578
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21582
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 21583
    iget-object v1, p0, Llve;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 21584
    const/4 v1, 0x1

    iget-object v2, p0, Llve;->a:Ljava/lang/Boolean;

    .line 21585
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 21585
    add-int/2addr v0, v1

    .line 21587
    :cond_0
    iget-object v1, p0, Llve;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 21588
    const/4 v1, 0x2

    iget-object v2, p0, Llve;->b:Ljava/lang/Long;

    .line 21589
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21591
    :cond_1
    iget-object v1, p0, Llve;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 21592
    const/4 v1, 0x3

    iget-object v2, p0, Llve;->c:Ljava/lang/Long;

    .line 21593
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21595
    :cond_2
    return v0
.end method

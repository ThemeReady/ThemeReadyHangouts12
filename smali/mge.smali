.class public final Lmge;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmge;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmge;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0}, Loef;-><init>()V

    .line 562
    invoke-direct {p0}, Lmge;->g()Lmge;

    .line 563
    return-void
.end method

.method private b(Loeb;)Lmge;
    .locals 2

    .prologue
    .line 604
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 605
    sparse-switch v0, :sswitch_data_0

    .line 609
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    :sswitch_0
    return-object p0

    .line 615
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmge;->a:Ljava/lang/String;

    goto :goto_0

    .line 619
    :sswitch_2
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmge;->b:Ljava/lang/Long;

    goto :goto_0

    .line 605
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmge;
    .locals 2

    .prologue
    .line 542
    sget-object v0, Lmge;->c:[Lmge;

    if-nez v0, :cond_1

    .line 543
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 545
    :try_start_0
    sget-object v0, Lmge;->c:[Lmge;

    if-nez v0, :cond_0

    .line 546
    const/4 v0, 0x0

    new-array v0, v0, [Lmge;

    sput-object v0, Lmge;->c:[Lmge;

    .line 548
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    :cond_1
    sget-object v0, Lmge;->c:[Lmge;

    return-object v0

    .line 548
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmge;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 566
    iput-object v0, p0, Lmge;->a:Ljava/lang/String;

    .line 567
    iput-object v0, p0, Lmge;->b:Ljava/lang/Long;

    .line 568
    iput-object v0, p0, Lmge;->unknownFieldData:Loei;

    .line 569
    const/4 v0, -0x1

    iput v0, p0, Lmge;->cachedSize:I

    .line 570
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 536
    invoke-direct {p0, p1}, Lmge;->b(Loeb;)Lmge;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 576
    iget-object v0, p0, Lmge;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 577
    const/4 v0, 0x1

    iget-object v1, p0, Lmge;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 579
    :cond_0
    iget-object v0, p0, Lmge;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 580
    const/4 v0, 0x2

    iget-object v1, p0, Lmge;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 582
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 583
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 587
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 588
    iget-object v1, p0, Lmge;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 589
    const/4 v1, 0x1

    iget-object v2, p0, Lmge;->a:Ljava/lang/String;

    .line 590
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    :cond_0
    iget-object v1, p0, Lmge;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 593
    const/4 v1, 0x2

    iget-object v2, p0, Lmge;->b:Ljava/lang/Long;

    .line 594
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 596
    :cond_1
    return v0
.end method

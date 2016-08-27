.class public final Llup;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llup;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llup;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22622
    invoke-direct {p0}, Loef;-><init>()V

    .line 22623
    invoke-direct {p0}, Llup;->g()Llup;

    .line 22624
    return-void
.end method

.method private b(Loeb;)Llup;
    .locals 2

    .prologue
    .line 22664
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 22665
    sparse-switch v0, :sswitch_data_0

    .line 22669
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22670
    :sswitch_0
    return-object p0

    .line 22675
    :sswitch_1
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llup;->a:Ljava/lang/Long;

    goto :goto_0

    .line 22679
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 22680
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22684
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llup;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 22665
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 22680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llup;
    .locals 2

    .prologue
    .line 22603
    sget-object v0, Llup;->c:[Llup;

    if-nez v0, :cond_1

    .line 22604
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22606
    :try_start_0
    sget-object v0, Llup;->c:[Llup;

    if-nez v0, :cond_0

    .line 22607
    const/4 v0, 0x0

    new-array v0, v0, [Llup;

    sput-object v0, Llup;->c:[Llup;

    .line 22609
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22611
    :cond_1
    sget-object v0, Llup;->c:[Llup;

    return-object v0

    .line 22609
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llup;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22627
    iput-object v0, p0, Llup;->a:Ljava/lang/Long;

    .line 22628
    iput-object v0, p0, Llup;->unknownFieldData:Loei;

    .line 22629
    const/4 v0, -0x1

    iput v0, p0, Llup;->cachedSize:I

    .line 22630
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 22597
    invoke-direct {p0, p1}, Llup;->b(Loeb;)Llup;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 22636
    iget-object v0, p0, Llup;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 22637
    const/4 v0, 0x1

    iget-object v1, p0, Llup;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 22639
    :cond_0
    iget-object v0, p0, Llup;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22640
    const/4 v0, 0x2

    iget-object v1, p0, Llup;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 22642
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 22643
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22647
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 22648
    iget-object v1, p0, Llup;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 22649
    const/4 v1, 0x1

    iget-object v2, p0, Llup;->a:Ljava/lang/Long;

    .line 22650
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22652
    :cond_0
    iget-object v1, p0, Llup;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 22653
    const/4 v1, 0x2

    iget-object v2, p0, Llup;->b:Ljava/lang/Integer;

    .line 22654
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22656
    :cond_1
    return v0
.end method

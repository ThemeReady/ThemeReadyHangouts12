.class public final Llwg;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llwg;


# instance fields
.field public a:Llwf;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29520
    invoke-direct {p0}, Loef;-><init>()V

    .line 29521
    invoke-direct {p0}, Llwg;->g()Llwg;

    .line 29522
    return-void
.end method

.method private b(Loeb;)Llwg;
    .locals 1

    .prologue
    .line 29563
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 29564
    sparse-switch v0, :sswitch_data_0

    .line 29568
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29569
    :sswitch_0
    return-object p0

    .line 29574
    :sswitch_1
    iget-object v0, p0, Llwg;->a:Llwf;

    if-nez v0, :cond_1

    .line 29575
    new-instance v0, Llwf;

    invoke-direct {v0}, Llwf;-><init>()V

    iput-object v0, p0, Llwg;->a:Llwf;

    .line 29577
    :cond_1
    iget-object v0, p0, Llwg;->a:Llwf;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 29581
    :sswitch_2
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwg;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 29564
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llwg;
    .locals 2

    .prologue
    .line 29501
    sget-object v0, Llwg;->c:[Llwg;

    if-nez v0, :cond_1

    .line 29502
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29504
    :try_start_0
    sget-object v0, Llwg;->c:[Llwg;

    if-nez v0, :cond_0

    .line 29505
    const/4 v0, 0x0

    new-array v0, v0, [Llwg;

    sput-object v0, Llwg;->c:[Llwg;

    .line 29507
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29509
    :cond_1
    sget-object v0, Llwg;->c:[Llwg;

    return-object v0

    .line 29507
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llwg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29525
    iput-object v0, p0, Llwg;->a:Llwf;

    .line 29526
    iput-object v0, p0, Llwg;->b:Ljava/lang/Boolean;

    .line 29527
    iput-object v0, p0, Llwg;->unknownFieldData:Loei;

    .line 29528
    const/4 v0, -0x1

    iput v0, p0, Llwg;->cachedSize:I

    .line 29529
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 29495
    invoke-direct {p0, p1}, Llwg;->b(Loeb;)Llwg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 29535
    iget-object v0, p0, Llwg;->a:Llwf;

    if-eqz v0, :cond_0

    .line 29536
    const/4 v0, 0x1

    iget-object v1, p0, Llwg;->a:Llwf;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 29538
    :cond_0
    iget-object v0, p0, Llwg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 29539
    const/4 v0, 0x2

    iget-object v1, p0, Llwg;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 29541
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 29542
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 29546
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 29547
    iget-object v1, p0, Llwg;->a:Llwf;

    if-eqz v1, :cond_0

    .line 29548
    const/4 v1, 0x1

    iget-object v2, p0, Llwg;->a:Llwf;

    .line 29549
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29551
    :cond_0
    iget-object v1, p0, Llwg;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 29552
    const/4 v1, 0x2

    iget-object v2, p0, Llwg;->b:Ljava/lang/Boolean;

    .line 29553
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 29553
    add-int/2addr v0, v1

    .line 29555
    :cond_1
    return v0
.end method

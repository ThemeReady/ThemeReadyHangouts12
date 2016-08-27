.class public final Llxf;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llxf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llxf;


# instance fields
.field public a:Lmxn;

.field public b:Llxg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11542
    invoke-direct {p0}, Loef;-><init>()V

    .line 11543
    invoke-direct {p0}, Llxf;->g()Llxf;

    .line 11544
    return-void
.end method

.method private b(Loeb;)Llxf;
    .locals 1

    .prologue
    .line 11585
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 11586
    sparse-switch v0, :sswitch_data_0

    .line 11590
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11591
    :sswitch_0
    return-object p0

    .line 11596
    :sswitch_1
    iget-object v0, p0, Llxf;->a:Lmxn;

    if-nez v0, :cond_1

    .line 11597
    new-instance v0, Lmxn;

    invoke-direct {v0}, Lmxn;-><init>()V

    iput-object v0, p0, Llxf;->a:Lmxn;

    .line 11599
    :cond_1
    iget-object v0, p0, Llxf;->a:Lmxn;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 11603
    :sswitch_2
    iget-object v0, p0, Llxf;->b:Llxg;

    if-nez v0, :cond_2

    .line 11604
    new-instance v0, Llxg;

    invoke-direct {v0}, Llxg;-><init>()V

    iput-object v0, p0, Llxf;->b:Llxg;

    .line 11606
    :cond_2
    iget-object v0, p0, Llxf;->b:Llxg;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 11586
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llxf;
    .locals 2

    .prologue
    .line 11523
    sget-object v0, Llxf;->c:[Llxf;

    if-nez v0, :cond_1

    .line 11524
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11526
    :try_start_0
    sget-object v0, Llxf;->c:[Llxf;

    if-nez v0, :cond_0

    .line 11527
    const/4 v0, 0x0

    new-array v0, v0, [Llxf;

    sput-object v0, Llxf;->c:[Llxf;

    .line 11529
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11531
    :cond_1
    sget-object v0, Llxf;->c:[Llxf;

    return-object v0

    .line 11529
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11547
    iput-object v0, p0, Llxf;->a:Lmxn;

    .line 11548
    iput-object v0, p0, Llxf;->b:Llxg;

    .line 11549
    iput-object v0, p0, Llxf;->unknownFieldData:Loei;

    .line 11550
    const/4 v0, -0x1

    iput v0, p0, Llxf;->cachedSize:I

    .line 11551
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 11517
    invoke-direct {p0, p1}, Llxf;->b(Loeb;)Llxf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 11557
    iget-object v0, p0, Llxf;->a:Lmxn;

    if-eqz v0, :cond_0

    .line 11558
    const/4 v0, 0x1

    iget-object v1, p0, Llxf;->a:Lmxn;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 11560
    :cond_0
    iget-object v0, p0, Llxf;->b:Llxg;

    if-eqz v0, :cond_1

    .line 11561
    const/4 v0, 0x2

    iget-object v1, p0, Llxf;->b:Llxg;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 11563
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 11564
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11568
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 11569
    iget-object v1, p0, Llxf;->a:Lmxn;

    if-eqz v1, :cond_0

    .line 11570
    const/4 v1, 0x1

    iget-object v2, p0, Llxf;->a:Lmxn;

    .line 11571
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11573
    :cond_0
    iget-object v1, p0, Llxf;->b:Llxg;

    if-eqz v1, :cond_1

    .line 11574
    const/4 v1, 0x2

    iget-object v2, p0, Llxf;->b:Llxg;

    .line 11575
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11577
    :cond_1
    return v0
.end method

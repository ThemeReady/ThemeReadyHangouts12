.class public final Ller;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Ller;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ller;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10552
    invoke-direct {p0}, Loef;-><init>()V

    .line 10553
    invoke-direct {p0}, Ller;->g()Ller;

    .line 10554
    return-void
.end method

.method private b(Loeb;)Ller;
    .locals 1

    .prologue
    .line 10595
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 10596
    sparse-switch v0, :sswitch_data_0

    .line 10600
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10601
    :sswitch_0
    return-object p0

    .line 10606
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ller;->a:Ljava/lang/String;

    goto :goto_0

    .line 10610
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ller;->b:Ljava/lang/String;

    goto :goto_0

    .line 10596
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ller;
    .locals 2

    .prologue
    .line 10533
    sget-object v0, Ller;->c:[Ller;

    if-nez v0, :cond_1

    .line 10534
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10536
    :try_start_0
    sget-object v0, Ller;->c:[Ller;

    if-nez v0, :cond_0

    .line 10537
    const/4 v0, 0x0

    new-array v0, v0, [Ller;

    sput-object v0, Ller;->c:[Ller;

    .line 10539
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10541
    :cond_1
    sget-object v0, Ller;->c:[Ller;

    return-object v0

    .line 10539
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Ller;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10557
    iput-object v0, p0, Ller;->a:Ljava/lang/String;

    .line 10558
    iput-object v0, p0, Ller;->b:Ljava/lang/String;

    .line 10559
    iput-object v0, p0, Ller;->unknownFieldData:Loei;

    .line 10560
    const/4 v0, -0x1

    iput v0, p0, Ller;->cachedSize:I

    .line 10561
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10527
    invoke-direct {p0, p1}, Ller;->b(Loeb;)Ller;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 10567
    iget-object v0, p0, Ller;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10568
    const/4 v0, 0x1

    iget-object v1, p0, Ller;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 10570
    :cond_0
    iget-object v0, p0, Ller;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10571
    const/4 v0, 0x2

    iget-object v1, p0, Ller;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 10573
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 10574
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10578
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 10579
    iget-object v1, p0, Ller;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10580
    const/4 v1, 0x1

    iget-object v2, p0, Ller;->a:Ljava/lang/String;

    .line 10581
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10583
    :cond_0
    iget-object v1, p0, Ller;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10584
    const/4 v1, 0x2

    iget-object v2, p0, Ller;->b:Ljava/lang/String;

    .line 10585
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10587
    :cond_1
    return v0
.end method

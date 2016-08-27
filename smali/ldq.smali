.class public final Lldq;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lldq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lldq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10455
    invoke-direct {p0}, Loef;-><init>()V

    .line 10456
    invoke-direct {p0}, Lldq;->g()Lldq;

    .line 10457
    return-void
.end method

.method private b(Loeb;)Lldq;
    .locals 1

    .prologue
    .line 10490
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 10491
    sparse-switch v0, :sswitch_data_0

    .line 10495
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10496
    :sswitch_0
    return-object p0

    .line 10501
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldq;->a:Ljava/lang/String;

    goto :goto_0

    .line 10505
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldq;->b:Ljava/lang/String;

    goto :goto_0

    .line 10491
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lldq;
    .locals 2

    .prologue
    .line 10436
    sget-object v0, Lldq;->c:[Lldq;

    if-nez v0, :cond_1

    .line 10437
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10439
    :try_start_0
    sget-object v0, Lldq;->c:[Lldq;

    if-nez v0, :cond_0

    .line 10440
    const/4 v0, 0x0

    new-array v0, v0, [Lldq;

    sput-object v0, Lldq;->c:[Lldq;

    .line 10442
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10444
    :cond_1
    sget-object v0, Lldq;->c:[Lldq;

    return-object v0

    .line 10442
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lldq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10460
    iput-object v0, p0, Lldq;->a:Ljava/lang/String;

    .line 10461
    iput-object v0, p0, Lldq;->b:Ljava/lang/String;

    .line 10462
    iput-object v0, p0, Lldq;->unknownFieldData:Loei;

    .line 10463
    const/4 v0, -0x1

    iput v0, p0, Lldq;->cachedSize:I

    .line 10464
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10430
    invoke-direct {p0, p1}, Lldq;->b(Loeb;)Lldq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 10470
    const/4 v0, 0x1

    iget-object v1, p0, Lldq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 10471
    const/4 v0, 0x2

    iget-object v1, p0, Lldq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 10472
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 10473
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10477
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 10478
    const/4 v1, 0x1

    iget-object v2, p0, Lldq;->a:Ljava/lang/String;

    .line 10479
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10480
    const/4 v1, 0x2

    iget-object v2, p0, Lldq;->b:Ljava/lang/String;

    .line 10481
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10482
    return v0
.end method

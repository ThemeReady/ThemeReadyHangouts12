.class public final Lkrq;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkrq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkrq;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13379
    invoke-direct {p0}, Loef;-><init>()V

    .line 13380
    invoke-direct {p0}, Lkrq;->g()Lkrq;

    .line 13381
    return-void
.end method

.method private b(Loeb;)Lkrq;
    .locals 1

    .prologue
    .line 13422
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 13423
    sparse-switch v0, :sswitch_data_0

    .line 13427
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13428
    :sswitch_0
    return-object p0

    .line 13433
    :sswitch_1
    iget-object v0, p0, Lkrq;->a:Lkrk;

    if-nez v0, :cond_1

    .line 13434
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkrq;->a:Lkrk;

    .line 13436
    :cond_1
    iget-object v0, p0, Lkrq;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 13440
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrq;->b:Ljava/lang/String;

    goto :goto_0

    .line 13423
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkrq;
    .locals 2

    .prologue
    .line 13360
    sget-object v0, Lkrq;->c:[Lkrq;

    if-nez v0, :cond_1

    .line 13361
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13363
    :try_start_0
    sget-object v0, Lkrq;->c:[Lkrq;

    if-nez v0, :cond_0

    .line 13364
    const/4 v0, 0x0

    new-array v0, v0, [Lkrq;

    sput-object v0, Lkrq;->c:[Lkrq;

    .line 13366
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13368
    :cond_1
    sget-object v0, Lkrq;->c:[Lkrq;

    return-object v0

    .line 13366
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkrq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13384
    iput-object v0, p0, Lkrq;->a:Lkrk;

    .line 13385
    iput-object v0, p0, Lkrq;->b:Ljava/lang/String;

    .line 13386
    iput-object v0, p0, Lkrq;->unknownFieldData:Loei;

    .line 13387
    const/4 v0, -0x1

    iput v0, p0, Lkrq;->cachedSize:I

    .line 13388
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 13354
    invoke-direct {p0, p1}, Lkrq;->b(Loeb;)Lkrq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 13394
    iget-object v0, p0, Lkrq;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 13395
    const/4 v0, 0x1

    iget-object v1, p0, Lkrq;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 13397
    :cond_0
    iget-object v0, p0, Lkrq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13398
    const/4 v0, 0x2

    iget-object v1, p0, Lkrq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 13400
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 13401
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13405
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 13406
    iget-object v1, p0, Lkrq;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 13407
    const/4 v1, 0x1

    iget-object v2, p0, Lkrq;->a:Lkrk;

    .line 13408
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13410
    :cond_0
    iget-object v1, p0, Lkrq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13411
    const/4 v1, 0x2

    iget-object v2, p0, Lkrq;->b:Ljava/lang/String;

    .line 13412
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13414
    :cond_1
    return v0
.end method

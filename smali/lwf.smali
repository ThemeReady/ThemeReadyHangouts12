.class public final Llwf;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llwf;


# instance fields
.field public a:Llza;

.field public b:Llub;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29400
    invoke-direct {p0}, Loef;-><init>()V

    .line 29401
    invoke-direct {p0}, Llwf;->g()Llwf;

    .line 29402
    return-void
.end method

.method private b(Loeb;)Llwf;
    .locals 1

    .prologue
    .line 29451
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 29452
    sparse-switch v0, :sswitch_data_0

    .line 29456
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29457
    :sswitch_0
    return-object p0

    .line 29462
    :sswitch_1
    iget-object v0, p0, Llwf;->a:Llza;

    if-nez v0, :cond_1

    .line 29463
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    iput-object v0, p0, Llwf;->a:Llza;

    .line 29465
    :cond_1
    iget-object v0, p0, Llwf;->a:Llza;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 29469
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 29473
    :sswitch_3
    iget-object v0, p0, Llwf;->b:Llub;

    if-nez v0, :cond_2

    .line 29474
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llwf;->b:Llub;

    .line 29476
    :cond_2
    iget-object v0, p0, Llwf;->b:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 29452
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llwf;
    .locals 2

    .prologue
    .line 29378
    sget-object v0, Llwf;->d:[Llwf;

    if-nez v0, :cond_1

    .line 29379
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29381
    :try_start_0
    sget-object v0, Llwf;->d:[Llwf;

    if-nez v0, :cond_0

    .line 29382
    const/4 v0, 0x0

    new-array v0, v0, [Llwf;

    sput-object v0, Llwf;->d:[Llwf;

    .line 29384
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29386
    :cond_1
    sget-object v0, Llwf;->d:[Llwf;

    return-object v0

    .line 29384
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llwf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29405
    iput-object v0, p0, Llwf;->a:Llza;

    .line 29406
    iput-object v0, p0, Llwf;->b:Llub;

    .line 29407
    iput-object v0, p0, Llwf;->c:Ljava/lang/Integer;

    .line 29408
    iput-object v0, p0, Llwf;->unknownFieldData:Loei;

    .line 29409
    const/4 v0, -0x1

    iput v0, p0, Llwf;->cachedSize:I

    .line 29410
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 29372
    invoke-direct {p0, p1}, Llwf;->b(Loeb;)Llwf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 29416
    iget-object v0, p0, Llwf;->a:Llza;

    if-eqz v0, :cond_0

    .line 29417
    const/4 v0, 0x1

    iget-object v1, p0, Llwf;->a:Llza;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 29419
    :cond_0
    iget-object v0, p0, Llwf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 29420
    const/4 v0, 0x2

    iget-object v1, p0, Llwf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 29422
    :cond_1
    iget-object v0, p0, Llwf;->b:Llub;

    if-eqz v0, :cond_2

    .line 29423
    const/4 v0, 0x3

    iget-object v1, p0, Llwf;->b:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 29425
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 29426
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 29430
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 29431
    iget-object v1, p0, Llwf;->a:Llza;

    if-eqz v1, :cond_0

    .line 29432
    const/4 v1, 0x1

    iget-object v2, p0, Llwf;->a:Llza;

    .line 29433
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29435
    :cond_0
    iget-object v1, p0, Llwf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 29436
    const/4 v1, 0x2

    iget-object v2, p0, Llwf;->c:Ljava/lang/Integer;

    .line 29437
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29439
    :cond_1
    iget-object v1, p0, Llwf;->b:Llub;

    if-eqz v1, :cond_2

    .line 29440
    const/4 v1, 0x3

    iget-object v2, p0, Llwf;->b:Llub;

    .line 29441
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29443
    :cond_2
    return v0
.end method

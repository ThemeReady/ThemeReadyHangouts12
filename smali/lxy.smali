.class public final Llxy;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llxy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llxy;


# instance fields
.field public a:Llub;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13413
    invoke-direct {p0}, Loef;-><init>()V

    .line 13414
    invoke-direct {p0}, Llxy;->g()Llxy;

    .line 13415
    return-void
.end method

.method private b(Loeb;)Llxy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13471
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 13472
    sparse-switch v0, :sswitch_data_0

    .line 13476
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13477
    :sswitch_0
    return-object p0

    .line 13482
    :sswitch_1
    iget-object v0, p0, Llxy;->a:Llub;

    if-nez v0, :cond_1

    .line 13483
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llxy;->a:Llub;

    .line 13485
    :cond_1
    iget-object v0, p0, Llxy;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 13489
    :sswitch_2
    const/16 v0, 0x22

    .line 13490
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 13491
    iget-object v0, p0, Llxy;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 13492
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 13493
    if-eqz v0, :cond_2

    .line 13494
    iget-object v3, p0, Llxy;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13496
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13497
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13498
    invoke-virtual {p1}, Loeb;->a()I

    .line 13496
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13491
    :cond_3
    iget-object v0, p0, Llxy;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 13501
    :cond_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13502
    iput-object v2, p0, Llxy;->b:[Ljava/lang/String;

    goto :goto_0

    .line 13472
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llxy;
    .locals 2

    .prologue
    .line 13394
    sget-object v0, Llxy;->c:[Llxy;

    if-nez v0, :cond_1

    .line 13395
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13397
    :try_start_0
    sget-object v0, Llxy;->c:[Llxy;

    if-nez v0, :cond_0

    .line 13398
    const/4 v0, 0x0

    new-array v0, v0, [Llxy;

    sput-object v0, Llxy;->c:[Llxy;

    .line 13400
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13402
    :cond_1
    sget-object v0, Llxy;->c:[Llxy;

    return-object v0

    .line 13400
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13418
    iput-object v1, p0, Llxy;->a:Llub;

    .line 13419
    sget-object v0, Loew;->f:[Ljava/lang/String;

    iput-object v0, p0, Llxy;->b:[Ljava/lang/String;

    .line 13420
    iput-object v1, p0, Llxy;->unknownFieldData:Loei;

    .line 13421
    const/4 v0, -0x1

    iput v0, p0, Llxy;->cachedSize:I

    .line 13422
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 13388
    invoke-direct {p0, p1}, Llxy;->b(Loeb;)Llxy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 13428
    iget-object v0, p0, Llxy;->a:Llub;

    if-eqz v0, :cond_0

    .line 13429
    const/4 v0, 0x2

    iget-object v1, p0, Llxy;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 13431
    :cond_0
    iget-object v0, p0, Llxy;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxy;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13432
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxy;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13433
    iget-object v1, p0, Llxy;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 13434
    if-eqz v1, :cond_1

    .line 13435
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Loec;->a(ILjava/lang/String;)V

    .line 13432
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13439
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 13440
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13444
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 13445
    iget-object v2, p0, Llxy;->a:Llub;

    if-eqz v2, :cond_0

    .line 13446
    const/4 v2, 0x2

    iget-object v3, p0, Llxy;->a:Llub;

    .line 13447
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13449
    :cond_0
    iget-object v2, p0, Llxy;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llxy;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 13452
    :goto_0
    iget-object v4, p0, Llxy;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 13453
    iget-object v4, p0, Llxy;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 13454
    if-eqz v4, :cond_1

    .line 13455
    add-int/lit8 v3, v3, 0x1

    .line 13457
    invoke-static {v4}, Loec;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13452
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13460
    :cond_2
    add-int/2addr v0, v2

    .line 13461
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 13463
    :cond_3
    return v0
.end method

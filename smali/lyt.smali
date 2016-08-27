.class public final Llyt;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llyt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llyt;


# instance fields
.field public a:Llub;

.field public b:[Llyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38370
    invoke-direct {p0}, Loef;-><init>()V

    .line 38371
    invoke-direct {p0}, Llyt;->g()Llyt;

    .line 38372
    return-void
.end method

.method private b(Loeb;)Llyt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38423
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 38424
    sparse-switch v0, :sswitch_data_0

    .line 38428
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38429
    :sswitch_0
    return-object p0

    .line 38434
    :sswitch_1
    iget-object v0, p0, Llyt;->a:Llub;

    if-nez v0, :cond_1

    .line 38435
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llyt;->a:Llub;

    .line 38437
    :cond_1
    iget-object v0, p0, Llyt;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 38441
    :sswitch_2
    const/16 v0, 0x12

    .line 38442
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 38443
    iget-object v0, p0, Llyt;->b:[Llyu;

    if-nez v0, :cond_3

    move v0, v1

    .line 38444
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyu;

    .line 38446
    if-eqz v0, :cond_2

    .line 38447
    iget-object v3, p0, Llyt;->b:[Llyu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38449
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 38450
    new-instance v3, Llyu;

    invoke-direct {v3}, Llyu;-><init>()V

    aput-object v3, v2, v0

    .line 38451
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 38452
    invoke-virtual {p1}, Loeb;->a()I

    .line 38449
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38443
    :cond_3
    iget-object v0, p0, Llyt;->b:[Llyu;

    array-length v0, v0

    goto :goto_1

    .line 38455
    :cond_4
    new-instance v3, Llyu;

    invoke-direct {v3}, Llyu;-><init>()V

    aput-object v3, v2, v0

    .line 38456
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 38457
    iput-object v2, p0, Llyt;->b:[Llyu;

    goto :goto_0

    .line 38424
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llyt;
    .locals 2

    .prologue
    .line 38351
    sget-object v0, Llyt;->c:[Llyt;

    if-nez v0, :cond_1

    .line 38352
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 38354
    :try_start_0
    sget-object v0, Llyt;->c:[Llyt;

    if-nez v0, :cond_0

    .line 38355
    const/4 v0, 0x0

    new-array v0, v0, [Llyt;

    sput-object v0, Llyt;->c:[Llyt;

    .line 38357
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38359
    :cond_1
    sget-object v0, Llyt;->c:[Llyt;

    return-object v0

    .line 38357
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llyt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38375
    iput-object v1, p0, Llyt;->a:Llub;

    .line 38376
    invoke-static {}, Llyu;->d()[Llyu;

    move-result-object v0

    iput-object v0, p0, Llyt;->b:[Llyu;

    .line 38377
    iput-object v1, p0, Llyt;->unknownFieldData:Loei;

    .line 38378
    const/4 v0, -0x1

    iput v0, p0, Llyt;->cachedSize:I

    .line 38379
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 38222
    invoke-direct {p0, p1}, Llyt;->b(Loeb;)Llyt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 38385
    iget-object v0, p0, Llyt;->a:Llub;

    if-eqz v0, :cond_0

    .line 38386
    const/4 v0, 0x1

    iget-object v1, p0, Llyt;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 38388
    :cond_0
    iget-object v0, p0, Llyt;->b:[Llyu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyt;->b:[Llyu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38389
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyt;->b:[Llyu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38390
    iget-object v1, p0, Llyt;->b:[Llyu;

    aget-object v1, v1, v0

    .line 38391
    if-eqz v1, :cond_1

    .line 38392
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 38389
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38396
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 38397
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 38401
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 38402
    iget-object v1, p0, Llyt;->a:Llub;

    if-eqz v1, :cond_0

    .line 38403
    const/4 v1, 0x1

    iget-object v2, p0, Llyt;->a:Llub;

    .line 38404
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38406
    :cond_0
    iget-object v1, p0, Llyt;->b:[Llyu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llyt;->b:[Llyu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 38407
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llyt;->b:[Llyu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 38408
    iget-object v2, p0, Llyt;->b:[Llyu;

    aget-object v2, v2, v0

    .line 38409
    if-eqz v2, :cond_1

    .line 38410
    const/4 v3, 0x2

    .line 38411
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38407
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 38415
    :cond_3
    return v0
.end method

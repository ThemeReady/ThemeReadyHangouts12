.class public final Llwa;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llwa;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Llwb;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25361
    invoke-direct {p0}, Loef;-><init>()V

    .line 25362
    invoke-direct {p0}, Llwa;->g()Llwa;

    .line 25363
    return-void
.end method

.method private b(Loeb;)Llwa;
    .locals 1

    .prologue
    .line 25418
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 25419
    sparse-switch v0, :sswitch_data_0

    .line 25423
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25424
    :sswitch_0
    return-object p0

    .line 25429
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwa;->a:Ljava/lang/String;

    goto :goto_0

    .line 25433
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 25434
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25439
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwa;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 25445
    :sswitch_3
    iget-object v0, p0, Llwa;->c:Llwb;

    if-nez v0, :cond_1

    .line 25446
    new-instance v0, Llwb;

    invoke-direct {v0}, Llwb;-><init>()V

    iput-object v0, p0, Llwa;->c:Llwb;

    .line 25448
    :cond_1
    iget-object v0, p0, Llwa;->c:Llwb;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 25452
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 25453
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 25457
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwa;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 25419
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 25434
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 25453
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llwa;
    .locals 2

    .prologue
    .line 25336
    sget-object v0, Llwa;->e:[Llwa;

    if-nez v0, :cond_1

    .line 25337
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25339
    :try_start_0
    sget-object v0, Llwa;->e:[Llwa;

    if-nez v0, :cond_0

    .line 25340
    const/4 v0, 0x0

    new-array v0, v0, [Llwa;

    sput-object v0, Llwa;->e:[Llwa;

    .line 25342
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25344
    :cond_1
    sget-object v0, Llwa;->e:[Llwa;

    return-object v0

    .line 25342
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llwa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25366
    iput-object v0, p0, Llwa;->a:Ljava/lang/String;

    .line 25367
    iput-object v0, p0, Llwa;->c:Llwb;

    .line 25368
    iput-object v0, p0, Llwa;->unknownFieldData:Loei;

    .line 25369
    const/4 v0, -0x1

    iput v0, p0, Llwa;->cachedSize:I

    .line 25370
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 25183
    invoke-direct {p0, p1}, Llwa;->b(Loeb;)Llwa;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 25376
    iget-object v0, p0, Llwa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25377
    const/4 v0, 0x1

    iget-object v1, p0, Llwa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 25379
    :cond_0
    iget-object v0, p0, Llwa;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 25380
    const/4 v0, 0x2

    iget-object v1, p0, Llwa;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 25382
    :cond_1
    iget-object v0, p0, Llwa;->c:Llwb;

    if-eqz v0, :cond_2

    .line 25383
    const/4 v0, 0x3

    iget-object v1, p0, Llwa;->c:Llwb;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 25385
    :cond_2
    iget-object v0, p0, Llwa;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 25386
    const/4 v0, 0x4

    iget-object v1, p0, Llwa;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 25388
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 25389
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 25393
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 25394
    iget-object v1, p0, Llwa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25395
    const/4 v1, 0x1

    iget-object v2, p0, Llwa;->a:Ljava/lang/String;

    .line 25396
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25398
    :cond_0
    iget-object v1, p0, Llwa;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 25399
    const/4 v1, 0x2

    iget-object v2, p0, Llwa;->b:Ljava/lang/Integer;

    .line 25400
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25402
    :cond_1
    iget-object v1, p0, Llwa;->c:Llwb;

    if-eqz v1, :cond_2

    .line 25403
    const/4 v1, 0x3

    iget-object v2, p0, Llwa;->c:Llwb;

    .line 25404
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25406
    :cond_2
    iget-object v1, p0, Llwa;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 25407
    const/4 v1, 0x4

    iget-object v2, p0, Llwa;->d:Ljava/lang/Integer;

    .line 25408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25410
    :cond_3
    return v0
.end method

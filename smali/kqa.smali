.class public final Lkqa;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkqa;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5400
    invoke-direct {p0}, Loef;-><init>()V

    .line 5401
    invoke-direct {p0}, Lkqa;->g()Lkqa;

    .line 5402
    return-void
.end method

.method private b(Loeb;)Lkqa;
    .locals 1

    .prologue
    .line 5442
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 5443
    sparse-switch v0, :sswitch_data_0

    .line 5447
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5448
    :sswitch_0
    return-object p0

    .line 5453
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 5454
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5457
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqa;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5463
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqa;->b:Ljava/lang/String;

    goto :goto_0

    .line 5443
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 5454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkqa;
    .locals 2

    .prologue
    .line 5381
    sget-object v0, Lkqa;->c:[Lkqa;

    if-nez v0, :cond_1

    .line 5382
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5384
    :try_start_0
    sget-object v0, Lkqa;->c:[Lkqa;

    if-nez v0, :cond_0

    .line 5385
    const/4 v0, 0x0

    new-array v0, v0, [Lkqa;

    sput-object v0, Lkqa;->c:[Lkqa;

    .line 5387
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5389
    :cond_1
    sget-object v0, Lkqa;->c:[Lkqa;

    return-object v0

    .line 5387
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkqa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5405
    iput-object v0, p0, Lkqa;->b:Ljava/lang/String;

    .line 5406
    iput-object v0, p0, Lkqa;->unknownFieldData:Loei;

    .line 5407
    const/4 v0, -0x1

    iput v0, p0, Lkqa;->cachedSize:I

    .line 5408
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5369
    invoke-direct {p0, p1}, Lkqa;->b(Loeb;)Lkqa;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 5414
    iget-object v0, p0, Lkqa;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5415
    const/4 v0, 0x1

    iget-object v1, p0, Lkqa;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 5417
    :cond_0
    iget-object v0, p0, Lkqa;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5418
    const/4 v0, 0x2

    iget-object v1, p0, Lkqa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 5420
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 5421
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5425
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 5426
    iget-object v1, p0, Lkqa;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5427
    const/4 v1, 0x1

    iget-object v2, p0, Lkqa;->a:Ljava/lang/Integer;

    .line 5428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5430
    :cond_0
    iget-object v1, p0, Lkqa;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5431
    const/4 v1, 0x2

    iget-object v2, p0, Lkqa;->b:Ljava/lang/String;

    .line 5432
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5434
    :cond_1
    return v0
.end method

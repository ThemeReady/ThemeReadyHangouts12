.class public final Lkri;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkri;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkri;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8330
    invoke-direct {p0}, Loef;-><init>()V

    .line 8331
    invoke-direct {p0}, Lkri;->g()Lkri;

    .line 8332
    return-void
.end method

.method private b(Loeb;)Lkri;
    .locals 1

    .prologue
    .line 8389
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 8390
    sparse-switch v0, :sswitch_data_0

    .line 8394
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8395
    :sswitch_0
    return-object p0

    .line 8400
    :sswitch_1
    iget-object v0, p0, Lkri;->a:Lkrk;

    if-nez v0, :cond_1

    .line 8401
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkri;->a:Lkrk;

    .line 8403
    :cond_1
    iget-object v0, p0, Lkri;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 8407
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkri;->b:Ljava/lang/String;

    goto :goto_0

    .line 8411
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkri;->c:Ljava/lang/String;

    goto :goto_0

    .line 8415
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkri;->d:Ljava/lang/String;

    goto :goto_0

    .line 8390
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkri;
    .locals 2

    .prologue
    .line 8305
    sget-object v0, Lkri;->e:[Lkri;

    if-nez v0, :cond_1

    .line 8306
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8308
    :try_start_0
    sget-object v0, Lkri;->e:[Lkri;

    if-nez v0, :cond_0

    .line 8309
    const/4 v0, 0x0

    new-array v0, v0, [Lkri;

    sput-object v0, Lkri;->e:[Lkri;

    .line 8311
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8313
    :cond_1
    sget-object v0, Lkri;->e:[Lkri;

    return-object v0

    .line 8311
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkri;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8335
    iput-object v0, p0, Lkri;->a:Lkrk;

    .line 8336
    iput-object v0, p0, Lkri;->b:Ljava/lang/String;

    .line 8337
    iput-object v0, p0, Lkri;->c:Ljava/lang/String;

    .line 8338
    iput-object v0, p0, Lkri;->d:Ljava/lang/String;

    .line 8339
    iput-object v0, p0, Lkri;->unknownFieldData:Loei;

    .line 8340
    const/4 v0, -0x1

    iput v0, p0, Lkri;->cachedSize:I

    .line 8341
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 8299
    invoke-direct {p0, p1}, Lkri;->b(Loeb;)Lkri;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 8347
    iget-object v0, p0, Lkri;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 8348
    const/4 v0, 0x1

    iget-object v1, p0, Lkri;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 8350
    :cond_0
    iget-object v0, p0, Lkri;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8351
    const/4 v0, 0x2

    iget-object v1, p0, Lkri;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 8353
    :cond_1
    iget-object v0, p0, Lkri;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8354
    const/4 v0, 0x3

    iget-object v1, p0, Lkri;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 8356
    :cond_2
    iget-object v0, p0, Lkri;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8357
    const/4 v0, 0x4

    iget-object v1, p0, Lkri;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 8359
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 8360
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8364
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 8365
    iget-object v1, p0, Lkri;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 8366
    const/4 v1, 0x1

    iget-object v2, p0, Lkri;->a:Lkrk;

    .line 8367
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8369
    :cond_0
    iget-object v1, p0, Lkri;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8370
    const/4 v1, 0x2

    iget-object v2, p0, Lkri;->b:Ljava/lang/String;

    .line 8371
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8373
    :cond_1
    iget-object v1, p0, Lkri;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8374
    const/4 v1, 0x3

    iget-object v2, p0, Lkri;->c:Ljava/lang/String;

    .line 8375
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8377
    :cond_2
    iget-object v1, p0, Lkri;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8378
    const/4 v1, 0x4

    iget-object v2, p0, Lkri;->d:Ljava/lang/String;

    .line 8379
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8381
    :cond_3
    return v0
.end method

.class public final Lkng;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkng;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Loef;-><init>()V

    .line 323
    invoke-direct {p0}, Lkng;->d()Lkng;

    .line 324
    return-void
.end method

.method private b(Loeb;)Lkng;
    .locals 2

    .prologue
    .line 420
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 421
    sparse-switch v0, :sswitch_data_0

    .line 425
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    :sswitch_0
    return-object p0

    .line 431
    :sswitch_1
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkng;->a:Ljava/lang/Long;

    goto :goto_0

    .line 435
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkng;->b:Ljava/lang/String;

    goto :goto_0

    .line 439
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 440
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 444
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkng;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 450
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkng;->d:Ljava/lang/String;

    goto :goto_0

    .line 454
    :sswitch_5
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkng;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 458
    :sswitch_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkng;->f:Ljava/lang/String;

    goto :goto_0

    .line 462
    :sswitch_7
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkng;->g:Ljava/lang/String;

    goto :goto_0

    .line 466
    :sswitch_8
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkng;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 470
    :sswitch_9
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkng;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 474
    :sswitch_a
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkng;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 421
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkng;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lkng;->a:Ljava/lang/Long;

    .line 328
    iput-object v0, p0, Lkng;->b:Ljava/lang/String;

    .line 329
    iput-object v0, p0, Lkng;->d:Ljava/lang/String;

    .line 330
    iput-object v0, p0, Lkng;->e:Ljava/lang/Boolean;

    .line 331
    iput-object v0, p0, Lkng;->f:Ljava/lang/String;

    .line 332
    iput-object v0, p0, Lkng;->g:Ljava/lang/String;

    .line 333
    iput-object v0, p0, Lkng;->h:Ljava/lang/Boolean;

    .line 334
    iput-object v0, p0, Lkng;->i:Ljava/lang/Boolean;

    .line 335
    iput-object v0, p0, Lkng;->j:Ljava/lang/Boolean;

    .line 336
    iput-object v0, p0, Lkng;->unknownFieldData:Loei;

    .line 337
    const/4 v0, -0x1

    iput v0, p0, Lkng;->cachedSize:I

    .line 338
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lkng;->b(Loeb;)Lkng;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 344
    const/4 v0, 0x1

    iget-object v1, p0, Lkng;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 345
    const/4 v0, 0x2

    iget-object v1, p0, Lkng;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 346
    iget-object v0, p0, Lkng;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 347
    const/4 v0, 0x3

    iget-object v1, p0, Lkng;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 349
    :cond_0
    iget-object v0, p0, Lkng;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 350
    const/4 v0, 0x4

    iget-object v1, p0, Lkng;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 352
    :cond_1
    iget-object v0, p0, Lkng;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 353
    const/4 v0, 0x5

    iget-object v1, p0, Lkng;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 355
    :cond_2
    iget-object v0, p0, Lkng;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 356
    const/4 v0, 0x6

    iget-object v1, p0, Lkng;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 358
    :cond_3
    iget-object v0, p0, Lkng;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 359
    const/4 v0, 0x7

    iget-object v1, p0, Lkng;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 361
    :cond_4
    iget-object v0, p0, Lkng;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 362
    const/16 v0, 0x8

    iget-object v1, p0, Lkng;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 364
    :cond_5
    iget-object v0, p0, Lkng;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 365
    const/16 v0, 0x9

    iget-object v1, p0, Lkng;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 367
    :cond_6
    iget-object v0, p0, Lkng;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 368
    const/16 v0, 0xa

    iget-object v1, p0, Lkng;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 370
    :cond_7
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 371
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 375
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 376
    const/4 v1, 0x1

    iget-object v2, p0, Lkng;->a:Ljava/lang/Long;

    .line 377
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    const/4 v1, 0x2

    iget-object v2, p0, Lkng;->b:Ljava/lang/String;

    .line 379
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    iget-object v1, p0, Lkng;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 381
    const/4 v1, 0x3

    iget-object v2, p0, Lkng;->c:Ljava/lang/Integer;

    .line 382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_0
    iget-object v1, p0, Lkng;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 385
    const/4 v1, 0x4

    iget-object v2, p0, Lkng;->d:Ljava/lang/String;

    .line 386
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_1
    iget-object v1, p0, Lkng;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 389
    const/4 v1, 0x5

    iget-object v2, p0, Lkng;->e:Ljava/lang/Boolean;

    .line 390
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 390
    add-int/2addr v0, v1

    .line 392
    :cond_2
    iget-object v1, p0, Lkng;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 393
    const/4 v1, 0x6

    iget-object v2, p0, Lkng;->f:Ljava/lang/String;

    .line 394
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_3
    iget-object v1, p0, Lkng;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 397
    const/4 v1, 0x7

    iget-object v2, p0, Lkng;->g:Ljava/lang/String;

    .line 398
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_4
    iget-object v1, p0, Lkng;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 401
    const/16 v1, 0x8

    iget-object v2, p0, Lkng;->h:Ljava/lang/Boolean;

    .line 402
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 402
    add-int/2addr v0, v1

    .line 404
    :cond_5
    iget-object v1, p0, Lkng;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 405
    const/16 v1, 0x9

    iget-object v2, p0, Lkng;->i:Ljava/lang/Boolean;

    .line 406
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 406
    add-int/2addr v0, v1

    .line 408
    :cond_6
    iget-object v1, p0, Lkng;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 409
    const/16 v1, 0xa

    iget-object v2, p0, Lkng;->j:Ljava/lang/Boolean;

    .line 410
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 410
    add-int/2addr v0, v1

    .line 412
    :cond_7
    return v0
.end method

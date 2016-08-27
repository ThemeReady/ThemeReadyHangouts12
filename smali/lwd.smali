.class public final Llwd;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lltn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6342
    invoke-direct {p0}, Loef;-><init>()V

    .line 6343
    invoke-direct {p0}, Llwd;->d()Llwd;

    .line 6344
    return-void
.end method

.method private b(Loeb;)Llwd;
    .locals 1

    .prologue
    .line 6425
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 6426
    sparse-switch v0, :sswitch_data_0

    .line 6430
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6431
    :sswitch_0
    return-object p0

    .line 6436
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwd;->a:Ljava/lang/String;

    goto :goto_0

    .line 6440
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6444
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwd;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6448
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwd;->d:Ljava/lang/String;

    goto :goto_0

    .line 6452
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwd;->e:Ljava/lang/String;

    goto :goto_0

    .line 6456
    :sswitch_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwd;->f:Ljava/lang/String;

    goto :goto_0

    .line 6460
    :sswitch_7
    iget-object v0, p0, Llwd;->g:Lltn;

    if-nez v0, :cond_1

    .line 6461
    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    iput-object v0, p0, Llwd;->g:Lltn;

    .line 6463
    :cond_1
    iget-object v0, p0, Llwd;->g:Lltn;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 6426
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Llwd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6347
    iput-object v0, p0, Llwd;->a:Ljava/lang/String;

    .line 6348
    iput-object v0, p0, Llwd;->b:Ljava/lang/Integer;

    .line 6349
    iput-object v0, p0, Llwd;->c:Ljava/lang/Integer;

    .line 6350
    iput-object v0, p0, Llwd;->d:Ljava/lang/String;

    .line 6351
    iput-object v0, p0, Llwd;->e:Ljava/lang/String;

    .line 6352
    iput-object v0, p0, Llwd;->f:Ljava/lang/String;

    .line 6353
    iput-object v0, p0, Llwd;->g:Lltn;

    .line 6354
    iput-object v0, p0, Llwd;->unknownFieldData:Loei;

    .line 6355
    const/4 v0, -0x1

    iput v0, p0, Llwd;->cachedSize:I

    .line 6356
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 6302
    invoke-direct {p0, p1}, Llwd;->b(Loeb;)Llwd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 6362
    iget-object v0, p0, Llwd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6363
    const/4 v0, 0x1

    iget-object v1, p0, Llwd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6365
    :cond_0
    iget-object v0, p0, Llwd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6366
    const/4 v0, 0x2

    iget-object v1, p0, Llwd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 6368
    :cond_1
    iget-object v0, p0, Llwd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6369
    const/4 v0, 0x3

    iget-object v1, p0, Llwd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 6371
    :cond_2
    iget-object v0, p0, Llwd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6372
    const/4 v0, 0x4

    iget-object v1, p0, Llwd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6374
    :cond_3
    iget-object v0, p0, Llwd;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6375
    const/4 v0, 0x5

    iget-object v1, p0, Llwd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6377
    :cond_4
    iget-object v0, p0, Llwd;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6378
    const/4 v0, 0x6

    iget-object v1, p0, Llwd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6380
    :cond_5
    iget-object v0, p0, Llwd;->g:Lltn;

    if-eqz v0, :cond_6

    .line 6381
    const/4 v0, 0x7

    iget-object v1, p0, Llwd;->g:Lltn;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 6383
    :cond_6
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 6384
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6388
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 6389
    iget-object v1, p0, Llwd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6390
    const/4 v1, 0x1

    iget-object v2, p0, Llwd;->a:Ljava/lang/String;

    .line 6391
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6393
    :cond_0
    iget-object v1, p0, Llwd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6394
    const/4 v1, 0x2

    iget-object v2, p0, Llwd;->b:Ljava/lang/Integer;

    .line 6395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6397
    :cond_1
    iget-object v1, p0, Llwd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6398
    const/4 v1, 0x3

    iget-object v2, p0, Llwd;->c:Ljava/lang/Integer;

    .line 6399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6401
    :cond_2
    iget-object v1, p0, Llwd;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6402
    const/4 v1, 0x4

    iget-object v2, p0, Llwd;->d:Ljava/lang/String;

    .line 6403
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6405
    :cond_3
    iget-object v1, p0, Llwd;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6406
    const/4 v1, 0x5

    iget-object v2, p0, Llwd;->e:Ljava/lang/String;

    .line 6407
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6409
    :cond_4
    iget-object v1, p0, Llwd;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6410
    const/4 v1, 0x6

    iget-object v2, p0, Llwd;->f:Ljava/lang/String;

    .line 6411
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6413
    :cond_5
    iget-object v1, p0, Llwd;->g:Lltn;

    if-eqz v1, :cond_6

    .line 6414
    const/4 v1, 0x7

    iget-object v2, p0, Llwd;->g:Lltn;

    .line 6415
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6417
    :cond_6
    return v0
.end method

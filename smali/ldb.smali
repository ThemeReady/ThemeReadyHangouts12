.class public final Lldb;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lldb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lldb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llcx;

.field public c:Ljava/lang/Integer;

.field public d:Llcz;

.field public e:Lldc;

.field public f:Llcy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Loef;-><init>()V

    .line 283
    invoke-direct {p0}, Lldb;->g()Lldb;

    .line 284
    return-void
.end method

.method private b(Loeb;)Lldb;
    .locals 1

    .prologue
    .line 356
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 357
    sparse-switch v0, :sswitch_data_0

    .line 361
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    :sswitch_0
    return-object p0

    .line 367
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldb;->a:Ljava/lang/String;

    goto :goto_0

    .line 371
    :sswitch_2
    iget-object v0, p0, Lldb;->b:Llcx;

    if-nez v0, :cond_1

    .line 372
    new-instance v0, Llcx;

    invoke-direct {v0}, Llcx;-><init>()V

    iput-object v0, p0, Lldb;->b:Llcx;

    .line 374
    :cond_1
    iget-object v0, p0, Lldb;->b:Llcx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 378
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 379
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 385
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 391
    :sswitch_4
    iget-object v0, p0, Lldb;->d:Llcz;

    if-nez v0, :cond_2

    .line 392
    new-instance v0, Llcz;

    invoke-direct {v0}, Llcz;-><init>()V

    iput-object v0, p0, Lldb;->d:Llcz;

    .line 394
    :cond_2
    iget-object v0, p0, Lldb;->d:Llcz;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 398
    :sswitch_5
    iget-object v0, p0, Lldb;->e:Lldc;

    if-nez v0, :cond_3

    .line 399
    new-instance v0, Lldc;

    invoke-direct {v0}, Lldc;-><init>()V

    iput-object v0, p0, Lldb;->e:Lldc;

    .line 401
    :cond_3
    iget-object v0, p0, Lldb;->e:Lldc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 405
    :sswitch_6
    iget-object v0, p0, Lldb;->f:Llcy;

    if-nez v0, :cond_4

    .line 406
    new-instance v0, Llcy;

    invoke-direct {v0}, Llcy;-><init>()V

    iput-object v0, p0, Lldb;->f:Llcy;

    .line 408
    :cond_4
    iget-object v0, p0, Lldb;->f:Llcy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 357
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lldb;
    .locals 2

    .prologue
    .line 251
    sget-object v0, Lldb;->g:[Lldb;

    if-nez v0, :cond_1

    .line 252
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 254
    :try_start_0
    sget-object v0, Lldb;->g:[Lldb;

    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x0

    new-array v0, v0, [Lldb;

    sput-object v0, Lldb;->g:[Lldb;

    .line 257
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_1
    sget-object v0, Lldb;->g:[Lldb;

    return-object v0

    .line 257
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lldb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lldb;->a:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lldb;->b:Llcx;

    .line 289
    iput-object v0, p0, Lldb;->d:Llcz;

    .line 290
    iput-object v0, p0, Lldb;->e:Lldc;

    .line 291
    iput-object v0, p0, Lldb;->f:Llcy;

    .line 292
    iput-object v0, p0, Lldb;->unknownFieldData:Loei;

    .line 293
    const/4 v0, -0x1

    iput v0, p0, Lldb;->cachedSize:I

    .line 294
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lldb;->b(Loeb;)Lldb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lldb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 301
    const/4 v0, 0x1

    iget-object v1, p0, Lldb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lldb;->b:Llcx;

    if-eqz v0, :cond_1

    .line 304
    const/4 v0, 0x2

    iget-object v1, p0, Lldb;->b:Llcx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 306
    :cond_1
    iget-object v0, p0, Lldb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 307
    const/4 v0, 0x3

    iget-object v1, p0, Lldb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 309
    :cond_2
    iget-object v0, p0, Lldb;->d:Llcz;

    if-eqz v0, :cond_3

    .line 310
    const/4 v0, 0x4

    iget-object v1, p0, Lldb;->d:Llcz;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 312
    :cond_3
    iget-object v0, p0, Lldb;->e:Lldc;

    if-eqz v0, :cond_4

    .line 313
    const/4 v0, 0x5

    iget-object v1, p0, Lldb;->e:Lldc;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 315
    :cond_4
    iget-object v0, p0, Lldb;->f:Llcy;

    if-eqz v0, :cond_5

    .line 316
    const/4 v0, 0x6

    iget-object v1, p0, Lldb;->f:Llcy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 318
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 319
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 323
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 324
    iget-object v1, p0, Lldb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 325
    const/4 v1, 0x1

    iget-object v2, p0, Lldb;->a:Ljava/lang/String;

    .line 326
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_0
    iget-object v1, p0, Lldb;->b:Llcx;

    if-eqz v1, :cond_1

    .line 329
    const/4 v1, 0x2

    iget-object v2, p0, Lldb;->b:Llcx;

    .line 330
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_1
    iget-object v1, p0, Lldb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 333
    const/4 v1, 0x3

    iget-object v2, p0, Lldb;->c:Ljava/lang/Integer;

    .line 334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_2
    iget-object v1, p0, Lldb;->d:Llcz;

    if-eqz v1, :cond_3

    .line 337
    const/4 v1, 0x4

    iget-object v2, p0, Lldb;->d:Llcz;

    .line 338
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_3
    iget-object v1, p0, Lldb;->e:Lldc;

    if-eqz v1, :cond_4

    .line 341
    const/4 v1, 0x5

    iget-object v2, p0, Lldb;->e:Lldc;

    .line 342
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_4
    iget-object v1, p0, Lldb;->f:Llcy;

    if-eqz v1, :cond_5

    .line 345
    const/4 v1, 0x6

    iget-object v2, p0, Lldb;->f:Llcy;

    .line 346
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_5
    return v0
.end method

.class public final Lkql;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkql;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkql;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5262
    invoke-direct {p0}, Loef;-><init>()V

    .line 5263
    invoke-direct {p0}, Lkql;->g()Lkql;

    .line 5264
    return-void
.end method

.method private b(Loeb;)Lkql;
    .locals 1

    .prologue
    .line 5321
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 5322
    sparse-switch v0, :sswitch_data_0

    .line 5326
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5327
    :sswitch_0
    return-object p0

    .line 5332
    :sswitch_1
    iget-object v0, p0, Lkql;->a:Lkrk;

    if-nez v0, :cond_1

    .line 5333
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkql;->a:Lkrk;

    .line 5335
    :cond_1
    iget-object v0, p0, Lkql;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 5339
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkql;->b:Ljava/lang/String;

    goto :goto_0

    .line 5343
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkql;->c:Ljava/lang/String;

    goto :goto_0

    .line 5347
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkql;->d:Ljava/lang/String;

    goto :goto_0

    .line 5322
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkql;
    .locals 2

    .prologue
    .line 5237
    sget-object v0, Lkql;->e:[Lkql;

    if-nez v0, :cond_1

    .line 5238
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5240
    :try_start_0
    sget-object v0, Lkql;->e:[Lkql;

    if-nez v0, :cond_0

    .line 5241
    const/4 v0, 0x0

    new-array v0, v0, [Lkql;

    sput-object v0, Lkql;->e:[Lkql;

    .line 5243
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5245
    :cond_1
    sget-object v0, Lkql;->e:[Lkql;

    return-object v0

    .line 5243
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkql;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5267
    iput-object v0, p0, Lkql;->a:Lkrk;

    .line 5268
    iput-object v0, p0, Lkql;->b:Ljava/lang/String;

    .line 5269
    iput-object v0, p0, Lkql;->c:Ljava/lang/String;

    .line 5270
    iput-object v0, p0, Lkql;->d:Ljava/lang/String;

    .line 5271
    iput-object v0, p0, Lkql;->unknownFieldData:Loei;

    .line 5272
    const/4 v0, -0x1

    iput v0, p0, Lkql;->cachedSize:I

    .line 5273
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5231
    invoke-direct {p0, p1}, Lkql;->b(Loeb;)Lkql;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 5279
    iget-object v0, p0, Lkql;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 5280
    const/4 v0, 0x1

    iget-object v1, p0, Lkql;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 5282
    :cond_0
    iget-object v0, p0, Lkql;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5283
    const/4 v0, 0x2

    iget-object v1, p0, Lkql;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 5285
    :cond_1
    iget-object v0, p0, Lkql;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5286
    const/4 v0, 0x3

    iget-object v1, p0, Lkql;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 5288
    :cond_2
    iget-object v0, p0, Lkql;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5289
    const/4 v0, 0x4

    iget-object v1, p0, Lkql;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 5291
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 5292
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5296
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 5297
    iget-object v1, p0, Lkql;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 5298
    const/4 v1, 0x1

    iget-object v2, p0, Lkql;->a:Lkrk;

    .line 5299
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5301
    :cond_0
    iget-object v1, p0, Lkql;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5302
    const/4 v1, 0x2

    iget-object v2, p0, Lkql;->b:Ljava/lang/String;

    .line 5303
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5305
    :cond_1
    iget-object v1, p0, Lkql;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5306
    const/4 v1, 0x3

    iget-object v2, p0, Lkql;->c:Ljava/lang/String;

    .line 5307
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5309
    :cond_2
    iget-object v1, p0, Lkql;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5310
    const/4 v1, 0x4

    iget-object v2, p0, Lkql;->d:Ljava/lang/String;

    .line 5311
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5313
    :cond_3
    return v0
.end method

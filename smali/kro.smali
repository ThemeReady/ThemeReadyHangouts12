.class public final Lkro;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkro;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkro;


# instance fields
.field public a:Lkrk;

.field public b:Lkre;

.field public c:Lkqv;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12308
    invoke-direct {p0}, Loef;-><init>()V

    .line 12309
    invoke-direct {p0}, Lkro;->g()Lkro;

    .line 12310
    return-void
.end method

.method private b(Loeb;)Lkro;
    .locals 1

    .prologue
    .line 12367
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 12368
    sparse-switch v0, :sswitch_data_0

    .line 12372
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12373
    :sswitch_0
    return-object p0

    .line 12378
    :sswitch_1
    iget-object v0, p0, Lkro;->a:Lkrk;

    if-nez v0, :cond_1

    .line 12379
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkro;->a:Lkrk;

    .line 12381
    :cond_1
    iget-object v0, p0, Lkro;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 12385
    :sswitch_2
    iget-object v0, p0, Lkro;->b:Lkre;

    if-nez v0, :cond_2

    .line 12386
    new-instance v0, Lkre;

    invoke-direct {v0}, Lkre;-><init>()V

    iput-object v0, p0, Lkro;->b:Lkre;

    .line 12388
    :cond_2
    iget-object v0, p0, Lkro;->b:Lkre;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 12392
    :sswitch_3
    iget-object v0, p0, Lkro;->c:Lkqv;

    if-nez v0, :cond_3

    .line 12393
    new-instance v0, Lkqv;

    invoke-direct {v0}, Lkqv;-><init>()V

    iput-object v0, p0, Lkro;->c:Lkqv;

    .line 12395
    :cond_3
    iget-object v0, p0, Lkro;->c:Lkqv;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 12399
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkro;->d:Ljava/lang/String;

    goto :goto_0

    .line 12368
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkro;
    .locals 2

    .prologue
    .line 12283
    sget-object v0, Lkro;->e:[Lkro;

    if-nez v0, :cond_1

    .line 12284
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12286
    :try_start_0
    sget-object v0, Lkro;->e:[Lkro;

    if-nez v0, :cond_0

    .line 12287
    const/4 v0, 0x0

    new-array v0, v0, [Lkro;

    sput-object v0, Lkro;->e:[Lkro;

    .line 12289
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12291
    :cond_1
    sget-object v0, Lkro;->e:[Lkro;

    return-object v0

    .line 12289
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkro;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12313
    iput-object v0, p0, Lkro;->a:Lkrk;

    .line 12314
    iput-object v0, p0, Lkro;->b:Lkre;

    .line 12315
    iput-object v0, p0, Lkro;->c:Lkqv;

    .line 12316
    iput-object v0, p0, Lkro;->d:Ljava/lang/String;

    .line 12317
    iput-object v0, p0, Lkro;->unknownFieldData:Loei;

    .line 12318
    const/4 v0, -0x1

    iput v0, p0, Lkro;->cachedSize:I

    .line 12319
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 12277
    invoke-direct {p0, p1}, Lkro;->b(Loeb;)Lkro;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 12325
    iget-object v0, p0, Lkro;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 12326
    const/4 v0, 0x1

    iget-object v1, p0, Lkro;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 12328
    :cond_0
    iget-object v0, p0, Lkro;->b:Lkre;

    if-eqz v0, :cond_1

    .line 12329
    const/4 v0, 0x2

    iget-object v1, p0, Lkro;->b:Lkre;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 12331
    :cond_1
    iget-object v0, p0, Lkro;->c:Lkqv;

    if-eqz v0, :cond_2

    .line 12332
    const/4 v0, 0x3

    iget-object v1, p0, Lkro;->c:Lkqv;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 12334
    :cond_2
    iget-object v0, p0, Lkro;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12335
    const/4 v0, 0x4

    iget-object v1, p0, Lkro;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 12337
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 12338
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12342
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 12343
    iget-object v1, p0, Lkro;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 12344
    const/4 v1, 0x1

    iget-object v2, p0, Lkro;->a:Lkrk;

    .line 12345
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12347
    :cond_0
    iget-object v1, p0, Lkro;->b:Lkre;

    if-eqz v1, :cond_1

    .line 12348
    const/4 v1, 0x2

    iget-object v2, p0, Lkro;->b:Lkre;

    .line 12349
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12351
    :cond_1
    iget-object v1, p0, Lkro;->c:Lkqv;

    if-eqz v1, :cond_2

    .line 12352
    const/4 v1, 0x3

    iget-object v2, p0, Lkro;->c:Lkqv;

    .line 12353
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12355
    :cond_2
    iget-object v1, p0, Lkro;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12356
    const/4 v1, 0x4

    iget-object v2, p0, Lkro;->d:Ljava/lang/String;

    .line 12357
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12359
    :cond_3
    return v0
.end method

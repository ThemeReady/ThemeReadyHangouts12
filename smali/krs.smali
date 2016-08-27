.class public final Lkrs;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkrs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkrs;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7281
    invoke-direct {p0}, Loef;-><init>()V

    .line 7282
    invoke-direct {p0}, Lkrs;->g()Lkrs;

    .line 7283
    return-void
.end method

.method private b(Loeb;)Lkrs;
    .locals 1

    .prologue
    .line 7340
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 7341
    sparse-switch v0, :sswitch_data_0

    .line 7345
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7346
    :sswitch_0
    return-object p0

    .line 7351
    :sswitch_1
    iget-object v0, p0, Lkrs;->a:Lkrk;

    if-nez v0, :cond_1

    .line 7352
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkrs;->a:Lkrk;

    .line 7354
    :cond_1
    iget-object v0, p0, Lkrs;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 7358
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrs;->b:Ljava/lang/String;

    goto :goto_0

    .line 7362
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrs;->d:Ljava/lang/String;

    goto :goto_0

    .line 7366
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrs;->c:Ljava/lang/String;

    goto :goto_0

    .line 7341
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkrs;
    .locals 2

    .prologue
    .line 7256
    sget-object v0, Lkrs;->e:[Lkrs;

    if-nez v0, :cond_1

    .line 7257
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7259
    :try_start_0
    sget-object v0, Lkrs;->e:[Lkrs;

    if-nez v0, :cond_0

    .line 7260
    const/4 v0, 0x0

    new-array v0, v0, [Lkrs;

    sput-object v0, Lkrs;->e:[Lkrs;

    .line 7262
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7264
    :cond_1
    sget-object v0, Lkrs;->e:[Lkrs;

    return-object v0

    .line 7262
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkrs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7286
    iput-object v0, p0, Lkrs;->a:Lkrk;

    .line 7287
    iput-object v0, p0, Lkrs;->b:Ljava/lang/String;

    .line 7288
    iput-object v0, p0, Lkrs;->c:Ljava/lang/String;

    .line 7289
    iput-object v0, p0, Lkrs;->d:Ljava/lang/String;

    .line 7290
    iput-object v0, p0, Lkrs;->unknownFieldData:Loei;

    .line 7291
    const/4 v0, -0x1

    iput v0, p0, Lkrs;->cachedSize:I

    .line 7292
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 7250
    invoke-direct {p0, p1}, Lkrs;->b(Loeb;)Lkrs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 7298
    iget-object v0, p0, Lkrs;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 7299
    const/4 v0, 0x1

    iget-object v1, p0, Lkrs;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 7301
    :cond_0
    iget-object v0, p0, Lkrs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7302
    const/4 v0, 0x2

    iget-object v1, p0, Lkrs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7304
    :cond_1
    iget-object v0, p0, Lkrs;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7305
    const/4 v0, 0x3

    iget-object v1, p0, Lkrs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7307
    :cond_2
    iget-object v0, p0, Lkrs;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7308
    const/4 v0, 0x4

    iget-object v1, p0, Lkrs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7310
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 7311
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7315
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 7316
    iget-object v1, p0, Lkrs;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 7317
    const/4 v1, 0x1

    iget-object v2, p0, Lkrs;->a:Lkrk;

    .line 7318
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7320
    :cond_0
    iget-object v1, p0, Lkrs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7321
    const/4 v1, 0x2

    iget-object v2, p0, Lkrs;->b:Ljava/lang/String;

    .line 7322
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7324
    :cond_1
    iget-object v1, p0, Lkrs;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7325
    const/4 v1, 0x3

    iget-object v2, p0, Lkrs;->d:Ljava/lang/String;

    .line 7326
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7328
    :cond_2
    iget-object v1, p0, Lkrs;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7329
    const/4 v1, 0x4

    iget-object v2, p0, Lkrs;->c:Ljava/lang/String;

    .line 7330
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7332
    :cond_3
    return v0
.end method

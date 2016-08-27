.class public final Lkpr;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkpr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkpr;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9265
    invoke-direct {p0}, Loef;-><init>()V

    .line 9266
    invoke-direct {p0}, Lkpr;->g()Lkpr;

    .line 9267
    return-void
.end method

.method private b(Loeb;)Lkpr;
    .locals 1

    .prologue
    .line 9324
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 9325
    sparse-switch v0, :sswitch_data_0

    .line 9329
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9330
    :sswitch_0
    return-object p0

    .line 9335
    :sswitch_1
    iget-object v0, p0, Lkpr;->a:Lkrk;

    if-nez v0, :cond_1

    .line 9336
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkpr;->a:Lkrk;

    .line 9338
    :cond_1
    iget-object v0, p0, Lkpr;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 9342
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpr;->b:Ljava/lang/String;

    goto :goto_0

    .line 9346
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpr;->c:Ljava/lang/String;

    goto :goto_0

    .line 9350
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpr;->d:Ljava/lang/String;

    goto :goto_0

    .line 9325
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkpr;
    .locals 2

    .prologue
    .line 9240
    sget-object v0, Lkpr;->e:[Lkpr;

    if-nez v0, :cond_1

    .line 9241
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9243
    :try_start_0
    sget-object v0, Lkpr;->e:[Lkpr;

    if-nez v0, :cond_0

    .line 9244
    const/4 v0, 0x0

    new-array v0, v0, [Lkpr;

    sput-object v0, Lkpr;->e:[Lkpr;

    .line 9246
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9248
    :cond_1
    sget-object v0, Lkpr;->e:[Lkpr;

    return-object v0

    .line 9246
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkpr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9270
    iput-object v0, p0, Lkpr;->a:Lkrk;

    .line 9271
    iput-object v0, p0, Lkpr;->b:Ljava/lang/String;

    .line 9272
    iput-object v0, p0, Lkpr;->c:Ljava/lang/String;

    .line 9273
    iput-object v0, p0, Lkpr;->d:Ljava/lang/String;

    .line 9274
    iput-object v0, p0, Lkpr;->unknownFieldData:Loei;

    .line 9275
    const/4 v0, -0x1

    iput v0, p0, Lkpr;->cachedSize:I

    .line 9276
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 9234
    invoke-direct {p0, p1}, Lkpr;->b(Loeb;)Lkpr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 9282
    iget-object v0, p0, Lkpr;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 9283
    const/4 v0, 0x1

    iget-object v1, p0, Lkpr;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 9285
    :cond_0
    iget-object v0, p0, Lkpr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9286
    const/4 v0, 0x2

    iget-object v1, p0, Lkpr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9288
    :cond_1
    iget-object v0, p0, Lkpr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9289
    const/4 v0, 0x3

    iget-object v1, p0, Lkpr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9291
    :cond_2
    iget-object v0, p0, Lkpr;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9292
    const/4 v0, 0x4

    iget-object v1, p0, Lkpr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9294
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 9295
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9299
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 9300
    iget-object v1, p0, Lkpr;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 9301
    const/4 v1, 0x1

    iget-object v2, p0, Lkpr;->a:Lkrk;

    .line 9302
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9304
    :cond_0
    iget-object v1, p0, Lkpr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9305
    const/4 v1, 0x2

    iget-object v2, p0, Lkpr;->b:Ljava/lang/String;

    .line 9306
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9308
    :cond_1
    iget-object v1, p0, Lkpr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9309
    const/4 v1, 0x3

    iget-object v2, p0, Lkpr;->c:Ljava/lang/String;

    .line 9310
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9312
    :cond_2
    iget-object v1, p0, Lkpr;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9313
    const/4 v1, 0x4

    iget-object v2, p0, Lkpr;->d:Ljava/lang/String;

    .line 9314
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9316
    :cond_3
    return v0
.end method

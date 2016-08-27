.class public final Lltf;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lltf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lltf;


# instance fields
.field public a:Llza;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36320
    invoke-direct {p0}, Loef;-><init>()V

    .line 36321
    invoke-direct {p0}, Lltf;->g()Lltf;

    .line 36322
    return-void
.end method

.method private b(Loeb;)Lltf;
    .locals 1

    .prologue
    .line 36362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 36363
    sparse-switch v0, :sswitch_data_0

    .line 36367
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36368
    :sswitch_0
    return-object p0

    .line 36373
    :sswitch_1
    iget-object v0, p0, Lltf;->a:Llza;

    if-nez v0, :cond_1

    .line 36374
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    iput-object v0, p0, Lltf;->a:Llza;

    .line 36376
    :cond_1
    iget-object v0, p0, Lltf;->a:Llza;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 36380
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 36381
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36385
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 36363
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 36381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lltf;
    .locals 2

    .prologue
    .line 36301
    sget-object v0, Lltf;->c:[Lltf;

    if-nez v0, :cond_1

    .line 36302
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 36304
    :try_start_0
    sget-object v0, Lltf;->c:[Lltf;

    if-nez v0, :cond_0

    .line 36305
    const/4 v0, 0x0

    new-array v0, v0, [Lltf;

    sput-object v0, Lltf;->c:[Lltf;

    .line 36307
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36309
    :cond_1
    sget-object v0, Lltf;->c:[Lltf;

    return-object v0

    .line 36307
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lltf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36325
    iput-object v0, p0, Lltf;->a:Llza;

    .line 36326
    iput-object v0, p0, Lltf;->unknownFieldData:Loei;

    .line 36327
    const/4 v0, -0x1

    iput v0, p0, Lltf;->cachedSize:I

    .line 36328
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 36295
    invoke-direct {p0, p1}, Lltf;->b(Loeb;)Lltf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 36334
    iget-object v0, p0, Lltf;->a:Llza;

    if-eqz v0, :cond_0

    .line 36335
    const/4 v0, 0x1

    iget-object v1, p0, Lltf;->a:Llza;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 36337
    :cond_0
    iget-object v0, p0, Lltf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 36338
    const/4 v0, 0x2

    iget-object v1, p0, Lltf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 36340
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 36341
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36345
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 36346
    iget-object v1, p0, Lltf;->a:Llza;

    if-eqz v1, :cond_0

    .line 36347
    const/4 v1, 0x1

    iget-object v2, p0, Lltf;->a:Llza;

    .line 36348
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36350
    :cond_0
    iget-object v1, p0, Lltf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 36351
    const/4 v1, 0x2

    iget-object v2, p0, Lltf;->b:Ljava/lang/Integer;

    .line 36352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36354
    :cond_1
    return v0
.end method

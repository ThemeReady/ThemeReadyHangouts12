.class public final Llts;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llts;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llts;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33413
    invoke-direct {p0}, Loef;-><init>()V

    .line 33414
    invoke-direct {p0}, Llts;->g()Llts;

    .line 33415
    return-void
.end method

.method private b(Loeb;)Llts;
    .locals 1

    .prologue
    .line 33455
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 33456
    sparse-switch v0, :sswitch_data_0

    .line 33460
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33461
    :sswitch_0
    return-object p0

    .line 33466
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 33467
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 33505
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llts;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 33511
    :sswitch_2
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llts;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 33456
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 33467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llts;
    .locals 2

    .prologue
    .line 33394
    sget-object v0, Llts;->c:[Llts;

    if-nez v0, :cond_1

    .line 33395
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 33397
    :try_start_0
    sget-object v0, Llts;->c:[Llts;

    if-nez v0, :cond_0

    .line 33398
    const/4 v0, 0x0

    new-array v0, v0, [Llts;

    sput-object v0, Llts;->c:[Llts;

    .line 33400
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33402
    :cond_1
    sget-object v0, Llts;->c:[Llts;

    return-object v0

    .line 33400
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llts;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33418
    iput-object v0, p0, Llts;->b:Ljava/lang/Boolean;

    .line 33419
    iput-object v0, p0, Llts;->unknownFieldData:Loei;

    .line 33420
    const/4 v0, -0x1

    iput v0, p0, Llts;->cachedSize:I

    .line 33421
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 33388
    invoke-direct {p0, p1}, Llts;->b(Loeb;)Llts;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 33427
    iget-object v0, p0, Llts;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 33428
    const/4 v0, 0x1

    iget-object v1, p0, Llts;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 33430
    :cond_0
    iget-object v0, p0, Llts;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 33431
    const/4 v0, 0x2

    iget-object v1, p0, Llts;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 33433
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 33434
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33438
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 33439
    iget-object v1, p0, Llts;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 33440
    const/4 v1, 0x1

    iget-object v2, p0, Llts;->a:Ljava/lang/Integer;

    .line 33441
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33443
    :cond_0
    iget-object v1, p0, Llts;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 33444
    const/4 v1, 0x2

    iget-object v2, p0, Llts;->b:Ljava/lang/Boolean;

    .line 33445
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33445
    add-int/2addr v0, v1

    .line 33447
    :cond_1
    return v0
.end method

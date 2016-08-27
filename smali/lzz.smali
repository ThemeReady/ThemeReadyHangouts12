.class public final Llzz;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llzz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llzz;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20472
    invoke-direct {p0}, Loef;-><init>()V

    .line 20473
    invoke-direct {p0}, Llzz;->g()Llzz;

    .line 20474
    return-void
.end method

.method private b(Loeb;)Llzz;
    .locals 1

    .prologue
    .line 20514
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 20515
    sparse-switch v0, :sswitch_data_0

    .line 20519
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20520
    :sswitch_0
    return-object p0

    .line 20525
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 20526
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20534
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 20540
    :sswitch_2
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzz;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 20515
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 20526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llzz;
    .locals 2

    .prologue
    .line 20453
    sget-object v0, Llzz;->c:[Llzz;

    if-nez v0, :cond_1

    .line 20454
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 20456
    :try_start_0
    sget-object v0, Llzz;->c:[Llzz;

    if-nez v0, :cond_0

    .line 20457
    const/4 v0, 0x0

    new-array v0, v0, [Llzz;

    sput-object v0, Llzz;->c:[Llzz;

    .line 20459
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20461
    :cond_1
    sget-object v0, Llzz;->c:[Llzz;

    return-object v0

    .line 20459
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llzz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20477
    iput-object v0, p0, Llzz;->b:Ljava/lang/Boolean;

    .line 20478
    iput-object v0, p0, Llzz;->unknownFieldData:Loei;

    .line 20479
    const/4 v0, -0x1

    iput v0, p0, Llzz;->cachedSize:I

    .line 20480
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 20447
    invoke-direct {p0, p1}, Llzz;->b(Loeb;)Llzz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 20486
    iget-object v0, p0, Llzz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 20487
    const/4 v0, 0x1

    iget-object v1, p0, Llzz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 20489
    :cond_0
    iget-object v0, p0, Llzz;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 20490
    const/4 v0, 0x2

    iget-object v1, p0, Llzz;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 20492
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 20493
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20497
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 20498
    iget-object v1, p0, Llzz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 20499
    const/4 v1, 0x1

    iget-object v2, p0, Llzz;->a:Ljava/lang/Integer;

    .line 20500
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20502
    :cond_0
    iget-object v1, p0, Llzz;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 20503
    const/4 v1, 0x2

    iget-object v2, p0, Llzz;->b:Ljava/lang/Boolean;

    .line 20504
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20504
    add-int/2addr v0, v1

    .line 20506
    :cond_1
    return v0
.end method

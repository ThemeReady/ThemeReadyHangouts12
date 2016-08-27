.class public final Lkpn;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkpn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkpn;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13492
    invoke-direct {p0}, Loef;-><init>()V

    .line 13493
    invoke-direct {p0}, Lkpn;->g()Lkpn;

    .line 13494
    return-void
.end method

.method private b(Loeb;)Lkpn;
    .locals 1

    .prologue
    .line 13534
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 13535
    sparse-switch v0, :sswitch_data_0

    .line 13539
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13540
    :sswitch_0
    return-object p0

    .line 13545
    :sswitch_1
    iget-object v0, p0, Lkpn;->a:Lkrk;

    if-nez v0, :cond_1

    .line 13546
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkpn;->a:Lkrk;

    .line 13548
    :cond_1
    iget-object v0, p0, Lkpn;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 13552
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 13553
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13558
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 13535
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 13553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkpn;
    .locals 2

    .prologue
    .line 13473
    sget-object v0, Lkpn;->c:[Lkpn;

    if-nez v0, :cond_1

    .line 13474
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13476
    :try_start_0
    sget-object v0, Lkpn;->c:[Lkpn;

    if-nez v0, :cond_0

    .line 13477
    const/4 v0, 0x0

    new-array v0, v0, [Lkpn;

    sput-object v0, Lkpn;->c:[Lkpn;

    .line 13479
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13481
    :cond_1
    sget-object v0, Lkpn;->c:[Lkpn;

    return-object v0

    .line 13479
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkpn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13497
    iput-object v0, p0, Lkpn;->a:Lkrk;

    .line 13498
    iput-object v0, p0, Lkpn;->unknownFieldData:Loei;

    .line 13499
    const/4 v0, -0x1

    iput v0, p0, Lkpn;->cachedSize:I

    .line 13500
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 13459
    invoke-direct {p0, p1}, Lkpn;->b(Loeb;)Lkpn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 13506
    iget-object v0, p0, Lkpn;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 13507
    const/4 v0, 0x1

    iget-object v1, p0, Lkpn;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 13509
    :cond_0
    iget-object v0, p0, Lkpn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 13510
    const/4 v0, 0x2

    iget-object v1, p0, Lkpn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 13512
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 13513
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13517
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 13518
    iget-object v1, p0, Lkpn;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 13519
    const/4 v1, 0x1

    iget-object v2, p0, Lkpn;->a:Lkrk;

    .line 13520
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13522
    :cond_0
    iget-object v1, p0, Lkpn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 13523
    const/4 v1, 0x2

    iget-object v2, p0, Lkpn;->b:Ljava/lang/Integer;

    .line 13524
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13526
    :cond_1
    return v0
.end method

.class public final Lkqx;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkqx;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6648
    invoke-direct {p0}, Loef;-><init>()V

    .line 6649
    invoke-direct {p0}, Lkqx;->g()Lkqx;

    .line 6650
    return-void
.end method

.method private b(Loeb;)Lkqx;
    .locals 1

    .prologue
    .line 6699
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 6700
    sparse-switch v0, :sswitch_data_0

    .line 6704
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6705
    :sswitch_0
    return-object p0

    .line 6710
    :sswitch_1
    iget-object v0, p0, Lkqx;->a:Lkrk;

    if-nez v0, :cond_1

    .line 6711
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkqx;->a:Lkrk;

    .line 6713
    :cond_1
    iget-object v0, p0, Lkqx;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 6717
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqx;->b:Ljava/lang/String;

    goto :goto_0

    .line 6721
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqx;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 6700
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkqx;
    .locals 2

    .prologue
    .line 6626
    sget-object v0, Lkqx;->d:[Lkqx;

    if-nez v0, :cond_1

    .line 6627
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6629
    :try_start_0
    sget-object v0, Lkqx;->d:[Lkqx;

    if-nez v0, :cond_0

    .line 6630
    const/4 v0, 0x0

    new-array v0, v0, [Lkqx;

    sput-object v0, Lkqx;->d:[Lkqx;

    .line 6632
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6634
    :cond_1
    sget-object v0, Lkqx;->d:[Lkqx;

    return-object v0

    .line 6632
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkqx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6653
    iput-object v0, p0, Lkqx;->a:Lkrk;

    .line 6654
    iput-object v0, p0, Lkqx;->b:Ljava/lang/String;

    .line 6655
    iput-object v0, p0, Lkqx;->c:Ljava/lang/Boolean;

    .line 6656
    iput-object v0, p0, Lkqx;->unknownFieldData:Loei;

    .line 6657
    const/4 v0, -0x1

    iput v0, p0, Lkqx;->cachedSize:I

    .line 6658
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 6620
    invoke-direct {p0, p1}, Lkqx;->b(Loeb;)Lkqx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 6664
    iget-object v0, p0, Lkqx;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 6665
    const/4 v0, 0x1

    iget-object v1, p0, Lkqx;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 6667
    :cond_0
    iget-object v0, p0, Lkqx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6668
    const/4 v0, 0x2

    iget-object v1, p0, Lkqx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6670
    :cond_1
    iget-object v0, p0, Lkqx;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6671
    const/4 v0, 0x3

    iget-object v1, p0, Lkqx;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 6673
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 6674
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6678
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 6679
    iget-object v1, p0, Lkqx;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 6680
    const/4 v1, 0x1

    iget-object v2, p0, Lkqx;->a:Lkrk;

    .line 6681
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6683
    :cond_0
    iget-object v1, p0, Lkqx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6684
    const/4 v1, 0x2

    iget-object v2, p0, Lkqx;->b:Ljava/lang/String;

    .line 6685
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6687
    :cond_1
    iget-object v1, p0, Lkqx;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6688
    const/4 v1, 0x3

    iget-object v2, p0, Lkqx;->c:Ljava/lang/Boolean;

    .line 6689
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6689
    add-int/2addr v0, v1

    .line 6691
    :cond_2
    return v0
.end method

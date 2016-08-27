.class public final Lkqq;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkqq;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lkqr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11672
    invoke-direct {p0}, Loef;-><init>()V

    .line 11673
    invoke-direct {p0}, Lkqq;->g()Lkqq;

    .line 11674
    return-void
.end method

.method private b(Loeb;)Lkqq;
    .locals 1

    .prologue
    .line 11729
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 11730
    sparse-switch v0, :sswitch_data_0

    .line 11734
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11735
    :sswitch_0
    return-object p0

    .line 11740
    :sswitch_1
    iget-object v0, p0, Lkqq;->a:Lkrk;

    if-nez v0, :cond_1

    .line 11741
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkqq;->a:Lkrk;

    .line 11743
    :cond_1
    iget-object v0, p0, Lkqq;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 11747
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 11748
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11755
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11761
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 11762
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11766
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 11772
    :sswitch_4
    iget-object v0, p0, Lkqq;->d:Lkqr;

    if-nez v0, :cond_2

    .line 11773
    new-instance v0, Lkqr;

    invoke-direct {v0}, Lkqr;-><init>()V

    iput-object v0, p0, Lkqq;->d:Lkqr;

    .line 11775
    :cond_2
    iget-object v0, p0, Lkqq;->d:Lkqr;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 11730
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 11748
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11762
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkqq;
    .locals 2

    .prologue
    .line 11647
    sget-object v0, Lkqq;->e:[Lkqq;

    if-nez v0, :cond_1

    .line 11648
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11650
    :try_start_0
    sget-object v0, Lkqq;->e:[Lkqq;

    if-nez v0, :cond_0

    .line 11651
    const/4 v0, 0x0

    new-array v0, v0, [Lkqq;

    sput-object v0, Lkqq;->e:[Lkqq;

    .line 11653
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11655
    :cond_1
    sget-object v0, Lkqq;->e:[Lkqq;

    return-object v0

    .line 11653
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkqq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11677
    iput-object v0, p0, Lkqq;->a:Lkrk;

    .line 11678
    iput-object v0, p0, Lkqq;->d:Lkqr;

    .line 11679
    iput-object v0, p0, Lkqq;->unknownFieldData:Loei;

    .line 11680
    const/4 v0, -0x1

    iput v0, p0, Lkqq;->cachedSize:I

    .line 11681
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 11509
    invoke-direct {p0, p1}, Lkqq;->b(Loeb;)Lkqq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 11687
    iget-object v0, p0, Lkqq;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 11688
    const/4 v0, 0x1

    iget-object v1, p0, Lkqq;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 11690
    :cond_0
    iget-object v0, p0, Lkqq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11691
    const/4 v0, 0x2

    iget-object v1, p0, Lkqq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 11693
    :cond_1
    iget-object v0, p0, Lkqq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 11694
    const/4 v0, 0x3

    iget-object v1, p0, Lkqq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 11696
    :cond_2
    iget-object v0, p0, Lkqq;->d:Lkqr;

    if-eqz v0, :cond_3

    .line 11697
    const/4 v0, 0x4

    iget-object v1, p0, Lkqq;->d:Lkqr;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 11699
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 11700
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11704
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 11705
    iget-object v1, p0, Lkqq;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 11706
    const/4 v1, 0x1

    iget-object v2, p0, Lkqq;->a:Lkrk;

    .line 11707
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11709
    :cond_0
    iget-object v1, p0, Lkqq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11710
    const/4 v1, 0x2

    iget-object v2, p0, Lkqq;->b:Ljava/lang/Integer;

    .line 11711
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11713
    :cond_1
    iget-object v1, p0, Lkqq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 11714
    const/4 v1, 0x3

    iget-object v2, p0, Lkqq;->c:Ljava/lang/Integer;

    .line 11715
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11717
    :cond_2
    iget-object v1, p0, Lkqq;->d:Lkqr;

    if-eqz v1, :cond_3

    .line 11718
    const/4 v1, 0x4

    iget-object v2, p0, Lkqq;->d:Lkqr;

    .line 11719
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11721
    :cond_3
    return v0
.end method

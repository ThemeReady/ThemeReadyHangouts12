.class public final Lkqs;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkqs;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10716
    invoke-direct {p0}, Loef;-><init>()V

    .line 10717
    invoke-direct {p0}, Lkqs;->g()Lkqs;

    .line 10718
    return-void
.end method

.method private b(Loeb;)Lkqs;
    .locals 1

    .prologue
    .line 10766
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 10767
    sparse-switch v0, :sswitch_data_0

    .line 10771
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10772
    :sswitch_0
    return-object p0

    .line 10777
    :sswitch_1
    iget-object v0, p0, Lkqs;->a:Lkrk;

    if-nez v0, :cond_1

    .line 10778
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkqs;->a:Lkrk;

    .line 10780
    :cond_1
    iget-object v0, p0, Lkqs;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 10784
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 10785
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10790
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqs;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10796
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqs;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 10767
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch

    .line 10785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkqs;
    .locals 2

    .prologue
    .line 10694
    sget-object v0, Lkqs;->d:[Lkqs;

    if-nez v0, :cond_1

    .line 10695
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10697
    :try_start_0
    sget-object v0, Lkqs;->d:[Lkqs;

    if-nez v0, :cond_0

    .line 10698
    const/4 v0, 0x0

    new-array v0, v0, [Lkqs;

    sput-object v0, Lkqs;->d:[Lkqs;

    .line 10700
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10702
    :cond_1
    sget-object v0, Lkqs;->d:[Lkqs;

    return-object v0

    .line 10700
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkqs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10721
    iput-object v0, p0, Lkqs;->a:Lkrk;

    .line 10722
    iput-object v0, p0, Lkqs;->c:Ljava/lang/Boolean;

    .line 10723
    iput-object v0, p0, Lkqs;->unknownFieldData:Loei;

    .line 10724
    const/4 v0, -0x1

    iput v0, p0, Lkqs;->cachedSize:I

    .line 10725
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10680
    invoke-direct {p0, p1}, Lkqs;->b(Loeb;)Lkqs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 10731
    iget-object v0, p0, Lkqs;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 10732
    const/4 v0, 0x1

    iget-object v1, p0, Lkqs;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 10734
    :cond_0
    iget-object v0, p0, Lkqs;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 10735
    const/4 v0, 0x4

    iget-object v1, p0, Lkqs;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 10737
    :cond_1
    iget-object v0, p0, Lkqs;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10738
    const/4 v0, 0x5

    iget-object v1, p0, Lkqs;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 10740
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 10741
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10745
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 10746
    iget-object v1, p0, Lkqs;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 10747
    const/4 v1, 0x1

    iget-object v2, p0, Lkqs;->a:Lkrk;

    .line 10748
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10750
    :cond_0
    iget-object v1, p0, Lkqs;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 10751
    const/4 v1, 0x4

    iget-object v2, p0, Lkqs;->b:Ljava/lang/Integer;

    .line 10752
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10754
    :cond_1
    iget-object v1, p0, Lkqs;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 10755
    const/4 v1, 0x5

    iget-object v2, p0, Lkqs;->c:Ljava/lang/Boolean;

    .line 10756
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10756
    add-int/2addr v0, v1

    .line 10758
    :cond_2
    return v0
.end method

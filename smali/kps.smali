.class public final Lkps;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkps;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkps;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9640
    invoke-direct {p0}, Loef;-><init>()V

    .line 9641
    invoke-direct {p0}, Lkps;->g()Lkps;

    .line 9642
    return-void
.end method

.method private b(Loeb;)Lkps;
    .locals 1

    .prologue
    .line 9699
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 9700
    sparse-switch v0, :sswitch_data_0

    .line 9704
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9705
    :sswitch_0
    return-object p0

    .line 9710
    :sswitch_1
    iget-object v0, p0, Lkps;->a:Lkrk;

    if-nez v0, :cond_1

    .line 9711
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkps;->a:Lkrk;

    .line 9713
    :cond_1
    iget-object v0, p0, Lkps;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 9717
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkps;->b:Ljava/lang/String;

    goto :goto_0

    .line 9721
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkps;->c:Ljava/lang/String;

    goto :goto_0

    .line 9725
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkps;->d:Ljava/lang/String;

    goto :goto_0

    .line 9700
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkps;
    .locals 2

    .prologue
    .line 9615
    sget-object v0, Lkps;->e:[Lkps;

    if-nez v0, :cond_1

    .line 9616
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9618
    :try_start_0
    sget-object v0, Lkps;->e:[Lkps;

    if-nez v0, :cond_0

    .line 9619
    const/4 v0, 0x0

    new-array v0, v0, [Lkps;

    sput-object v0, Lkps;->e:[Lkps;

    .line 9621
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9623
    :cond_1
    sget-object v0, Lkps;->e:[Lkps;

    return-object v0

    .line 9621
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkps;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9645
    iput-object v0, p0, Lkps;->a:Lkrk;

    .line 9646
    iput-object v0, p0, Lkps;->b:Ljava/lang/String;

    .line 9647
    iput-object v0, p0, Lkps;->c:Ljava/lang/String;

    .line 9648
    iput-object v0, p0, Lkps;->d:Ljava/lang/String;

    .line 9649
    iput-object v0, p0, Lkps;->unknownFieldData:Loei;

    .line 9650
    const/4 v0, -0x1

    iput v0, p0, Lkps;->cachedSize:I

    .line 9651
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 9609
    invoke-direct {p0, p1}, Lkps;->b(Loeb;)Lkps;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 9657
    iget-object v0, p0, Lkps;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 9658
    const/4 v0, 0x1

    iget-object v1, p0, Lkps;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 9660
    :cond_0
    iget-object v0, p0, Lkps;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9661
    const/4 v0, 0x2

    iget-object v1, p0, Lkps;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9663
    :cond_1
    iget-object v0, p0, Lkps;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9664
    const/4 v0, 0x3

    iget-object v1, p0, Lkps;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9666
    :cond_2
    iget-object v0, p0, Lkps;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9667
    const/4 v0, 0x4

    iget-object v1, p0, Lkps;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9669
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 9670
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9674
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 9675
    iget-object v1, p0, Lkps;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 9676
    const/4 v1, 0x1

    iget-object v2, p0, Lkps;->a:Lkrk;

    .line 9677
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9679
    :cond_0
    iget-object v1, p0, Lkps;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9680
    const/4 v1, 0x2

    iget-object v2, p0, Lkps;->b:Ljava/lang/String;

    .line 9681
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9683
    :cond_1
    iget-object v1, p0, Lkps;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9684
    const/4 v1, 0x3

    iget-object v2, p0, Lkps;->c:Ljava/lang/String;

    .line 9685
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9687
    :cond_2
    iget-object v1, p0, Lkps;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9688
    const/4 v1, 0x4

    iget-object v2, p0, Lkps;->d:Ljava/lang/String;

    .line 9689
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9691
    :cond_3
    return v0
.end method

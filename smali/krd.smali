.class public final Lkrd;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkrd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkrd;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7710
    invoke-direct {p0}, Loef;-><init>()V

    .line 7711
    invoke-direct {p0}, Lkrd;->g()Lkrd;

    .line 7712
    return-void
.end method

.method private b(Loeb;)Lkrd;
    .locals 1

    .prologue
    .line 7753
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 7754
    sparse-switch v0, :sswitch_data_0

    .line 7758
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7759
    :sswitch_0
    return-object p0

    .line 7764
    :sswitch_1
    iget-object v0, p0, Lkrd;->a:Lkrk;

    if-nez v0, :cond_1

    .line 7765
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkrd;->a:Lkrk;

    .line 7767
    :cond_1
    iget-object v0, p0, Lkrd;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 7771
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrd;->b:Ljava/lang/String;

    goto :goto_0

    .line 7754
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkrd;
    .locals 2

    .prologue
    .line 7691
    sget-object v0, Lkrd;->c:[Lkrd;

    if-nez v0, :cond_1

    .line 7692
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7694
    :try_start_0
    sget-object v0, Lkrd;->c:[Lkrd;

    if-nez v0, :cond_0

    .line 7695
    const/4 v0, 0x0

    new-array v0, v0, [Lkrd;

    sput-object v0, Lkrd;->c:[Lkrd;

    .line 7697
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7699
    :cond_1
    sget-object v0, Lkrd;->c:[Lkrd;

    return-object v0

    .line 7697
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkrd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7715
    iput-object v0, p0, Lkrd;->a:Lkrk;

    .line 7716
    iput-object v0, p0, Lkrd;->b:Ljava/lang/String;

    .line 7717
    iput-object v0, p0, Lkrd;->unknownFieldData:Loei;

    .line 7718
    const/4 v0, -0x1

    iput v0, p0, Lkrd;->cachedSize:I

    .line 7719
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 7685
    invoke-direct {p0, p1}, Lkrd;->b(Loeb;)Lkrd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 7725
    iget-object v0, p0, Lkrd;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 7726
    const/4 v0, 0x1

    iget-object v1, p0, Lkrd;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 7728
    :cond_0
    iget-object v0, p0, Lkrd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7729
    const/4 v0, 0x2

    iget-object v1, p0, Lkrd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7731
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 7732
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7736
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 7737
    iget-object v1, p0, Lkrd;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 7738
    const/4 v1, 0x1

    iget-object v2, p0, Lkrd;->a:Lkrk;

    .line 7739
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7741
    :cond_0
    iget-object v1, p0, Lkrd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7742
    const/4 v1, 0x2

    iget-object v2, p0, Lkrd;->b:Ljava/lang/String;

    .line 7743
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7745
    :cond_1
    return v0
.end method

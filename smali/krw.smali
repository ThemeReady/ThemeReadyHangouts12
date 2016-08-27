.class public final Lkrw;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkrw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkrw;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7815
    invoke-direct {p0}, Loef;-><init>()V

    .line 7816
    invoke-direct {p0}, Lkrw;->g()Lkrw;

    .line 7817
    return-void
.end method

.method private b(Loeb;)Lkrw;
    .locals 1

    .prologue
    .line 7858
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 7859
    sparse-switch v0, :sswitch_data_0

    .line 7863
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7864
    :sswitch_0
    return-object p0

    .line 7869
    :sswitch_1
    iget-object v0, p0, Lkrw;->a:Lkrk;

    if-nez v0, :cond_1

    .line 7870
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkrw;->a:Lkrk;

    .line 7872
    :cond_1
    iget-object v0, p0, Lkrw;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 7876
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrw;->b:Ljava/lang/String;

    goto :goto_0

    .line 7859
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkrw;
    .locals 2

    .prologue
    .line 7796
    sget-object v0, Lkrw;->c:[Lkrw;

    if-nez v0, :cond_1

    .line 7797
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7799
    :try_start_0
    sget-object v0, Lkrw;->c:[Lkrw;

    if-nez v0, :cond_0

    .line 7800
    const/4 v0, 0x0

    new-array v0, v0, [Lkrw;

    sput-object v0, Lkrw;->c:[Lkrw;

    .line 7802
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7804
    :cond_1
    sget-object v0, Lkrw;->c:[Lkrw;

    return-object v0

    .line 7802
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkrw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7820
    iput-object v0, p0, Lkrw;->a:Lkrk;

    .line 7821
    iput-object v0, p0, Lkrw;->b:Ljava/lang/String;

    .line 7822
    iput-object v0, p0, Lkrw;->unknownFieldData:Loei;

    .line 7823
    const/4 v0, -0x1

    iput v0, p0, Lkrw;->cachedSize:I

    .line 7824
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 7790
    invoke-direct {p0, p1}, Lkrw;->b(Loeb;)Lkrw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 7830
    iget-object v0, p0, Lkrw;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 7831
    const/4 v0, 0x1

    iget-object v1, p0, Lkrw;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 7833
    :cond_0
    iget-object v0, p0, Lkrw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7834
    const/4 v0, 0x2

    iget-object v1, p0, Lkrw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7836
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 7837
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7841
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 7842
    iget-object v1, p0, Lkrw;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 7843
    const/4 v1, 0x1

    iget-object v2, p0, Lkrw;->a:Lkrk;

    .line 7844
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7846
    :cond_0
    iget-object v1, p0, Lkrw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7847
    const/4 v1, 0x2

    iget-object v2, p0, Lkrw;->b:Ljava/lang/String;

    .line 7848
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7850
    :cond_1
    return v0
.end method

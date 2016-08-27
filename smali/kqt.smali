.class public final Lkqt;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkqt;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8025
    invoke-direct {p0}, Loef;-><init>()V

    .line 8026
    invoke-direct {p0}, Lkqt;->g()Lkqt;

    .line 8027
    return-void
.end method

.method private b(Loeb;)Lkqt;
    .locals 1

    .prologue
    .line 8068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 8069
    sparse-switch v0, :sswitch_data_0

    .line 8073
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8074
    :sswitch_0
    return-object p0

    .line 8079
    :sswitch_1
    iget-object v0, p0, Lkqt;->a:Lkrk;

    if-nez v0, :cond_1

    .line 8080
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkqt;->a:Lkrk;

    .line 8082
    :cond_1
    iget-object v0, p0, Lkqt;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 8086
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqt;->b:Ljava/lang/String;

    goto :goto_0

    .line 8069
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkqt;
    .locals 2

    .prologue
    .line 8006
    sget-object v0, Lkqt;->c:[Lkqt;

    if-nez v0, :cond_1

    .line 8007
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8009
    :try_start_0
    sget-object v0, Lkqt;->c:[Lkqt;

    if-nez v0, :cond_0

    .line 8010
    const/4 v0, 0x0

    new-array v0, v0, [Lkqt;

    sput-object v0, Lkqt;->c:[Lkqt;

    .line 8012
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8014
    :cond_1
    sget-object v0, Lkqt;->c:[Lkqt;

    return-object v0

    .line 8012
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkqt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8030
    iput-object v0, p0, Lkqt;->a:Lkrk;

    .line 8031
    iput-object v0, p0, Lkqt;->b:Ljava/lang/String;

    .line 8032
    iput-object v0, p0, Lkqt;->unknownFieldData:Loei;

    .line 8033
    const/4 v0, -0x1

    iput v0, p0, Lkqt;->cachedSize:I

    .line 8034
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 8000
    invoke-direct {p0, p1}, Lkqt;->b(Loeb;)Lkqt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 8040
    iget-object v0, p0, Lkqt;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 8041
    const/4 v0, 0x1

    iget-object v1, p0, Lkqt;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 8043
    :cond_0
    iget-object v0, p0, Lkqt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8044
    const/4 v0, 0x2

    iget-object v1, p0, Lkqt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 8046
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 8047
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8051
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 8052
    iget-object v1, p0, Lkqt;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 8053
    const/4 v1, 0x1

    iget-object v2, p0, Lkqt;->a:Lkrk;

    .line 8054
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8056
    :cond_0
    iget-object v1, p0, Lkqt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8057
    const/4 v1, 0x2

    iget-object v2, p0, Lkqt;->b:Ljava/lang/String;

    .line 8058
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8060
    :cond_1
    return v0
.end method

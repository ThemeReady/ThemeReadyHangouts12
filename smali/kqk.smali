.class public final Lkqk;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkqk;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9019
    invoke-direct {p0}, Loef;-><init>()V

    .line 9020
    invoke-direct {p0}, Lkqk;->g()Lkqk;

    .line 9021
    return-void
.end method

.method private b(Loeb;)Lkqk;
    .locals 1

    .prologue
    .line 9062
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 9063
    sparse-switch v0, :sswitch_data_0

    .line 9067
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9068
    :sswitch_0
    return-object p0

    .line 9073
    :sswitch_1
    iget-object v0, p0, Lkqk;->a:Lkrk;

    if-nez v0, :cond_1

    .line 9074
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkqk;->a:Lkrk;

    .line 9076
    :cond_1
    iget-object v0, p0, Lkqk;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 9080
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqk;->b:Ljava/lang/String;

    goto :goto_0

    .line 9063
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkqk;
    .locals 2

    .prologue
    .line 9000
    sget-object v0, Lkqk;->c:[Lkqk;

    if-nez v0, :cond_1

    .line 9001
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9003
    :try_start_0
    sget-object v0, Lkqk;->c:[Lkqk;

    if-nez v0, :cond_0

    .line 9004
    const/4 v0, 0x0

    new-array v0, v0, [Lkqk;

    sput-object v0, Lkqk;->c:[Lkqk;

    .line 9006
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9008
    :cond_1
    sget-object v0, Lkqk;->c:[Lkqk;

    return-object v0

    .line 9006
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkqk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9024
    iput-object v0, p0, Lkqk;->a:Lkrk;

    .line 9025
    iput-object v0, p0, Lkqk;->b:Ljava/lang/String;

    .line 9026
    iput-object v0, p0, Lkqk;->unknownFieldData:Loei;

    .line 9027
    const/4 v0, -0x1

    iput v0, p0, Lkqk;->cachedSize:I

    .line 9028
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 8994
    invoke-direct {p0, p1}, Lkqk;->b(Loeb;)Lkqk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 9034
    iget-object v0, p0, Lkqk;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 9035
    const/4 v0, 0x1

    iget-object v1, p0, Lkqk;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 9037
    :cond_0
    iget-object v0, p0, Lkqk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9038
    const/4 v0, 0x2

    iget-object v1, p0, Lkqk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9040
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 9041
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9045
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 9046
    iget-object v1, p0, Lkqk;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 9047
    const/4 v1, 0x1

    iget-object v2, p0, Lkqk;->a:Lkrk;

    .line 9048
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9050
    :cond_0
    iget-object v1, p0, Lkqk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9051
    const/4 v1, 0x2

    iget-object v2, p0, Lkqk;->b:Ljava/lang/String;

    .line 9052
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9054
    :cond_1
    return v0
.end method

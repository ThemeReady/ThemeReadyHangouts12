.class public final Lkru;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkru;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkru;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7038
    invoke-direct {p0}, Loef;-><init>()V

    .line 7039
    invoke-direct {p0}, Lkru;->g()Lkru;

    .line 7040
    return-void
.end method

.method private b(Loeb;)Lkru;
    .locals 1

    .prologue
    .line 7089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 7090
    sparse-switch v0, :sswitch_data_0

    .line 7094
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7095
    :sswitch_0
    return-object p0

    .line 7100
    :sswitch_1
    iget-object v0, p0, Lkru;->a:Lkrk;

    if-nez v0, :cond_1

    .line 7101
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkru;->a:Lkrk;

    .line 7103
    :cond_1
    iget-object v0, p0, Lkru;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 7107
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkru;->b:Ljava/lang/String;

    goto :goto_0

    .line 7111
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkru;->c:Ljava/lang/String;

    goto :goto_0

    .line 7090
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkru;
    .locals 2

    .prologue
    .line 7016
    sget-object v0, Lkru;->d:[Lkru;

    if-nez v0, :cond_1

    .line 7017
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7019
    :try_start_0
    sget-object v0, Lkru;->d:[Lkru;

    if-nez v0, :cond_0

    .line 7020
    const/4 v0, 0x0

    new-array v0, v0, [Lkru;

    sput-object v0, Lkru;->d:[Lkru;

    .line 7022
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7024
    :cond_1
    sget-object v0, Lkru;->d:[Lkru;

    return-object v0

    .line 7022
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkru;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7043
    iput-object v0, p0, Lkru;->a:Lkrk;

    .line 7044
    iput-object v0, p0, Lkru;->b:Ljava/lang/String;

    .line 7045
    iput-object v0, p0, Lkru;->c:Ljava/lang/String;

    .line 7046
    iput-object v0, p0, Lkru;->unknownFieldData:Loei;

    .line 7047
    const/4 v0, -0x1

    iput v0, p0, Lkru;->cachedSize:I

    .line 7048
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 7010
    invoke-direct {p0, p1}, Lkru;->b(Loeb;)Lkru;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 7054
    iget-object v0, p0, Lkru;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 7055
    const/4 v0, 0x1

    iget-object v1, p0, Lkru;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 7057
    :cond_0
    iget-object v0, p0, Lkru;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7058
    const/4 v0, 0x2

    iget-object v1, p0, Lkru;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7060
    :cond_1
    iget-object v0, p0, Lkru;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7061
    const/4 v0, 0x3

    iget-object v1, p0, Lkru;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7063
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 7064
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7068
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 7069
    iget-object v1, p0, Lkru;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 7070
    const/4 v1, 0x1

    iget-object v2, p0, Lkru;->a:Lkrk;

    .line 7071
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7073
    :cond_0
    iget-object v1, p0, Lkru;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7074
    const/4 v1, 0x2

    iget-object v2, p0, Lkru;->b:Ljava/lang/String;

    .line 7075
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7077
    :cond_1
    iget-object v1, p0, Lkru;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7078
    const/4 v1, 0x3

    iget-object v2, p0, Lkru;->c:Ljava/lang/String;

    .line 7079
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7081
    :cond_2
    return v0
.end method

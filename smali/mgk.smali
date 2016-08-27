.class public final Lmgk;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmgk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmgk;


# instance fields
.field public a:Lmbl;

.field public b:Lmgw;

.field public c:Lmgq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2995
    invoke-direct {p0}, Loef;-><init>()V

    .line 2996
    invoke-direct {p0}, Lmgk;->g()Lmgk;

    .line 2997
    return-void
.end method

.method private b(Loeb;)Lmgk;
    .locals 1

    .prologue
    .line 3046
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3047
    sparse-switch v0, :sswitch_data_0

    .line 3051
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3052
    :sswitch_0
    return-object p0

    .line 3057
    :sswitch_1
    iget-object v0, p0, Lmgk;->a:Lmbl;

    if-nez v0, :cond_1

    .line 3058
    new-instance v0, Lmbl;

    invoke-direct {v0}, Lmbl;-><init>()V

    iput-object v0, p0, Lmgk;->a:Lmbl;

    .line 3060
    :cond_1
    iget-object v0, p0, Lmgk;->a:Lmbl;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 3064
    :sswitch_2
    iget-object v0, p0, Lmgk;->b:Lmgw;

    if-nez v0, :cond_2

    .line 3065
    new-instance v0, Lmgw;

    invoke-direct {v0}, Lmgw;-><init>()V

    iput-object v0, p0, Lmgk;->b:Lmgw;

    .line 3067
    :cond_2
    iget-object v0, p0, Lmgk;->b:Lmgw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 3071
    :sswitch_3
    iget-object v0, p0, Lmgk;->c:Lmgq;

    if-nez v0, :cond_3

    .line 3072
    new-instance v0, Lmgq;

    invoke-direct {v0}, Lmgq;-><init>()V

    iput-object v0, p0, Lmgk;->c:Lmgq;

    .line 3074
    :cond_3
    iget-object v0, p0, Lmgk;->c:Lmgq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 3047
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmgk;
    .locals 2

    .prologue
    .line 2973
    sget-object v0, Lmgk;->d:[Lmgk;

    if-nez v0, :cond_1

    .line 2974
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2976
    :try_start_0
    sget-object v0, Lmgk;->d:[Lmgk;

    if-nez v0, :cond_0

    .line 2977
    const/4 v0, 0x0

    new-array v0, v0, [Lmgk;

    sput-object v0, Lmgk;->d:[Lmgk;

    .line 2979
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2981
    :cond_1
    sget-object v0, Lmgk;->d:[Lmgk;

    return-object v0

    .line 2979
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmgk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3000
    iput-object v0, p0, Lmgk;->a:Lmbl;

    .line 3001
    iput-object v0, p0, Lmgk;->b:Lmgw;

    .line 3002
    iput-object v0, p0, Lmgk;->c:Lmgq;

    .line 3003
    iput-object v0, p0, Lmgk;->unknownFieldData:Loei;

    .line 3004
    const/4 v0, -0x1

    iput v0, p0, Lmgk;->cachedSize:I

    .line 3005
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2967
    invoke-direct {p0, p1}, Lmgk;->b(Loeb;)Lmgk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 3011
    iget-object v0, p0, Lmgk;->a:Lmbl;

    if-eqz v0, :cond_0

    .line 3012
    const/4 v0, 0x1

    iget-object v1, p0, Lmgk;->a:Lmbl;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 3014
    :cond_0
    iget-object v0, p0, Lmgk;->b:Lmgw;

    if-eqz v0, :cond_1

    .line 3015
    const/4 v0, 0x2

    iget-object v1, p0, Lmgk;->b:Lmgw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 3017
    :cond_1
    iget-object v0, p0, Lmgk;->c:Lmgq;

    if-eqz v0, :cond_2

    .line 3018
    const/4 v0, 0x3

    iget-object v1, p0, Lmgk;->c:Lmgq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 3020
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3021
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3025
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 3026
    iget-object v1, p0, Lmgk;->a:Lmbl;

    if-eqz v1, :cond_0

    .line 3027
    const/4 v1, 0x1

    iget-object v2, p0, Lmgk;->a:Lmbl;

    .line 3028
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3030
    :cond_0
    iget-object v1, p0, Lmgk;->b:Lmgw;

    if-eqz v1, :cond_1

    .line 3031
    const/4 v1, 0x2

    iget-object v2, p0, Lmgk;->b:Lmgw;

    .line 3032
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3034
    :cond_1
    iget-object v1, p0, Lmgk;->c:Lmgq;

    if-eqz v1, :cond_2

    .line 3035
    const/4 v1, 0x3

    iget-object v2, p0, Lmgk;->c:Lmgq;

    .line 3036
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3038
    :cond_2
    return v0
.end method

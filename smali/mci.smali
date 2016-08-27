.class public final Lmci;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmci;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmci;


# instance fields
.field public a:Lmcj;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33985
    invoke-direct {p0}, Loef;-><init>()V

    .line 33986
    invoke-direct {p0}, Lmci;->g()Lmci;

    .line 33987
    return-void
.end method

.method private b(Loeb;)Lmci;
    .locals 1

    .prologue
    .line 34035
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 34036
    sparse-switch v0, :sswitch_data_0

    .line 34040
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34041
    :sswitch_0
    return-object p0

    .line 34046
    :sswitch_1
    iget-object v0, p0, Lmci;->a:Lmcj;

    if-nez v0, :cond_1

    .line 34047
    new-instance v0, Lmcj;

    invoke-direct {v0}, Lmcj;-><init>()V

    iput-object v0, p0, Lmci;->a:Lmcj;

    .line 34049
    :cond_1
    iget-object v0, p0, Lmci;->a:Lmcj;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 34053
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmci;->b:Ljava/lang/String;

    goto :goto_0

    .line 34057
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 34058
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34060
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmci;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 34036
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 34058
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmci;
    .locals 2

    .prologue
    .line 33963
    sget-object v0, Lmci;->d:[Lmci;

    if-nez v0, :cond_1

    .line 33964
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 33966
    :try_start_0
    sget-object v0, Lmci;->d:[Lmci;

    if-nez v0, :cond_0

    .line 33967
    const/4 v0, 0x0

    new-array v0, v0, [Lmci;

    sput-object v0, Lmci;->d:[Lmci;

    .line 33969
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33971
    :cond_1
    sget-object v0, Lmci;->d:[Lmci;

    return-object v0

    .line 33969
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmci;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33990
    iput-object v0, p0, Lmci;->a:Lmcj;

    .line 33991
    iput-object v0, p0, Lmci;->b:Ljava/lang/String;

    .line 33992
    iput-object v0, p0, Lmci;->unknownFieldData:Loei;

    .line 33993
    const/4 v0, -0x1

    iput v0, p0, Lmci;->cachedSize:I

    .line 33994
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 33952
    invoke-direct {p0, p1}, Lmci;->b(Loeb;)Lmci;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 34000
    iget-object v0, p0, Lmci;->a:Lmcj;

    if-eqz v0, :cond_0

    .line 34001
    const/4 v0, 0x1

    iget-object v1, p0, Lmci;->a:Lmcj;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 34003
    :cond_0
    iget-object v0, p0, Lmci;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34004
    const/4 v0, 0x2

    iget-object v1, p0, Lmci;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 34006
    :cond_1
    iget-object v0, p0, Lmci;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 34007
    const/4 v0, 0x3

    iget-object v1, p0, Lmci;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 34009
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 34010
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34014
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 34015
    iget-object v1, p0, Lmci;->a:Lmcj;

    if-eqz v1, :cond_0

    .line 34016
    const/4 v1, 0x1

    iget-object v2, p0, Lmci;->a:Lmcj;

    .line 34017
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34019
    :cond_0
    iget-object v1, p0, Lmci;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34020
    const/4 v1, 0x2

    iget-object v2, p0, Lmci;->b:Ljava/lang/String;

    .line 34021
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34023
    :cond_1
    iget-object v1, p0, Lmci;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 34024
    const/4 v1, 0x3

    iget-object v2, p0, Lmci;->c:Ljava/lang/Integer;

    .line 34025
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34027
    :cond_2
    return v0
.end method

.class public final Lkpv;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkpv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkpv;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11005
    invoke-direct {p0}, Loef;-><init>()V

    .line 11006
    invoke-direct {p0}, Lkpv;->g()Lkpv;

    .line 11007
    return-void
.end method

.method private b(Loeb;)Lkpv;
    .locals 1

    .prologue
    .line 11056
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 11057
    sparse-switch v0, :sswitch_data_0

    .line 11061
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11062
    :sswitch_0
    return-object p0

    .line 11067
    :sswitch_1
    iget-object v0, p0, Lkpv;->a:Lkrk;

    if-nez v0, :cond_1

    .line 11068
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkpv;->a:Lkrk;

    .line 11070
    :cond_1
    iget-object v0, p0, Lkpv;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 11074
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpv;->b:Ljava/lang/String;

    goto :goto_0

    .line 11078
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpv;->c:Ljava/lang/String;

    goto :goto_0

    .line 11057
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkpv;
    .locals 2

    .prologue
    .line 10983
    sget-object v0, Lkpv;->d:[Lkpv;

    if-nez v0, :cond_1

    .line 10984
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10986
    :try_start_0
    sget-object v0, Lkpv;->d:[Lkpv;

    if-nez v0, :cond_0

    .line 10987
    const/4 v0, 0x0

    new-array v0, v0, [Lkpv;

    sput-object v0, Lkpv;->d:[Lkpv;

    .line 10989
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10991
    :cond_1
    sget-object v0, Lkpv;->d:[Lkpv;

    return-object v0

    .line 10989
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkpv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11010
    iput-object v0, p0, Lkpv;->a:Lkrk;

    .line 11011
    iput-object v0, p0, Lkpv;->b:Ljava/lang/String;

    .line 11012
    iput-object v0, p0, Lkpv;->c:Ljava/lang/String;

    .line 11013
    iput-object v0, p0, Lkpv;->unknownFieldData:Loei;

    .line 11014
    const/4 v0, -0x1

    iput v0, p0, Lkpv;->cachedSize:I

    .line 11015
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10977
    invoke-direct {p0, p1}, Lkpv;->b(Loeb;)Lkpv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 11021
    iget-object v0, p0, Lkpv;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 11022
    const/4 v0, 0x1

    iget-object v1, p0, Lkpv;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 11024
    :cond_0
    iget-object v0, p0, Lkpv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11025
    const/4 v0, 0x2

    iget-object v1, p0, Lkpv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 11027
    :cond_1
    iget-object v0, p0, Lkpv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11028
    const/4 v0, 0x3

    iget-object v1, p0, Lkpv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 11030
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 11031
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11035
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 11036
    iget-object v1, p0, Lkpv;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 11037
    const/4 v1, 0x1

    iget-object v2, p0, Lkpv;->a:Lkrk;

    .line 11038
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11040
    :cond_0
    iget-object v1, p0, Lkpv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11041
    const/4 v1, 0x2

    iget-object v2, p0, Lkpv;->b:Ljava/lang/String;

    .line 11042
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11044
    :cond_1
    iget-object v1, p0, Lkpv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11045
    const/4 v1, 0x3

    iget-object v2, p0, Lkpv;->c:Ljava/lang/String;

    .line 11046
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11048
    :cond_2
    return v0
.end method

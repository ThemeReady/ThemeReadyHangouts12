.class public final Lkxc;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkxc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkxc;


# instance fields
.field public a:Lkxb;

.field public b:Lkxb;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Loef;-><init>()V

    .line 1001
    invoke-direct {p0}, Lkxc;->g()Lkxc;

    .line 1002
    return-void
.end method

.method private b(Loeb;)Lkxc;
    .locals 1

    .prologue
    .line 1051
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1052
    sparse-switch v0, :sswitch_data_0

    .line 1056
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1057
    :sswitch_0
    return-object p0

    .line 1062
    :sswitch_1
    iget-object v0, p0, Lkxc;->a:Lkxb;

    if-nez v0, :cond_1

    .line 1063
    new-instance v0, Lkxb;

    invoke-direct {v0}, Lkxb;-><init>()V

    iput-object v0, p0, Lkxc;->a:Lkxb;

    .line 1065
    :cond_1
    iget-object v0, p0, Lkxc;->a:Lkxb;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1069
    :sswitch_2
    iget-object v0, p0, Lkxc;->b:Lkxb;

    if-nez v0, :cond_2

    .line 1070
    new-instance v0, Lkxb;

    invoke-direct {v0}, Lkxb;-><init>()V

    iput-object v0, p0, Lkxc;->b:Lkxb;

    .line 1072
    :cond_2
    iget-object v0, p0, Lkxc;->b:Lkxb;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1076
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkxc;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 1052
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkxc;
    .locals 2

    .prologue
    .line 978
    sget-object v0, Lkxc;->d:[Lkxc;

    if-nez v0, :cond_1

    .line 979
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 981
    :try_start_0
    sget-object v0, Lkxc;->d:[Lkxc;

    if-nez v0, :cond_0

    .line 982
    const/4 v0, 0x0

    new-array v0, v0, [Lkxc;

    sput-object v0, Lkxc;->d:[Lkxc;

    .line 984
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    :cond_1
    sget-object v0, Lkxc;->d:[Lkxc;

    return-object v0

    .line 984
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkxc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1005
    iput-object v0, p0, Lkxc;->a:Lkxb;

    .line 1006
    iput-object v0, p0, Lkxc;->b:Lkxb;

    .line 1007
    iput-object v0, p0, Lkxc;->c:Ljava/lang/Boolean;

    .line 1008
    iput-object v0, p0, Lkxc;->unknownFieldData:Loei;

    .line 1009
    const/4 v0, -0x1

    iput v0, p0, Lkxc;->cachedSize:I

    .line 1010
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 972
    invoke-direct {p0, p1}, Lkxc;->b(Loeb;)Lkxc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 1016
    iget-object v0, p0, Lkxc;->a:Lkxb;

    if-eqz v0, :cond_0

    .line 1017
    const/4 v0, 0x1

    iget-object v1, p0, Lkxc;->a:Lkxb;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1019
    :cond_0
    iget-object v0, p0, Lkxc;->b:Lkxb;

    if-eqz v0, :cond_1

    .line 1020
    const/4 v0, 0x2

    iget-object v1, p0, Lkxc;->b:Lkxb;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1022
    :cond_1
    iget-object v0, p0, Lkxc;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1023
    const/4 v0, 0x3

    iget-object v1, p0, Lkxc;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 1025
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1026
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1030
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1031
    iget-object v1, p0, Lkxc;->a:Lkxb;

    if-eqz v1, :cond_0

    .line 1032
    const/4 v1, 0x1

    iget-object v2, p0, Lkxc;->a:Lkxb;

    .line 1033
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1035
    :cond_0
    iget-object v1, p0, Lkxc;->b:Lkxb;

    if-eqz v1, :cond_1

    .line 1036
    const/4 v1, 0x2

    iget-object v2, p0, Lkxc;->b:Lkxb;

    .line 1037
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1039
    :cond_1
    iget-object v1, p0, Lkxc;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1040
    const/4 v1, 0x3

    iget-object v2, p0, Lkxc;->c:Ljava/lang/Boolean;

    .line 1041
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1041
    add-int/2addr v0, v1

    .line 1043
    :cond_2
    return v0
.end method

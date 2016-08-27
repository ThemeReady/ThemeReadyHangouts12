.class public final Lljs;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lljs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lljs;


# instance fields
.field public a:Lljt;

.field public b:Llka;

.field public c:Ljava/lang/Boolean;

.field public d:Llkd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4956
    invoke-direct {p0}, Loef;-><init>()V

    .line 4957
    invoke-direct {p0}, Lljs;->g()Lljs;

    .line 4958
    return-void
.end method

.method private b(Loeb;)Lljs;
    .locals 1

    .prologue
    .line 5015
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 5016
    sparse-switch v0, :sswitch_data_0

    .line 5020
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5021
    :sswitch_0
    return-object p0

    .line 5026
    :sswitch_1
    iget-object v0, p0, Lljs;->a:Lljt;

    if-nez v0, :cond_1

    .line 5027
    new-instance v0, Lljt;

    invoke-direct {v0}, Lljt;-><init>()V

    iput-object v0, p0, Lljs;->a:Lljt;

    .line 5029
    :cond_1
    iget-object v0, p0, Lljs;->a:Lljt;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 5033
    :sswitch_2
    iget-object v0, p0, Lljs;->b:Llka;

    if-nez v0, :cond_2

    .line 5034
    new-instance v0, Llka;

    invoke-direct {v0}, Llka;-><init>()V

    iput-object v0, p0, Lljs;->b:Llka;

    .line 5036
    :cond_2
    iget-object v0, p0, Lljs;->b:Llka;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 5040
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljs;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 5044
    :sswitch_4
    iget-object v0, p0, Lljs;->d:Llkd;

    if-nez v0, :cond_3

    .line 5045
    new-instance v0, Llkd;

    invoke-direct {v0}, Llkd;-><init>()V

    iput-object v0, p0, Lljs;->d:Llkd;

    .line 5047
    :cond_3
    iget-object v0, p0, Lljs;->d:Llkd;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 5016
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lljs;
    .locals 2

    .prologue
    .line 4931
    sget-object v0, Lljs;->e:[Lljs;

    if-nez v0, :cond_1

    .line 4932
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4934
    :try_start_0
    sget-object v0, Lljs;->e:[Lljs;

    if-nez v0, :cond_0

    .line 4935
    const/4 v0, 0x0

    new-array v0, v0, [Lljs;

    sput-object v0, Lljs;->e:[Lljs;

    .line 4937
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4939
    :cond_1
    sget-object v0, Lljs;->e:[Lljs;

    return-object v0

    .line 4937
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lljs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4961
    iput-object v0, p0, Lljs;->a:Lljt;

    .line 4962
    iput-object v0, p0, Lljs;->b:Llka;

    .line 4963
    iput-object v0, p0, Lljs;->c:Ljava/lang/Boolean;

    .line 4964
    iput-object v0, p0, Lljs;->d:Llkd;

    .line 4965
    iput-object v0, p0, Lljs;->unknownFieldData:Loei;

    .line 4966
    const/4 v0, -0x1

    iput v0, p0, Lljs;->cachedSize:I

    .line 4967
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4925
    invoke-direct {p0, p1}, Lljs;->b(Loeb;)Lljs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 4973
    iget-object v0, p0, Lljs;->a:Lljt;

    if-eqz v0, :cond_0

    .line 4974
    const/4 v0, 0x1

    iget-object v1, p0, Lljs;->a:Lljt;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4976
    :cond_0
    iget-object v0, p0, Lljs;->b:Llka;

    if-eqz v0, :cond_1

    .line 4977
    const/4 v0, 0x2

    iget-object v1, p0, Lljs;->b:Llka;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4979
    :cond_1
    iget-object v0, p0, Lljs;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4980
    const/4 v0, 0x3

    iget-object v1, p0, Lljs;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 4982
    :cond_2
    iget-object v0, p0, Lljs;->d:Llkd;

    if-eqz v0, :cond_3

    .line 4983
    const/4 v0, 0x5

    iget-object v1, p0, Lljs;->d:Llkd;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4985
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4986
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4990
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4991
    iget-object v1, p0, Lljs;->a:Lljt;

    if-eqz v1, :cond_0

    .line 4992
    const/4 v1, 0x1

    iget-object v2, p0, Lljs;->a:Lljt;

    .line 4993
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4995
    :cond_0
    iget-object v1, p0, Lljs;->b:Llka;

    if-eqz v1, :cond_1

    .line 4996
    const/4 v1, 0x2

    iget-object v2, p0, Lljs;->b:Llka;

    .line 4997
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4999
    :cond_1
    iget-object v1, p0, Lljs;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 5000
    const/4 v1, 0x3

    iget-object v2, p0, Lljs;->c:Ljava/lang/Boolean;

    .line 5001
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5001
    add-int/2addr v0, v1

    .line 5003
    :cond_2
    iget-object v1, p0, Lljs;->d:Llkd;

    if-eqz v1, :cond_3

    .line 5004
    const/4 v1, 0x5

    iget-object v2, p0, Lljs;->d:Llkd;

    .line 5005
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5007
    :cond_3
    return v0
.end method

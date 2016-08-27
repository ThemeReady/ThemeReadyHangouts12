.class public final Llty;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llty;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llty;


# instance fields
.field public a:Lluu;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4911
    invoke-direct {p0}, Loef;-><init>()V

    .line 4912
    invoke-direct {p0}, Llty;->g()Llty;

    .line 4913
    return-void
.end method

.method private b(Loeb;)Llty;
    .locals 1

    .prologue
    .line 4962
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4963
    sparse-switch v0, :sswitch_data_0

    .line 4967
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4968
    :sswitch_0
    return-object p0

    .line 4973
    :sswitch_1
    iget-object v0, p0, Llty;->a:Lluu;

    if-nez v0, :cond_1

    .line 4974
    new-instance v0, Lluu;

    invoke-direct {v0}, Lluu;-><init>()V

    iput-object v0, p0, Llty;->a:Lluu;

    .line 4976
    :cond_1
    iget-object v0, p0, Llty;->a:Lluu;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4980
    :sswitch_2
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llty;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4984
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llty;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4963
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llty;
    .locals 2

    .prologue
    .line 4889
    sget-object v0, Llty;->d:[Llty;

    if-nez v0, :cond_1

    .line 4890
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4892
    :try_start_0
    sget-object v0, Llty;->d:[Llty;

    if-nez v0, :cond_0

    .line 4893
    const/4 v0, 0x0

    new-array v0, v0, [Llty;

    sput-object v0, Llty;->d:[Llty;

    .line 4895
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4897
    :cond_1
    sget-object v0, Llty;->d:[Llty;

    return-object v0

    .line 4895
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llty;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4916
    iput-object v0, p0, Llty;->a:Lluu;

    .line 4917
    iput-object v0, p0, Llty;->b:Ljava/lang/Boolean;

    .line 4918
    iput-object v0, p0, Llty;->c:Ljava/lang/Boolean;

    .line 4919
    iput-object v0, p0, Llty;->unknownFieldData:Loei;

    .line 4920
    const/4 v0, -0x1

    iput v0, p0, Llty;->cachedSize:I

    .line 4921
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4883
    invoke-direct {p0, p1}, Llty;->b(Loeb;)Llty;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 4927
    iget-object v0, p0, Llty;->a:Lluu;

    if-eqz v0, :cond_0

    .line 4928
    const/4 v0, 0x1

    iget-object v1, p0, Llty;->a:Lluu;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4930
    :cond_0
    iget-object v0, p0, Llty;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4931
    const/4 v0, 0x2

    iget-object v1, p0, Llty;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 4933
    :cond_1
    iget-object v0, p0, Llty;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4934
    const/4 v0, 0x3

    iget-object v1, p0, Llty;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 4936
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4937
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4941
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4942
    iget-object v1, p0, Llty;->a:Lluu;

    if-eqz v1, :cond_0

    .line 4943
    const/4 v1, 0x1

    iget-object v2, p0, Llty;->a:Lluu;

    .line 4944
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4946
    :cond_0
    iget-object v1, p0, Llty;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4947
    const/4 v1, 0x2

    iget-object v2, p0, Llty;->b:Ljava/lang/Boolean;

    .line 4948
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4948
    add-int/2addr v0, v1

    .line 4950
    :cond_1
    iget-object v1, p0, Llty;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4951
    const/4 v1, 0x3

    iget-object v2, p0, Llty;->c:Ljava/lang/Boolean;

    .line 4952
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4952
    add-int/2addr v0, v1

    .line 4954
    :cond_2
    return v0
.end method

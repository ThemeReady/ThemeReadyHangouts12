.class public final Lkpq;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkpq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkpq;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7920
    invoke-direct {p0}, Loef;-><init>()V

    .line 7921
    invoke-direct {p0}, Lkpq;->g()Lkpq;

    .line 7922
    return-void
.end method

.method private b(Loeb;)Lkpq;
    .locals 1

    .prologue
    .line 7963
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 7964
    sparse-switch v0, :sswitch_data_0

    .line 7968
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7969
    :sswitch_0
    return-object p0

    .line 7974
    :sswitch_1
    iget-object v0, p0, Lkpq;->a:Lkrk;

    if-nez v0, :cond_1

    .line 7975
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkpq;->a:Lkrk;

    .line 7977
    :cond_1
    iget-object v0, p0, Lkpq;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 7981
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpq;->b:Ljava/lang/String;

    goto :goto_0

    .line 7964
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkpq;
    .locals 2

    .prologue
    .line 7901
    sget-object v0, Lkpq;->c:[Lkpq;

    if-nez v0, :cond_1

    .line 7902
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7904
    :try_start_0
    sget-object v0, Lkpq;->c:[Lkpq;

    if-nez v0, :cond_0

    .line 7905
    const/4 v0, 0x0

    new-array v0, v0, [Lkpq;

    sput-object v0, Lkpq;->c:[Lkpq;

    .line 7907
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7909
    :cond_1
    sget-object v0, Lkpq;->c:[Lkpq;

    return-object v0

    .line 7907
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkpq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7925
    iput-object v0, p0, Lkpq;->a:Lkrk;

    .line 7926
    iput-object v0, p0, Lkpq;->b:Ljava/lang/String;

    .line 7927
    iput-object v0, p0, Lkpq;->unknownFieldData:Loei;

    .line 7928
    const/4 v0, -0x1

    iput v0, p0, Lkpq;->cachedSize:I

    .line 7929
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 7895
    invoke-direct {p0, p1}, Lkpq;->b(Loeb;)Lkpq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 7935
    iget-object v0, p0, Lkpq;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 7936
    const/4 v0, 0x1

    iget-object v1, p0, Lkpq;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 7938
    :cond_0
    iget-object v0, p0, Lkpq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7939
    const/4 v0, 0x2

    iget-object v1, p0, Lkpq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7941
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 7942
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7946
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 7947
    iget-object v1, p0, Lkpq;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 7948
    const/4 v1, 0x1

    iget-object v2, p0, Lkpq;->a:Lkrk;

    .line 7949
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7951
    :cond_0
    iget-object v1, p0, Lkpq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7952
    const/4 v1, 0x2

    iget-object v2, p0, Lkpq;->b:Ljava/lang/String;

    .line 7953
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7955
    :cond_1
    return v0
.end method

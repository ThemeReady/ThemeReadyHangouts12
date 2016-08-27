.class public final Lkyf;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkyf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkyf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9931
    invoke-direct {p0}, Loef;-><init>()V

    .line 9932
    invoke-direct {p0}, Lkyf;->g()Lkyf;

    .line 9933
    return-void
.end method

.method private b(Loeb;)Lkyf;
    .locals 1

    .prologue
    .line 9974
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 9975
    sparse-switch v0, :sswitch_data_0

    .line 9979
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9980
    :sswitch_0
    return-object p0

    .line 9985
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyf;->a:Ljava/lang/String;

    goto :goto_0

    .line 9989
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyf;->b:Ljava/lang/String;

    goto :goto_0

    .line 9975
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkyf;
    .locals 2

    .prologue
    .line 9912
    sget-object v0, Lkyf;->c:[Lkyf;

    if-nez v0, :cond_1

    .line 9913
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9915
    :try_start_0
    sget-object v0, Lkyf;->c:[Lkyf;

    if-nez v0, :cond_0

    .line 9916
    const/4 v0, 0x0

    new-array v0, v0, [Lkyf;

    sput-object v0, Lkyf;->c:[Lkyf;

    .line 9918
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9920
    :cond_1
    sget-object v0, Lkyf;->c:[Lkyf;

    return-object v0

    .line 9918
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkyf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9936
    iput-object v0, p0, Lkyf;->a:Ljava/lang/String;

    .line 9937
    iput-object v0, p0, Lkyf;->b:Ljava/lang/String;

    .line 9938
    iput-object v0, p0, Lkyf;->unknownFieldData:Loei;

    .line 9939
    const/4 v0, -0x1

    iput v0, p0, Lkyf;->cachedSize:I

    .line 9940
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 9906
    invoke-direct {p0, p1}, Lkyf;->b(Loeb;)Lkyf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 9946
    iget-object v0, p0, Lkyf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9947
    const/4 v0, 0x1

    iget-object v1, p0, Lkyf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9949
    :cond_0
    iget-object v0, p0, Lkyf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9950
    const/4 v0, 0x2

    iget-object v1, p0, Lkyf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9952
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 9953
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9957
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 9958
    iget-object v1, p0, Lkyf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9959
    const/4 v1, 0x1

    iget-object v2, p0, Lkyf;->a:Ljava/lang/String;

    .line 9960
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9962
    :cond_0
    iget-object v1, p0, Lkyf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9963
    const/4 v1, 0x2

    iget-object v2, p0, Lkyf;->b:Ljava/lang/String;

    .line 9964
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9966
    :cond_1
    return v0
.end method

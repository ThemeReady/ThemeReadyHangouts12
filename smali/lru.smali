.class public final Llru;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llru;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llru;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1864
    invoke-direct {p0}, Loef;-><init>()V

    .line 1865
    invoke-direct {p0}, Llru;->g()Llru;

    .line 1866
    return-void
.end method

.method private b(Loeb;)Llru;
    .locals 1

    .prologue
    .line 1913
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1914
    sparse-switch v0, :sswitch_data_0

    .line 1918
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1919
    :sswitch_0
    return-object p0

    .line 1924
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 1925
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1998
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llru;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2004
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 2005
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2010
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llru;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2016
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llru;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1914
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1925
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2005
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llru;
    .locals 2

    .prologue
    .line 1842
    sget-object v0, Llru;->d:[Llru;

    if-nez v0, :cond_1

    .line 1843
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1845
    :try_start_0
    sget-object v0, Llru;->d:[Llru;

    if-nez v0, :cond_0

    .line 1846
    const/4 v0, 0x0

    new-array v0, v0, [Llru;

    sput-object v0, Llru;->d:[Llru;

    .line 1848
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1850
    :cond_1
    sget-object v0, Llru;->d:[Llru;

    return-object v0

    .line 1848
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llru;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1869
    iput-object v0, p0, Llru;->c:Ljava/lang/Integer;

    .line 1870
    iput-object v0, p0, Llru;->unknownFieldData:Loei;

    .line 1871
    const/4 v0, -0x1

    iput v0, p0, Llru;->cachedSize:I

    .line 1872
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1836
    invoke-direct {p0, p1}, Llru;->b(Loeb;)Llru;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 1878
    iget-object v0, p0, Llru;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1879
    const/4 v0, 0x1

    iget-object v1, p0, Llru;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1881
    :cond_0
    iget-object v0, p0, Llru;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1882
    const/4 v0, 0x2

    iget-object v1, p0, Llru;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1884
    :cond_1
    iget-object v0, p0, Llru;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1885
    const/4 v0, 0x3

    iget-object v1, p0, Llru;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1887
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1888
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1892
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1893
    iget-object v1, p0, Llru;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1894
    const/4 v1, 0x1

    iget-object v2, p0, Llru;->a:Ljava/lang/Integer;

    .line 1895
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1897
    :cond_0
    iget-object v1, p0, Llru;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1898
    const/4 v1, 0x2

    iget-object v2, p0, Llru;->b:Ljava/lang/Integer;

    .line 1899
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1901
    :cond_1
    iget-object v1, p0, Llru;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1902
    const/4 v1, 0x3

    iget-object v2, p0, Llru;->c:Ljava/lang/Integer;

    .line 1903
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1905
    :cond_2
    return v0
.end method

.class public final Llrk;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llrk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llrk;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2066
    invoke-direct {p0}, Loef;-><init>()V

    .line 2067
    invoke-direct {p0}, Llrk;->g()Llrk;

    .line 2068
    return-void
.end method

.method private b(Loeb;)Llrk;
    .locals 1

    .prologue
    .line 2125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2126
    sparse-switch v0, :sswitch_data_0

    .line 2130
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2131
    :sswitch_0
    return-object p0

    .line 2136
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2140
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2144
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2148
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrk;->d:Ljava/lang/String;

    goto :goto_0

    .line 2126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llrk;
    .locals 2

    .prologue
    .line 2041
    sget-object v0, Llrk;->e:[Llrk;

    if-nez v0, :cond_1

    .line 2042
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2044
    :try_start_0
    sget-object v0, Llrk;->e:[Llrk;

    if-nez v0, :cond_0

    .line 2045
    const/4 v0, 0x0

    new-array v0, v0, [Llrk;

    sput-object v0, Llrk;->e:[Llrk;

    .line 2047
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2049
    :cond_1
    sget-object v0, Llrk;->e:[Llrk;

    return-object v0

    .line 2047
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llrk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2071
    iput-object v0, p0, Llrk;->a:Ljava/lang/Integer;

    .line 2072
    iput-object v0, p0, Llrk;->b:Ljava/lang/Integer;

    .line 2073
    iput-object v0, p0, Llrk;->c:Ljava/lang/Integer;

    .line 2074
    iput-object v0, p0, Llrk;->d:Ljava/lang/String;

    .line 2075
    iput-object v0, p0, Llrk;->unknownFieldData:Loei;

    .line 2076
    const/4 v0, -0x1

    iput v0, p0, Llrk;->cachedSize:I

    .line 2077
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2035
    invoke-direct {p0, p1}, Llrk;->b(Loeb;)Llrk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 2083
    iget-object v0, p0, Llrk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2084
    const/4 v0, 0x1

    iget-object v1, p0, Llrk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2086
    :cond_0
    iget-object v0, p0, Llrk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2087
    const/4 v0, 0x2

    iget-object v1, p0, Llrk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2089
    :cond_1
    iget-object v0, p0, Llrk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2090
    const/4 v0, 0x3

    iget-object v1, p0, Llrk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2092
    :cond_2
    iget-object v0, p0, Llrk;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2093
    const/4 v0, 0x4

    iget-object v1, p0, Llrk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 2095
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2096
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2100
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2101
    iget-object v1, p0, Llrk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2102
    const/4 v1, 0x1

    iget-object v2, p0, Llrk;->a:Ljava/lang/Integer;

    .line 2103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2105
    :cond_0
    iget-object v1, p0, Llrk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2106
    const/4 v1, 0x2

    iget-object v2, p0, Llrk;->b:Ljava/lang/Integer;

    .line 2107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2109
    :cond_1
    iget-object v1, p0, Llrk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2110
    const/4 v1, 0x3

    iget-object v2, p0, Llrk;->c:Ljava/lang/Integer;

    .line 2111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2113
    :cond_2
    iget-object v1, p0, Llrk;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2114
    const/4 v1, 0x4

    iget-object v2, p0, Llrk;->d:Ljava/lang/String;

    .line 2115
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2117
    :cond_3
    return v0
.end method

.class public final Llxr;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llxr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llxr;


# instance fields
.field public a:Llxu;

.field public b:Llxs;

.field public c:Llxt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2182
    invoke-direct {p0}, Loef;-><init>()V

    .line 2183
    invoke-direct {p0}, Llxr;->g()Llxr;

    .line 2184
    return-void
.end method

.method private b(Loeb;)Llxr;
    .locals 1

    .prologue
    .line 2233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2234
    sparse-switch v0, :sswitch_data_0

    .line 2238
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2239
    :sswitch_0
    return-object p0

    .line 2244
    :sswitch_1
    iget-object v0, p0, Llxr;->a:Llxu;

    if-nez v0, :cond_1

    .line 2245
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Llxr;->a:Llxu;

    .line 2247
    :cond_1
    iget-object v0, p0, Llxr;->a:Llxu;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2251
    :sswitch_2
    iget-object v0, p0, Llxr;->b:Llxs;

    if-nez v0, :cond_2

    .line 2252
    new-instance v0, Llxs;

    invoke-direct {v0}, Llxs;-><init>()V

    iput-object v0, p0, Llxr;->b:Llxs;

    .line 2254
    :cond_2
    iget-object v0, p0, Llxr;->b:Llxs;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2258
    :sswitch_3
    iget-object v0, p0, Llxr;->c:Llxt;

    if-nez v0, :cond_3

    .line 2259
    new-instance v0, Llxt;

    invoke-direct {v0}, Llxt;-><init>()V

    iput-object v0, p0, Llxr;->c:Llxt;

    .line 2261
    :cond_3
    iget-object v0, p0, Llxr;->c:Llxt;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 2234
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llxr;
    .locals 2

    .prologue
    .line 2160
    sget-object v0, Llxr;->d:[Llxr;

    if-nez v0, :cond_1

    .line 2161
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2163
    :try_start_0
    sget-object v0, Llxr;->d:[Llxr;

    if-nez v0, :cond_0

    .line 2164
    const/4 v0, 0x0

    new-array v0, v0, [Llxr;

    sput-object v0, Llxr;->d:[Llxr;

    .line 2166
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2168
    :cond_1
    sget-object v0, Llxr;->d:[Llxr;

    return-object v0

    .line 2166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2187
    iput-object v0, p0, Llxr;->a:Llxu;

    .line 2188
    iput-object v0, p0, Llxr;->b:Llxs;

    .line 2189
    iput-object v0, p0, Llxr;->c:Llxt;

    .line 2190
    iput-object v0, p0, Llxr;->unknownFieldData:Loei;

    .line 2191
    const/4 v0, -0x1

    iput v0, p0, Llxr;->cachedSize:I

    .line 2192
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1890
    invoke-direct {p0, p1}, Llxr;->b(Loeb;)Llxr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 2198
    iget-object v0, p0, Llxr;->a:Llxu;

    if-eqz v0, :cond_0

    .line 2199
    const/4 v0, 0x1

    iget-object v1, p0, Llxr;->a:Llxu;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2201
    :cond_0
    iget-object v0, p0, Llxr;->b:Llxs;

    if-eqz v0, :cond_1

    .line 2202
    const/4 v0, 0x2

    iget-object v1, p0, Llxr;->b:Llxs;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2204
    :cond_1
    iget-object v0, p0, Llxr;->c:Llxt;

    if-eqz v0, :cond_2

    .line 2205
    const/4 v0, 0x3

    iget-object v1, p0, Llxr;->c:Llxt;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 2207
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2208
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2212
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2213
    iget-object v1, p0, Llxr;->a:Llxu;

    if-eqz v1, :cond_0

    .line 2214
    const/4 v1, 0x1

    iget-object v2, p0, Llxr;->a:Llxu;

    .line 2215
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2217
    :cond_0
    iget-object v1, p0, Llxr;->b:Llxs;

    if-eqz v1, :cond_1

    .line 2218
    const/4 v1, 0x2

    iget-object v2, p0, Llxr;->b:Llxs;

    .line 2219
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2221
    :cond_1
    iget-object v1, p0, Llxr;->c:Llxt;

    if-eqz v1, :cond_2

    .line 2222
    const/4 v1, 0x3

    iget-object v2, p0, Llxr;->c:Llxt;

    .line 2223
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2225
    :cond_2
    return v0
.end method

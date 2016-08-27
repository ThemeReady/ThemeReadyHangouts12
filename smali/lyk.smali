.class public final Llyk;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llyk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llyk;


# instance fields
.field public a:[Lokt;

.field public b:[Lokl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3198
    invoke-direct {p0}, Loef;-><init>()V

    .line 3199
    invoke-direct {p0}, Llyk;->g()Llyk;

    .line 3200
    return-void
.end method

.method private b(Loeb;)Llyk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3262
    sparse-switch v0, :sswitch_data_0

    .line 3266
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3267
    :sswitch_0
    return-object p0

    .line 3272
    :sswitch_1
    const/16 v0, 0xa

    .line 3273
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 3274
    iget-object v0, p0, Llyk;->a:[Lokt;

    if-nez v0, :cond_2

    move v0, v1

    .line 3275
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lokt;

    .line 3277
    if-eqz v0, :cond_1

    .line 3278
    iget-object v3, p0, Llyk;->a:[Lokt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3280
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3281
    new-instance v3, Lokt;

    invoke-direct {v3}, Lokt;-><init>()V

    aput-object v3, v2, v0

    .line 3282
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 3283
    invoke-virtual {p1}, Loeb;->a()I

    .line 3280
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3274
    :cond_2
    iget-object v0, p0, Llyk;->a:[Lokt;

    array-length v0, v0

    goto :goto_1

    .line 3286
    :cond_3
    new-instance v3, Lokt;

    invoke-direct {v3}, Lokt;-><init>()V

    aput-object v3, v2, v0

    .line 3287
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 3288
    iput-object v2, p0, Llyk;->a:[Lokt;

    goto :goto_0

    .line 3292
    :sswitch_2
    const/16 v0, 0x12

    .line 3293
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 3294
    iget-object v0, p0, Llyk;->b:[Lokl;

    if-nez v0, :cond_5

    move v0, v1

    .line 3295
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lokl;

    .line 3297
    if-eqz v0, :cond_4

    .line 3298
    iget-object v3, p0, Llyk;->b:[Lokl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3300
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3301
    new-instance v3, Lokl;

    invoke-direct {v3}, Lokl;-><init>()V

    aput-object v3, v2, v0

    .line 3302
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 3303
    invoke-virtual {p1}, Loeb;->a()I

    .line 3300
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3294
    :cond_5
    iget-object v0, p0, Llyk;->b:[Lokl;

    array-length v0, v0

    goto :goto_3

    .line 3306
    :cond_6
    new-instance v3, Lokl;

    invoke-direct {v3}, Lokl;-><init>()V

    aput-object v3, v2, v0

    .line 3307
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 3308
    iput-object v2, p0, Llyk;->b:[Lokl;

    goto/16 :goto_0

    .line 3262
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llyk;
    .locals 2

    .prologue
    .line 3179
    sget-object v0, Llyk;->c:[Llyk;

    if-nez v0, :cond_1

    .line 3180
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3182
    :try_start_0
    sget-object v0, Llyk;->c:[Llyk;

    if-nez v0, :cond_0

    .line 3183
    const/4 v0, 0x0

    new-array v0, v0, [Llyk;

    sput-object v0, Llyk;->c:[Llyk;

    .line 3185
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3187
    :cond_1
    sget-object v0, Llyk;->c:[Llyk;

    return-object v0

    .line 3185
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llyk;
    .locals 1

    .prologue
    .line 3203
    invoke-static {}, Lokt;->d()[Lokt;

    move-result-object v0

    iput-object v0, p0, Llyk;->a:[Lokt;

    .line 3204
    invoke-static {}, Lokl;->d()[Lokl;

    move-result-object v0

    iput-object v0, p0, Llyk;->b:[Lokl;

    .line 3205
    const/4 v0, 0x0

    iput-object v0, p0, Llyk;->unknownFieldData:Loei;

    .line 3206
    const/4 v0, -0x1

    iput v0, p0, Llyk;->cachedSize:I

    .line 3207
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3173
    invoke-direct {p0, p1}, Llyk;->b(Loeb;)Llyk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3213
    iget-object v0, p0, Llyk;->a:[Lokt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyk;->a:[Lokt;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 3214
    :goto_0
    iget-object v2, p0, Llyk;->a:[Lokt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3215
    iget-object v2, p0, Llyk;->a:[Lokt;

    aget-object v2, v2, v0

    .line 3216
    if-eqz v2, :cond_0

    .line 3217
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 3214
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3221
    :cond_1
    iget-object v0, p0, Llyk;->b:[Lokl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llyk;->b:[Lokl;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3222
    :goto_1
    iget-object v0, p0, Llyk;->b:[Lokl;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 3223
    iget-object v0, p0, Llyk;->b:[Lokl;

    aget-object v0, v0, v1

    .line 3224
    if-eqz v0, :cond_2

    .line 3225
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 3222
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3229
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3230
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3234
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 3235
    iget-object v2, p0, Llyk;->a:[Lokt;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llyk;->a:[Lokt;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 3236
    :goto_0
    iget-object v3, p0, Llyk;->a:[Lokt;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 3237
    iget-object v3, p0, Llyk;->a:[Lokt;

    aget-object v3, v3, v0

    .line 3238
    if-eqz v3, :cond_0

    .line 3239
    const/4 v4, 0x1

    .line 3240
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3236
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3244
    :cond_2
    iget-object v2, p0, Llyk;->b:[Lokl;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llyk;->b:[Lokl;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 3245
    :goto_1
    iget-object v2, p0, Llyk;->b:[Lokl;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 3246
    iget-object v2, p0, Llyk;->b:[Lokl;

    aget-object v2, v2, v1

    .line 3247
    if-eqz v2, :cond_3

    .line 3248
    const/4 v3, 0x2

    .line 3249
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3245
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3253
    :cond_4
    return v0
.end method

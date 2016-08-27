.class public final Lkqm;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Lkrz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3127
    invoke-direct {p0}, Loef;-><init>()V

    .line 3128
    invoke-direct {p0}, Lkqm;->d()Lkqm;

    .line 3129
    return-void
.end method

.method private b(Loeb;)Lkqm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3219
    sparse-switch v0, :sswitch_data_0

    .line 3223
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3224
    :sswitch_0
    return-object p0

    .line 3229
    :sswitch_1
    const/16 v0, 0xa

    .line 3230
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 3231
    iget-object v0, p0, Lkqm;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 3232
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3233
    if-eqz v0, :cond_1

    .line 3234
    iget-object v3, p0, Lkqm;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3236
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3237
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3238
    invoke-virtual {p1}, Loeb;->a()I

    .line 3236
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3231
    :cond_2
    iget-object v0, p0, Lkqm;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3241
    :cond_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3242
    iput-object v2, p0, Lkqm;->a:[Ljava/lang/String;

    goto :goto_0

    .line 3246
    :sswitch_2
    const/16 v0, 0x12

    .line 3247
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 3248
    iget-object v0, p0, Lkqm;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 3249
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3250
    if-eqz v0, :cond_4

    .line 3251
    iget-object v3, p0, Lkqm;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3253
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3254
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3255
    invoke-virtual {p1}, Loeb;->a()I

    .line 3253
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3248
    :cond_5
    iget-object v0, p0, Lkqm;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 3258
    :cond_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3259
    iput-object v2, p0, Lkqm;->b:[Ljava/lang/String;

    goto :goto_0

    .line 3263
    :sswitch_3
    const/16 v0, 0x1a

    .line 3264
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 3265
    iget-object v0, p0, Lkqm;->c:[Lkrz;

    if-nez v0, :cond_8

    move v0, v1

    .line 3266
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkrz;

    .line 3268
    if-eqz v0, :cond_7

    .line 3269
    iget-object v3, p0, Lkqm;->c:[Lkrz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3271
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3272
    new-instance v3, Lkrz;

    invoke-direct {v3}, Lkrz;-><init>()V

    aput-object v3, v2, v0

    .line 3273
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 3274
    invoke-virtual {p1}, Loeb;->a()I

    .line 3271
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3265
    :cond_8
    iget-object v0, p0, Lkqm;->c:[Lkrz;

    array-length v0, v0

    goto :goto_5

    .line 3277
    :cond_9
    new-instance v3, Lkrz;

    invoke-direct {v3}, Lkrz;-><init>()V

    aput-object v3, v2, v0

    .line 3278
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 3279
    iput-object v2, p0, Lkqm;->c:[Lkrz;

    goto/16 :goto_0

    .line 3219
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkqm;
    .locals 1

    .prologue
    .line 3132
    sget-object v0, Loew;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkqm;->a:[Ljava/lang/String;

    .line 3133
    sget-object v0, Loew;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkqm;->b:[Ljava/lang/String;

    .line 3134
    invoke-static {}, Lkrz;->d()[Lkrz;

    move-result-object v0

    iput-object v0, p0, Lkqm;->c:[Lkrz;

    .line 3135
    const/4 v0, 0x0

    iput-object v0, p0, Lkqm;->unknownFieldData:Loei;

    .line 3136
    const/4 v0, -0x1

    iput v0, p0, Lkqm;->cachedSize:I

    .line 3137
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3099
    invoke-direct {p0, p1}, Lkqm;->b(Loeb;)Lkqm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3143
    iget-object v0, p0, Lkqm;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkqm;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 3144
    :goto_0
    iget-object v2, p0, Lkqm;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3145
    iget-object v2, p0, Lkqm;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 3146
    if-eqz v2, :cond_0

    .line 3147
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loec;->a(ILjava/lang/String;)V

    .line 3144
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3151
    :cond_1
    iget-object v0, p0, Lkqm;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkqm;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 3152
    :goto_1
    iget-object v2, p0, Lkqm;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3153
    iget-object v2, p0, Lkqm;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 3154
    if-eqz v2, :cond_2

    .line 3155
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loec;->a(ILjava/lang/String;)V

    .line 3152
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3159
    :cond_3
    iget-object v0, p0, Lkqm;->c:[Lkrz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkqm;->c:[Lkrz;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 3160
    :goto_2
    iget-object v0, p0, Lkqm;->c:[Lkrz;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 3161
    iget-object v0, p0, Lkqm;->c:[Lkrz;

    aget-object v0, v0, v1

    .line 3162
    if-eqz v0, :cond_4

    .line 3163
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 3160
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3167
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3168
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3172
    invoke-super {p0}, Loef;->b()I

    move-result v4

    .line 3173
    iget-object v0, p0, Lkqm;->a:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkqm;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    move v3, v1

    .line 3176
    :goto_0
    iget-object v5, p0, Lkqm;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 3177
    iget-object v5, p0, Lkqm;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 3178
    if-eqz v5, :cond_0

    .line 3179
    add-int/lit8 v3, v3, 0x1

    .line 3181
    invoke-static {v5}, Loec;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 3176
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3184
    :cond_1
    add-int v0, v4, v2

    .line 3185
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 3187
    :goto_1
    iget-object v2, p0, Lkqm;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkqm;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 3190
    :goto_2
    iget-object v5, p0, Lkqm;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 3191
    iget-object v5, p0, Lkqm;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 3192
    if-eqz v5, :cond_2

    .line 3193
    add-int/lit8 v4, v4, 0x1

    .line 3195
    invoke-static {v5}, Loec;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 3190
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3198
    :cond_3
    add-int/2addr v0, v3

    .line 3199
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 3201
    :cond_4
    iget-object v2, p0, Lkqm;->c:[Lkrz;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkqm;->c:[Lkrz;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 3202
    :goto_3
    iget-object v2, p0, Lkqm;->c:[Lkrz;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 3203
    iget-object v2, p0, Lkqm;->c:[Lkrz;

    aget-object v2, v2, v1

    .line 3204
    if-eqz v2, :cond_5

    .line 3205
    const/4 v3, 0x3

    .line 3206
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3202
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3210
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_1
.end method

.class public final Lmds;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmds;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmdo;

.field public b:Lmeq;

.field public c:[Lmdo;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3133
    invoke-direct {p0}, Loef;-><init>()V

    .line 3134
    invoke-direct {p0}, Lmds;->d()Lmds;

    .line 3135
    return-void
.end method

.method private b(Loeb;)Lmds;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3203
    sparse-switch v0, :sswitch_data_0

    .line 3207
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3208
    :sswitch_0
    return-object p0

    .line 3213
    :sswitch_1
    iget-object v0, p0, Lmds;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 3214
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmds;->responseHeader:Llzy;

    .line 3216
    :cond_1
    iget-object v0, p0, Lmds;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 3220
    :sswitch_2
    iget-object v0, p0, Lmds;->a:Lmdo;

    if-nez v0, :cond_2

    .line 3221
    new-instance v0, Lmdo;

    invoke-direct {v0}, Lmdo;-><init>()V

    iput-object v0, p0, Lmds;->a:Lmdo;

    .line 3223
    :cond_2
    iget-object v0, p0, Lmds;->a:Lmdo;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 3227
    :sswitch_3
    iget-object v0, p0, Lmds;->b:Lmeq;

    if-nez v0, :cond_3

    .line 3228
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    iput-object v0, p0, Lmds;->b:Lmeq;

    .line 3230
    :cond_3
    iget-object v0, p0, Lmds;->b:Lmeq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 3234
    :sswitch_4
    const/16 v0, 0x22

    .line 3235
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 3236
    iget-object v0, p0, Lmds;->c:[Lmdo;

    if-nez v0, :cond_5

    move v0, v1

    .line 3237
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdo;

    .line 3239
    if-eqz v0, :cond_4

    .line 3240
    iget-object v3, p0, Lmds;->c:[Lmdo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3242
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3243
    new-instance v3, Lmdo;

    invoke-direct {v3}, Lmdo;-><init>()V

    aput-object v3, v2, v0

    .line 3244
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 3245
    invoke-virtual {p1}, Loeb;->a()I

    .line 3242
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3236
    :cond_5
    iget-object v0, p0, Lmds;->c:[Lmdo;

    array-length v0, v0

    goto :goto_1

    .line 3248
    :cond_6
    new-instance v3, Lmdo;

    invoke-direct {v3}, Lmdo;-><init>()V

    aput-object v3, v2, v0

    .line 3249
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 3250
    iput-object v2, p0, Lmds;->c:[Lmdo;

    goto :goto_0

    .line 3203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmds;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3138
    iput-object v1, p0, Lmds;->responseHeader:Llzy;

    .line 3139
    iput-object v1, p0, Lmds;->a:Lmdo;

    .line 3140
    iput-object v1, p0, Lmds;->b:Lmeq;

    .line 3141
    invoke-static {}, Lmdo;->d()[Lmdo;

    move-result-object v0

    iput-object v0, p0, Lmds;->c:[Lmdo;

    .line 3142
    iput-object v1, p0, Lmds;->unknownFieldData:Loei;

    .line 3143
    const/4 v0, -0x1

    iput v0, p0, Lmds;->cachedSize:I

    .line 3144
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3102
    invoke-direct {p0, p1}, Lmds;->b(Loeb;)Lmds;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 3150
    iget-object v0, p0, Lmds;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 3151
    const/4 v0, 0x1

    iget-object v1, p0, Lmds;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 3153
    :cond_0
    iget-object v0, p0, Lmds;->a:Lmdo;

    if-eqz v0, :cond_1

    .line 3154
    const/4 v0, 0x2

    iget-object v1, p0, Lmds;->a:Lmdo;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 3156
    :cond_1
    iget-object v0, p0, Lmds;->b:Lmeq;

    if-eqz v0, :cond_2

    .line 3157
    const/4 v0, 0x3

    iget-object v1, p0, Lmds;->b:Lmeq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 3159
    :cond_2
    iget-object v0, p0, Lmds;->c:[Lmdo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmds;->c:[Lmdo;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 3160
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmds;->c:[Lmdo;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 3161
    iget-object v1, p0, Lmds;->c:[Lmdo;

    aget-object v1, v1, v0

    .line 3162
    if-eqz v1, :cond_3

    .line 3163
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 3160
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3167
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3168
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3172
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 3173
    iget-object v1, p0, Lmds;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 3174
    const/4 v1, 0x1

    iget-object v2, p0, Lmds;->responseHeader:Llzy;

    .line 3175
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3177
    :cond_0
    iget-object v1, p0, Lmds;->a:Lmdo;

    if-eqz v1, :cond_1

    .line 3178
    const/4 v1, 0x2

    iget-object v2, p0, Lmds;->a:Lmdo;

    .line 3179
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3181
    :cond_1
    iget-object v1, p0, Lmds;->b:Lmeq;

    if-eqz v1, :cond_2

    .line 3182
    const/4 v1, 0x3

    iget-object v2, p0, Lmds;->b:Lmeq;

    .line 3183
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3185
    :cond_2
    iget-object v1, p0, Lmds;->c:[Lmdo;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmds;->c:[Lmdo;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 3186
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmds;->c:[Lmdo;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 3187
    iget-object v2, p0, Lmds;->c:[Lmdo;

    aget-object v2, v2, v0

    .line 3188
    if-eqz v2, :cond_3

    .line 3189
    const/4 v3, 0x4

    .line 3190
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3186
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3194
    :cond_5
    return v0
.end method

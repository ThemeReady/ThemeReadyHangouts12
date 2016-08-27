.class public final Lkrx;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkrx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkrx;


# instance fields
.field public a:Lkrk;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8139
    invoke-direct {p0}, Loef;-><init>()V

    .line 8140
    invoke-direct {p0}, Lkrx;->g()Lkrx;

    .line 8141
    return-void
.end method

.method private b(Loeb;)Lkrx;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 8190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 8191
    sparse-switch v0, :sswitch_data_0

    .line 8195
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8196
    :sswitch_0
    return-object p0

    .line 8201
    :sswitch_1
    iget-object v0, p0, Lkrx;->a:Lkrk;

    if-nez v0, :cond_1

    .line 8202
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkrx;->a:Lkrk;

    .line 8204
    :cond_1
    iget-object v0, p0, Lkrx;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 8208
    :sswitch_2
    const/16 v0, 0x10

    .line 8209
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 8210
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8212
    :goto_1
    if-ge v3, v4, :cond_3

    .line 8213
    if-eqz v3, :cond_2

    .line 8214
    invoke-virtual {p1}, Loeb;->a()I

    .line 8216
    :cond_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 8217
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 8212
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 8223
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 8227
    :cond_3
    if-eqz v1, :cond_0

    .line 8228
    iget-object v0, p0, Lkrx;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 8229
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 8230
    iput-object v5, p0, Lkrx;->b:[I

    goto :goto_0

    .line 8228
    :cond_4
    iget-object v0, p0, Lkrx;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 8232
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8233
    if-eqz v0, :cond_6

    .line 8234
    iget-object v4, p0, Lkrx;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8236
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8237
    iput-object v3, p0, Lkrx;->b:[I

    goto :goto_0

    .line 8243
    :sswitch_3
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 8244
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 8247
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 8248
    :goto_4
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 8249
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 8255
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8259
    :cond_7
    if-eqz v0, :cond_b

    .line 8260
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 8261
    iget-object v1, p0, Lkrx;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 8262
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8263
    if-eqz v1, :cond_8

    .line 8264
    iget-object v0, p0, Lkrx;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8266
    :cond_8
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 8267
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 8268
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 8274
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 8261
    :cond_9
    iget-object v1, p0, Lkrx;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 8278
    :cond_a
    iput-object v4, p0, Lkrx;->b:[I

    .line 8280
    :cond_b
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 8191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 8217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8249
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 8268
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lkrx;
    .locals 2

    .prologue
    .line 8120
    sget-object v0, Lkrx;->c:[Lkrx;

    if-nez v0, :cond_1

    .line 8121
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8123
    :try_start_0
    sget-object v0, Lkrx;->c:[Lkrx;

    if-nez v0, :cond_0

    .line 8124
    const/4 v0, 0x0

    new-array v0, v0, [Lkrx;

    sput-object v0, Lkrx;->c:[Lkrx;

    .line 8126
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8128
    :cond_1
    sget-object v0, Lkrx;->c:[Lkrx;

    return-object v0

    .line 8126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkrx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8144
    iput-object v1, p0, Lkrx;->a:Lkrk;

    .line 8145
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lkrx;->b:[I

    .line 8146
    iput-object v1, p0, Lkrx;->unknownFieldData:Loei;

    .line 8147
    const/4 v0, -0x1

    iput v0, p0, Lkrx;->cachedSize:I

    .line 8148
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 8105
    invoke-direct {p0, p1}, Lkrx;->b(Loeb;)Lkrx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 8154
    iget-object v0, p0, Lkrx;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 8155
    const/4 v0, 0x1

    iget-object v1, p0, Lkrx;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 8157
    :cond_0
    iget-object v0, p0, Lkrx;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkrx;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8158
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkrx;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8159
    const/4 v1, 0x2

    iget-object v2, p0, Lkrx;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loec;->a(II)V

    .line 8158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8162
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 8163
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8167
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 8168
    iget-object v2, p0, Lkrx;->a:Lkrk;

    if-eqz v2, :cond_0

    .line 8169
    const/4 v2, 0x1

    iget-object v3, p0, Lkrx;->a:Lkrk;

    .line 8170
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8172
    :cond_0
    iget-object v2, p0, Lkrx;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkrx;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 8174
    :goto_0
    iget-object v3, p0, Lkrx;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 8175
    iget-object v3, p0, Lkrx;->b:[I

    aget v3, v3, v1

    .line 8177
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8174
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8179
    :cond_1
    add-int/2addr v0, v2

    .line 8180
    iget-object v1, p0, Lkrx;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8182
    :cond_2
    return v0
.end method

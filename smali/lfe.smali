.class public final Llfe;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llfe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9068
    invoke-direct {p0}, Loef;-><init>()V

    .line 9069
    invoke-direct {p0}, Llfe;->d()Llfe;

    .line 9070
    return-void
.end method

.method private b(Loeb;)Llfe;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 9111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 9112
    sparse-switch v0, :sswitch_data_0

    .line 9116
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9117
    :sswitch_0
    return-object p0

    .line 9122
    :sswitch_1
    const/16 v0, 0x8

    .line 9123
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 9124
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 9126
    :goto_1
    if-ge v3, v4, :cond_2

    .line 9127
    if-eqz v3, :cond_1

    .line 9128
    invoke-virtual {p1}, Loeb;->a()I

    .line 9130
    :cond_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 9131
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 9126
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 9157
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 9161
    :cond_2
    if-eqz v1, :cond_0

    .line 9162
    iget-object v0, p0, Llfe;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 9163
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 9164
    iput-object v5, p0, Llfe;->a:[I

    goto :goto_0

    .line 9162
    :cond_3
    iget-object v0, p0, Llfe;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 9166
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 9167
    if-eqz v0, :cond_5

    .line 9168
    iget-object v4, p0, Llfe;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9170
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9171
    iput-object v3, p0, Llfe;->a:[I

    goto :goto_0

    .line 9177
    :sswitch_2
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 9178
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 9181
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 9182
    :goto_4
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 9183
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 9209
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9213
    :cond_6
    if-eqz v0, :cond_a

    .line 9214
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 9215
    iget-object v1, p0, Llfe;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 9216
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 9217
    if-eqz v1, :cond_7

    .line 9218
    iget-object v0, p0, Llfe;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9220
    :cond_7
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 9221
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 9222
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 9248
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 9215
    :cond_8
    iget-object v1, p0, Llfe;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 9252
    :cond_9
    iput-object v4, p0, Llfe;->a:[I

    .line 9254
    :cond_a
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 9112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 9131
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    .line 9183
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 9222
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Llfe;
    .locals 1

    .prologue
    .line 9073
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Llfe;->a:[I

    .line 9074
    const/4 v0, 0x0

    iput-object v0, p0, Llfe;->unknownFieldData:Loei;

    .line 9075
    const/4 v0, -0x1

    iput v0, p0, Llfe;->cachedSize:I

    .line 9076
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 9046
    invoke-direct {p0, p1}, Llfe;->b(Loeb;)Llfe;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 9082
    iget-object v0, p0, Llfe;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfe;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 9083
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llfe;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 9084
    const/4 v1, 0x1

    iget-object v2, p0, Llfe;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loec;->a(II)V

    .line 9083
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9087
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 9088
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9092
    invoke-super {p0}, Loef;->b()I

    move-result v2

    .line 9093
    iget-object v1, p0, Llfe;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Llfe;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 9095
    :goto_0
    iget-object v3, p0, Llfe;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 9096
    iget-object v3, p0, Llfe;->a:[I

    aget v3, v3, v0

    .line 9098
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9095
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9100
    :cond_0
    add-int v0, v2, v1

    .line 9101
    iget-object v1, p0, Llfe;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9103
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

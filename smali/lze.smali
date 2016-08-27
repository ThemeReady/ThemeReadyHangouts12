.class public final Llze;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llze;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:[Lluz;

.field public d:Llyp;

.field public e:Llxh;

.field public f:Llva;

.field public g:Lluy;

.field public h:Llth;

.field public i:Lmbn;

.field public j:Llxx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19089
    invoke-direct {p0}, Loef;-><init>()V

    .line 19090
    invoke-direct {p0}, Llze;->d()Llze;

    .line 19091
    return-void
.end method

.method private b(Loeb;)Llze;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 19207
    sparse-switch v0, :sswitch_data_0

    .line 19211
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19212
    :sswitch_0
    return-object p0

    .line 19217
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llze;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 19221
    :sswitch_2
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llze;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 19225
    :sswitch_3
    const/16 v0, 0x1a

    .line 19226
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 19227
    iget-object v0, p0, Llze;->c:[Lluz;

    if-nez v0, :cond_2

    move v0, v1

    .line 19228
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lluz;

    .line 19230
    if-eqz v0, :cond_1

    .line 19231
    iget-object v3, p0, Llze;->c:[Lluz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19233
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19234
    new-instance v3, Lluz;

    invoke-direct {v3}, Lluz;-><init>()V

    aput-object v3, v2, v0

    .line 19235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 19236
    invoke-virtual {p1}, Loeb;->a()I

    .line 19233
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19227
    :cond_2
    iget-object v0, p0, Llze;->c:[Lluz;

    array-length v0, v0

    goto :goto_1

    .line 19239
    :cond_3
    new-instance v3, Lluz;

    invoke-direct {v3}, Lluz;-><init>()V

    aput-object v3, v2, v0

    .line 19240
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 19241
    iput-object v2, p0, Llze;->c:[Lluz;

    goto :goto_0

    .line 19245
    :sswitch_4
    iget-object v0, p0, Llze;->d:Llyp;

    if-nez v0, :cond_4

    .line 19246
    new-instance v0, Llyp;

    invoke-direct {v0}, Llyp;-><init>()V

    iput-object v0, p0, Llze;->d:Llyp;

    .line 19248
    :cond_4
    iget-object v0, p0, Llze;->d:Llyp;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 19252
    :sswitch_5
    iget-object v0, p0, Llze;->e:Llxh;

    if-nez v0, :cond_5

    .line 19253
    new-instance v0, Llxh;

    invoke-direct {v0}, Llxh;-><init>()V

    iput-object v0, p0, Llze;->e:Llxh;

    .line 19255
    :cond_5
    iget-object v0, p0, Llze;->e:Llxh;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 19259
    :sswitch_6
    iget-object v0, p0, Llze;->f:Llva;

    if-nez v0, :cond_6

    .line 19260
    new-instance v0, Llva;

    invoke-direct {v0}, Llva;-><init>()V

    iput-object v0, p0, Llze;->f:Llva;

    .line 19262
    :cond_6
    iget-object v0, p0, Llze;->f:Llva;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 19266
    :sswitch_7
    iget-object v0, p0, Llze;->g:Lluy;

    if-nez v0, :cond_7

    .line 19267
    new-instance v0, Lluy;

    invoke-direct {v0}, Lluy;-><init>()V

    iput-object v0, p0, Llze;->g:Lluy;

    .line 19269
    :cond_7
    iget-object v0, p0, Llze;->g:Lluy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 19273
    :sswitch_8
    iget-object v0, p0, Llze;->h:Llth;

    if-nez v0, :cond_8

    .line 19274
    new-instance v0, Llth;

    invoke-direct {v0}, Llth;-><init>()V

    iput-object v0, p0, Llze;->h:Llth;

    .line 19276
    :cond_8
    iget-object v0, p0, Llze;->h:Llth;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 19280
    :sswitch_9
    iget-object v0, p0, Llze;->i:Lmbn;

    if-nez v0, :cond_9

    .line 19281
    new-instance v0, Lmbn;

    invoke-direct {v0}, Lmbn;-><init>()V

    iput-object v0, p0, Llze;->i:Lmbn;

    .line 19283
    :cond_9
    iget-object v0, p0, Llze;->i:Lmbn;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 19287
    :sswitch_a
    iget-object v0, p0, Llze;->j:Llxx;

    if-nez v0, :cond_a

    .line 19288
    new-instance v0, Llxx;

    invoke-direct {v0}, Llxx;-><init>()V

    iput-object v0, p0, Llze;->j:Llxx;

    .line 19290
    :cond_a
    iget-object v0, p0, Llze;->j:Llxx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 19207
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Llze;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19094
    iput-object v1, p0, Llze;->a:Ljava/lang/Boolean;

    .line 19095
    iput-object v1, p0, Llze;->b:Ljava/lang/Boolean;

    .line 19096
    invoke-static {}, Lluz;->d()[Lluz;

    move-result-object v0

    iput-object v0, p0, Llze;->c:[Lluz;

    .line 19097
    iput-object v1, p0, Llze;->d:Llyp;

    .line 19098
    iput-object v1, p0, Llze;->e:Llxh;

    .line 19099
    iput-object v1, p0, Llze;->f:Llva;

    .line 19100
    iput-object v1, p0, Llze;->g:Lluy;

    .line 19101
    iput-object v1, p0, Llze;->h:Llth;

    .line 19102
    iput-object v1, p0, Llze;->i:Lmbn;

    .line 19103
    iput-object v1, p0, Llze;->j:Llxx;

    .line 19104
    iput-object v1, p0, Llze;->unknownFieldData:Loei;

    .line 19105
    const/4 v0, -0x1

    iput v0, p0, Llze;->cachedSize:I

    .line 19106
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 19040
    invoke-direct {p0, p1}, Llze;->b(Loeb;)Llze;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 19112
    iget-object v0, p0, Llze;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19113
    const/4 v0, 0x1

    iget-object v1, p0, Llze;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 19115
    :cond_0
    iget-object v0, p0, Llze;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 19116
    const/4 v0, 0x2

    iget-object v1, p0, Llze;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 19118
    :cond_1
    iget-object v0, p0, Llze;->c:[Lluz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llze;->c:[Lluz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19119
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llze;->c:[Lluz;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19120
    iget-object v1, p0, Llze;->c:[Lluz;

    aget-object v1, v1, v0

    .line 19121
    if-eqz v1, :cond_2

    .line 19122
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 19119
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19126
    :cond_3
    iget-object v0, p0, Llze;->d:Llyp;

    if-eqz v0, :cond_4

    .line 19127
    const/4 v0, 0x4

    iget-object v1, p0, Llze;->d:Llyp;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 19129
    :cond_4
    iget-object v0, p0, Llze;->e:Llxh;

    if-eqz v0, :cond_5

    .line 19130
    const/4 v0, 0x5

    iget-object v1, p0, Llze;->e:Llxh;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 19132
    :cond_5
    iget-object v0, p0, Llze;->f:Llva;

    if-eqz v0, :cond_6

    .line 19133
    const/4 v0, 0x6

    iget-object v1, p0, Llze;->f:Llva;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 19135
    :cond_6
    iget-object v0, p0, Llze;->g:Lluy;

    if-eqz v0, :cond_7

    .line 19136
    const/4 v0, 0x7

    iget-object v1, p0, Llze;->g:Lluy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 19138
    :cond_7
    iget-object v0, p0, Llze;->h:Llth;

    if-eqz v0, :cond_8

    .line 19139
    const/16 v0, 0x8

    iget-object v1, p0, Llze;->h:Llth;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 19141
    :cond_8
    iget-object v0, p0, Llze;->i:Lmbn;

    if-eqz v0, :cond_9

    .line 19142
    const/16 v0, 0x9

    iget-object v1, p0, Llze;->i:Lmbn;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 19144
    :cond_9
    iget-object v0, p0, Llze;->j:Llxx;

    if-eqz v0, :cond_a

    .line 19145
    const/16 v0, 0xa

    iget-object v1, p0, Llze;->j:Llxx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 19147
    :cond_a
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 19148
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 19152
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 19153
    iget-object v1, p0, Llze;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 19154
    const/4 v1, 0x1

    iget-object v2, p0, Llze;->a:Ljava/lang/Boolean;

    .line 19155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19155
    add-int/2addr v0, v1

    .line 19157
    :cond_0
    iget-object v1, p0, Llze;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 19158
    const/4 v1, 0x2

    iget-object v2, p0, Llze;->b:Ljava/lang/Boolean;

    .line 19159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19159
    add-int/2addr v0, v1

    .line 19161
    :cond_1
    iget-object v1, p0, Llze;->c:[Lluz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llze;->c:[Lluz;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 19162
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llze;->c:[Lluz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 19163
    iget-object v2, p0, Llze;->c:[Lluz;

    aget-object v2, v2, v0

    .line 19164
    if-eqz v2, :cond_2

    .line 19165
    const/4 v3, 0x3

    .line 19166
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 19162
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 19170
    :cond_4
    iget-object v1, p0, Llze;->d:Llyp;

    if-eqz v1, :cond_5

    .line 19171
    const/4 v1, 0x4

    iget-object v2, p0, Llze;->d:Llyp;

    .line 19172
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19174
    :cond_5
    iget-object v1, p0, Llze;->e:Llxh;

    if-eqz v1, :cond_6

    .line 19175
    const/4 v1, 0x5

    iget-object v2, p0, Llze;->e:Llxh;

    .line 19176
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19178
    :cond_6
    iget-object v1, p0, Llze;->f:Llva;

    if-eqz v1, :cond_7

    .line 19179
    const/4 v1, 0x6

    iget-object v2, p0, Llze;->f:Llva;

    .line 19180
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19182
    :cond_7
    iget-object v1, p0, Llze;->g:Lluy;

    if-eqz v1, :cond_8

    .line 19183
    const/4 v1, 0x7

    iget-object v2, p0, Llze;->g:Lluy;

    .line 19184
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19186
    :cond_8
    iget-object v1, p0, Llze;->h:Llth;

    if-eqz v1, :cond_9

    .line 19187
    const/16 v1, 0x8

    iget-object v2, p0, Llze;->h:Llth;

    .line 19188
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19190
    :cond_9
    iget-object v1, p0, Llze;->i:Lmbn;

    if-eqz v1, :cond_a

    .line 19191
    const/16 v1, 0x9

    iget-object v2, p0, Llze;->i:Lmbn;

    .line 19192
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19194
    :cond_a
    iget-object v1, p0, Llze;->j:Llxx;

    if-eqz v1, :cond_b

    .line 19195
    const/16 v1, 0xa

    iget-object v2, p0, Llze;->j:Llxx;

    .line 19196
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19198
    :cond_b
    return v0
.end method

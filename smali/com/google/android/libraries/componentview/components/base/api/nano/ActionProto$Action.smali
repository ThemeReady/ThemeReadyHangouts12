.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Loef;-><init>()V

    .line 166
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->g()Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 167
    return-void
.end method

.method private b(Loeb;)Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 260
    sparse-switch v0, :sswitch_data_0

    .line 264
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    :sswitch_0
    return-object p0

    .line 270
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->c:Ljava/lang/String;

    .line 271
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    goto :goto_0

    .line 275
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d:Ljava/lang/String;

    .line 276
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    goto :goto_0

    .line 280
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->e:Z

    .line 281
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    goto :goto_0

    .line 285
    :sswitch_4
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->f:J

    .line 286
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    goto :goto_0

    .line 290
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 291
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 296
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->g:I

    .line 297
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    goto :goto_0

    .line 303
    :sswitch_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->h:Ljava/lang/String;

    .line 304
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    goto :goto_0

    .line 308
    :sswitch_7
    const/16 v0, 0x3a

    .line 309
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 310
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    if-nez v0, :cond_2

    move v0, v1

    .line 311
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    .line 313
    if-eqz v0, :cond_1

    .line 314
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 317
    new-instance v3, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;-><init>()V

    aput-object v3, v2, v0

    .line 318
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 319
    invoke-virtual {p1}, Loeb;->a()I

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    array-length v0, v0

    goto :goto_1

    .line 322
    :cond_3
    new-instance v3, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;-><init>()V

    aput-object v3, v2, v0

    .line 323
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 324
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    goto/16 :goto_0

    .line 260
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private g()Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->c:Ljava/lang/String;

    .line 172
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d:Ljava/lang/String;

    .line 173
    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->e:Z

    .line 174
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->f:J

    .line 175
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->g:I

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->h:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->d()[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->unknownFieldData:Loei;

    .line 179
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->cachedSize:I

    .line 180
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b(Loeb;)Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 186
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 189
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 192
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 193
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->e:Z

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 195
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 196
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->f:J

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 198
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 199
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->g:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 201
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 202
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 205
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 206
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    aget-object v1, v1, v0

    .line 207
    if-eqz v1, :cond_6

    .line 208
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 205
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_7
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 213
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 217
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 218
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 219
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->c:Ljava/lang/String;

    .line 220
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 223
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d:Ljava/lang/String;

    .line 224
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 227
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->e:Z

    .line 1620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 228
    add-int/2addr v0, v1

    .line 230
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 231
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->f:J

    .line 232
    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 235
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->g:I

    .line 236
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 239
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->h:Ljava/lang/String;

    .line 240
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 243
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 244
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    aget-object v2, v2, v0

    .line 245
    if-eqz v2, :cond_6

    .line 246
    const/4 v3, 0x7

    .line 247
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 243
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 251
    :cond_8
    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->f:J

    return-wide v0
.end method

.class public final Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loeg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeg",
            "<",
            "Lokc;",
            "Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;


# instance fields
.field public b:Lokc;

.field public c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 162
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;

    const-wide/32 v2, 0x3b4a54aa

    .line 163
    invoke-static {v0, v1, v2, v3}, Loeg;->a(ILjava/lang/Class;J)Loeg;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->a:Loeg;

    .line 168
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Loef;-><init>()V

    .line 203
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d()Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;

    .line 204
    return-void
.end method

.method private b(Loeb;)Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 264
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 265
    sparse-switch v0, :sswitch_data_0

    .line 269
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    :sswitch_0
    return-object p0

    .line 275
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lokc;

    if-nez v0, :cond_1

    .line 276
    new-instance v0, Lokc;

    invoke-direct {v0}, Lokc;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lokc;

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lokc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 282
    :sswitch_2
    const/16 v0, 0x12

    .line 283
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 284
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    if-nez v0, :cond_3

    move v0, v1

    .line 285
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    .line 287
    if-eqz v0, :cond_2

    .line 288
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 291
    new-instance v3, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;-><init>()V

    aput-object v3, v2, v0

    .line 292
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 293
    invoke-virtual {p1}, Loeb;->a()I

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    array-length v0, v0

    goto :goto_1

    .line 296
    :cond_4
    new-instance v3, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;-><init>()V

    aput-object v3, v2, v0

    .line 297
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 298
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    goto :goto_0

    .line 302
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->f:Z

    .line 303
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->e:I

    goto :goto_0

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->e:I

    .line 208
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lokc;

    .line 209
    invoke-static {}, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->d()[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->f:Z

    .line 211
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->unknownFieldData:Loei;

    .line 212
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->cachedSize:I

    .line 213
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b(Loeb;)Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lokc;

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lokc;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 223
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 224
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    aget-object v1, v1, v0

    .line 225
    if-eqz v1, :cond_1

    .line 226
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 223
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 231
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->f:Z

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 233
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 234
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 238
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 239
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lokc;

    if-eqz v1, :cond_0

    .line 240
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lokc;

    .line 241
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 244
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 245
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    aget-object v2, v2, v0

    .line 246
    if-eqz v2, :cond_1

    .line 247
    const/4 v3, 0x2

    .line 248
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 244
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 252
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 253
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->f:Z

    .line 1620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 254
    add-int/2addr v0, v1

    .line 256
    :cond_4
    return v0
.end method

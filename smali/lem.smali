.class public final Llem;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llei;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lldr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6169
    invoke-direct {p0}, Loef;-><init>()V

    .line 6170
    invoke-direct {p0}, Llem;->d()Llem;

    .line 6171
    return-void
.end method

.method private b(Loeb;)Llem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6238
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 6239
    sparse-switch v0, :sswitch_data_0

    .line 6243
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6244
    :sswitch_0
    return-object p0

    .line 6249
    :sswitch_1
    iget-object v0, p0, Llem;->a:Llei;

    if-nez v0, :cond_1

    .line 6250
    new-instance v0, Llei;

    invoke-direct {v0}, Llei;-><init>()V

    iput-object v0, p0, Llem;->a:Llei;

    .line 6252
    :cond_1
    iget-object v0, p0, Llem;->a:Llei;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 6256
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llem;->b:Ljava/lang/String;

    goto :goto_0

    .line 6260
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llem;->c:Ljava/lang/String;

    goto :goto_0

    .line 6264
    :sswitch_4
    const/16 v0, 0x22

    .line 6265
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 6266
    iget-object v0, p0, Llem;->d:[Lldr;

    if-nez v0, :cond_3

    move v0, v1

    .line 6267
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lldr;

    .line 6269
    if-eqz v0, :cond_2

    .line 6270
    iget-object v3, p0, Llem;->d:[Lldr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6272
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 6273
    new-instance v3, Lldr;

    invoke-direct {v3}, Lldr;-><init>()V

    aput-object v3, v2, v0

    .line 6274
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 6275
    invoke-virtual {p1}, Loeb;->a()I

    .line 6272
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6266
    :cond_3
    iget-object v0, p0, Llem;->d:[Lldr;

    array-length v0, v0

    goto :goto_1

    .line 6278
    :cond_4
    new-instance v3, Lldr;

    invoke-direct {v3}, Lldr;-><init>()V

    aput-object v3, v2, v0

    .line 6279
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 6280
    iput-object v2, p0, Llem;->d:[Lldr;

    goto :goto_0

    .line 6239
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

.method private d()Llem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6174
    iput-object v1, p0, Llem;->a:Llei;

    .line 6175
    iput-object v1, p0, Llem;->b:Ljava/lang/String;

    .line 6176
    iput-object v1, p0, Llem;->c:Ljava/lang/String;

    .line 6177
    invoke-static {}, Lldr;->d()[Lldr;

    move-result-object v0

    iput-object v0, p0, Llem;->d:[Lldr;

    .line 6178
    iput-object v1, p0, Llem;->unknownFieldData:Loei;

    .line 6179
    const/4 v0, -0x1

    iput v0, p0, Llem;->cachedSize:I

    .line 6180
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 6138
    invoke-direct {p0, p1}, Llem;->b(Loeb;)Llem;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 6186
    iget-object v0, p0, Llem;->a:Llei;

    if-eqz v0, :cond_0

    .line 6187
    const/4 v0, 0x1

    iget-object v1, p0, Llem;->a:Llei;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 6189
    :cond_0
    iget-object v0, p0, Llem;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6190
    const/4 v0, 0x2

    iget-object v1, p0, Llem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6192
    :cond_1
    iget-object v0, p0, Llem;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6193
    const/4 v0, 0x3

    iget-object v1, p0, Llem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6195
    :cond_2
    iget-object v0, p0, Llem;->d:[Lldr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llem;->d:[Lldr;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 6196
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llem;->d:[Lldr;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 6197
    iget-object v1, p0, Llem;->d:[Lldr;

    aget-object v1, v1, v0

    .line 6198
    if-eqz v1, :cond_3

    .line 6199
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 6196
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6203
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 6204
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 6208
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 6209
    iget-object v1, p0, Llem;->a:Llei;

    if-eqz v1, :cond_0

    .line 6210
    const/4 v1, 0x1

    iget-object v2, p0, Llem;->a:Llei;

    .line 6211
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6213
    :cond_0
    iget-object v1, p0, Llem;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6214
    const/4 v1, 0x2

    iget-object v2, p0, Llem;->b:Ljava/lang/String;

    .line 6215
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6217
    :cond_1
    iget-object v1, p0, Llem;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6218
    const/4 v1, 0x3

    iget-object v2, p0, Llem;->c:Ljava/lang/String;

    .line 6219
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6221
    :cond_2
    iget-object v1, p0, Llem;->d:[Lldr;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llem;->d:[Lldr;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 6222
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llem;->d:[Lldr;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 6223
    iget-object v2, p0, Llem;->d:[Lldr;

    aget-object v2, v2, v0

    .line 6224
    if-eqz v2, :cond_3

    .line 6225
    const/4 v3, 0x4

    .line 6226
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6222
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 6230
    :cond_5
    return v0
.end method

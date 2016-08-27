.class public final Llxz;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llxz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Logb;

.field public b:[B

.field public c:Lltn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6207
    invoke-direct {p0}, Loef;-><init>()V

    .line 6208
    invoke-direct {p0}, Llxz;->d()Llxz;

    .line 6209
    return-void
.end method

.method private b(Loeb;)Llxz;
    .locals 1

    .prologue
    .line 6258
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 6259
    sparse-switch v0, :sswitch_data_0

    .line 6263
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6264
    :sswitch_0
    return-object p0

    .line 6269
    :sswitch_1
    iget-object v0, p0, Llxz;->a:Logb;

    if-nez v0, :cond_1

    .line 6270
    new-instance v0, Logb;

    invoke-direct {v0}, Logb;-><init>()V

    iput-object v0, p0, Llxz;->a:Logb;

    .line 6272
    :cond_1
    iget-object v0, p0, Llxz;->a:Logb;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 6276
    :sswitch_2
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Llxz;->b:[B

    goto :goto_0

    .line 6280
    :sswitch_3
    iget-object v0, p0, Llxz;->c:Lltn;

    if-nez v0, :cond_2

    .line 6281
    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    iput-object v0, p0, Llxz;->c:Lltn;

    .line 6283
    :cond_2
    iget-object v0, p0, Llxz;->c:Lltn;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 6259
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llxz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6212
    iput-object v0, p0, Llxz;->a:Logb;

    .line 6213
    iput-object v0, p0, Llxz;->b:[B

    .line 6214
    iput-object v0, p0, Llxz;->c:Lltn;

    .line 6215
    iput-object v0, p0, Llxz;->unknownFieldData:Loei;

    .line 6216
    const/4 v0, -0x1

    iput v0, p0, Llxz;->cachedSize:I

    .line 6217
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 6179
    invoke-direct {p0, p1}, Llxz;->b(Loeb;)Llxz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 6223
    iget-object v0, p0, Llxz;->a:Logb;

    if-eqz v0, :cond_0

    .line 6224
    const/4 v0, 0x1

    iget-object v1, p0, Llxz;->a:Logb;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 6226
    :cond_0
    iget-object v0, p0, Llxz;->b:[B

    if-eqz v0, :cond_1

    .line 6227
    const/4 v0, 0x2

    iget-object v1, p0, Llxz;->b:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 6229
    :cond_1
    iget-object v0, p0, Llxz;->c:Lltn;

    if-eqz v0, :cond_2

    .line 6230
    const/4 v0, 0x3

    iget-object v1, p0, Llxz;->c:Lltn;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 6232
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 6233
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6237
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 6238
    iget-object v1, p0, Llxz;->a:Logb;

    if-eqz v1, :cond_0

    .line 6239
    const/4 v1, 0x1

    iget-object v2, p0, Llxz;->a:Logb;

    .line 6240
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6242
    :cond_0
    iget-object v1, p0, Llxz;->b:[B

    if-eqz v1, :cond_1

    .line 6243
    const/4 v1, 0x2

    iget-object v2, p0, Llxz;->b:[B

    .line 6244
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6246
    :cond_1
    iget-object v1, p0, Llxz;->c:Lltn;

    if-eqz v1, :cond_2

    .line 6247
    const/4 v1, 0x3

    iget-object v2, p0, Llxz;->c:Lltn;

    .line 6248
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6250
    :cond_2
    return v0
.end method

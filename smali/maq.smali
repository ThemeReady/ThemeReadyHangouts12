.class public final Lmaq;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmaq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16216
    invoke-direct {p0}, Loef;-><init>()V

    .line 16217
    invoke-direct {p0}, Lmaq;->d()Lmaq;

    .line 16218
    return-void
.end method

.method private b(Loeb;)Lmaq;
    .locals 1

    .prologue
    .line 16274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 16275
    sparse-switch v0, :sswitch_data_0

    .line 16279
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16280
    :sswitch_0
    return-object p0

    .line 16285
    :sswitch_1
    iget-object v0, p0, Lmaq;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 16286
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmaq;->requestHeader:Llzx;

    .line 16288
    :cond_1
    iget-object v0, p0, Lmaq;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 16292
    :sswitch_2
    iget-object v0, p0, Lmaq;->a:Llub;

    if-nez v0, :cond_2

    .line 16293
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Lmaq;->a:Llub;

    .line 16295
    :cond_2
    iget-object v0, p0, Lmaq;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 16299
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 16300
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 16305
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 16311
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 16275
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 16300
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x19 -> :sswitch_4
        0x1e -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmaq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16221
    iput-object v0, p0, Lmaq;->requestHeader:Llzx;

    .line 16222
    iput-object v0, p0, Lmaq;->a:Llub;

    .line 16223
    iput-object v0, p0, Lmaq;->c:Ljava/lang/Integer;

    .line 16224
    iput-object v0, p0, Lmaq;->unknownFieldData:Loei;

    .line 16225
    const/4 v0, -0x1

    iput v0, p0, Lmaq;->cachedSize:I

    .line 16226
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 16185
    invoke-direct {p0, p1}, Lmaq;->b(Loeb;)Lmaq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 16232
    iget-object v0, p0, Lmaq;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 16233
    const/4 v0, 0x1

    iget-object v1, p0, Lmaq;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 16235
    :cond_0
    iget-object v0, p0, Lmaq;->a:Llub;

    if-eqz v0, :cond_1

    .line 16236
    const/4 v0, 0x2

    iget-object v1, p0, Lmaq;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 16238
    :cond_1
    iget-object v0, p0, Lmaq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 16239
    const/4 v0, 0x3

    iget-object v1, p0, Lmaq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 16241
    :cond_2
    iget-object v0, p0, Lmaq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 16242
    const/4 v0, 0x4

    iget-object v1, p0, Lmaq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 16244
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 16245
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 16249
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 16250
    iget-object v1, p0, Lmaq;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 16251
    const/4 v1, 0x1

    iget-object v2, p0, Lmaq;->requestHeader:Llzx;

    .line 16252
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16254
    :cond_0
    iget-object v1, p0, Lmaq;->a:Llub;

    if-eqz v1, :cond_1

    .line 16255
    const/4 v1, 0x2

    iget-object v2, p0, Lmaq;->a:Llub;

    .line 16256
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16258
    :cond_1
    iget-object v1, p0, Lmaq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 16259
    const/4 v1, 0x3

    iget-object v2, p0, Lmaq;->b:Ljava/lang/Integer;

    .line 16260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16262
    :cond_2
    iget-object v1, p0, Lmaq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 16263
    const/4 v1, 0x4

    iget-object v2, p0, Lmaq;->c:Ljava/lang/Integer;

    .line 16264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16266
    :cond_3
    return v0
.end method

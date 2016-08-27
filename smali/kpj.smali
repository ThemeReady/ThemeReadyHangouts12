.class public final Lkpj;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkpj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2316
    invoke-direct {p0}, Loef;-><init>()V

    .line 2317
    invoke-direct {p0}, Lkpj;->d()Lkpj;

    .line 2318
    return-void
.end method

.method private b(Loeb;)Lkpj;
    .locals 1

    .prologue
    .line 2357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2358
    sparse-switch v0, :sswitch_data_0

    .line 2362
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2363
    :sswitch_0
    return-object p0

    .line 2368
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 2369
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2372
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2378
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 2379
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2383
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2358
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2379
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkpj;
    .locals 1

    .prologue
    .line 2321
    const/4 v0, 0x0

    iput-object v0, p0, Lkpj;->unknownFieldData:Loei;

    .line 2322
    const/4 v0, -0x1

    iput v0, p0, Lkpj;->cachedSize:I

    .line 2323
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2276
    invoke-direct {p0, p1}, Lkpj;->b(Loeb;)Lkpj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 2329
    iget-object v0, p0, Lkpj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2330
    const/4 v0, 0x1

    iget-object v1, p0, Lkpj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2332
    :cond_0
    iget-object v0, p0, Lkpj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2333
    const/4 v0, 0x2

    iget-object v1, p0, Lkpj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2335
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2336
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2340
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2341
    iget-object v1, p0, Lkpj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2342
    const/4 v1, 0x1

    iget-object v2, p0, Lkpj;->a:Ljava/lang/Integer;

    .line 2343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2345
    :cond_0
    iget-object v1, p0, Lkpj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2346
    const/4 v1, 0x2

    iget-object v2, p0, Lkpj;->b:Ljava/lang/Integer;

    .line 2347
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2349
    :cond_1
    return v0
.end method

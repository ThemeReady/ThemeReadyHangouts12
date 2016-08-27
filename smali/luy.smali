.class public final Lluy;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lluy;",
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
    .line 18326
    invoke-direct {p0}, Loef;-><init>()V

    .line 18327
    invoke-direct {p0}, Lluy;->d()Lluy;

    .line 18328
    return-void
.end method

.method private b(Loeb;)Lluy;
    .locals 1

    .prologue
    .line 18368
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 18369
    sparse-switch v0, :sswitch_data_0

    .line 18373
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18374
    :sswitch_0
    return-object p0

    .line 18379
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 18380
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18390
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18396
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 18369
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 18380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lluy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18331
    iput-object v0, p0, Lluy;->b:Ljava/lang/Integer;

    .line 18332
    iput-object v0, p0, Lluy;->unknownFieldData:Loei;

    .line 18333
    const/4 v0, -0x1

    iput v0, p0, Lluy;->cachedSize:I

    .line 18334
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 18288
    invoke-direct {p0, p1}, Lluy;->b(Loeb;)Lluy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 18340
    iget-object v0, p0, Lluy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18341
    const/4 v0, 0x1

    iget-object v1, p0, Lluy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 18343
    :cond_0
    iget-object v0, p0, Lluy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18344
    const/4 v0, 0x2

    iget-object v1, p0, Lluy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 18346
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 18347
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18351
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 18352
    iget-object v1, p0, Lluy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 18353
    const/4 v1, 0x1

    iget-object v2, p0, Lluy;->a:Ljava/lang/Integer;

    .line 18354
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18356
    :cond_0
    iget-object v1, p0, Lluy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 18357
    const/4 v1, 0x2

    iget-object v2, p0, Lluy;->b:Ljava/lang/Integer;

    .line 18358
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18360
    :cond_1
    return v0
.end method

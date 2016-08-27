.class public final Lmia;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmia;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3272
    invoke-direct {p0}, Loef;-><init>()V

    .line 3273
    invoke-direct {p0}, Lmia;->d()Lmia;

    .line 3274
    return-void
.end method

.method private b(Loeb;)Lmia;
    .locals 1

    .prologue
    .line 3322
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3323
    sparse-switch v0, :sswitch_data_0

    .line 3327
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3328
    :sswitch_0
    return-object p0

    .line 3333
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 3334
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3338
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmia;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3344
    :sswitch_2
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmia;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3348
    :sswitch_3
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmia;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3323
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3334
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmia;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3277
    iput-object v0, p0, Lmia;->b:Ljava/lang/Integer;

    .line 3278
    iput-object v0, p0, Lmia;->c:Ljava/lang/Integer;

    .line 3279
    iput-object v0, p0, Lmia;->unknownFieldData:Loei;

    .line 3280
    const/4 v0, -0x1

    iput v0, p0, Lmia;->cachedSize:I

    .line 3281
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3237
    invoke-direct {p0, p1}, Lmia;->b(Loeb;)Lmia;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 3287
    iget-object v0, p0, Lmia;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3288
    const/4 v0, 0x1

    iget-object v1, p0, Lmia;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 3290
    :cond_0
    iget-object v0, p0, Lmia;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3291
    const/4 v0, 0x2

    iget-object v1, p0, Lmia;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->c(II)V

    .line 3293
    :cond_1
    iget-object v0, p0, Lmia;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3294
    const/4 v0, 0x3

    iget-object v1, p0, Lmia;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->c(II)V

    .line 3296
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3297
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3301
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 3302
    iget-object v1, p0, Lmia;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3303
    const/4 v1, 0x1

    iget-object v2, p0, Lmia;->a:Ljava/lang/Integer;

    .line 3304
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3306
    :cond_0
    iget-object v1, p0, Lmia;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3307
    const/4 v1, 0x2

    iget-object v2, p0, Lmia;->b:Ljava/lang/Integer;

    .line 3308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3310
    :cond_1
    iget-object v1, p0, Lmia;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3311
    const/4 v1, 0x3

    iget-object v2, p0, Lmia;->c:Ljava/lang/Integer;

    .line 3312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3314
    :cond_2
    return v0
.end method

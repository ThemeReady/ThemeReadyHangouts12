.class public final Llel;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7332
    invoke-direct {p0}, Loef;-><init>()V

    .line 7333
    invoke-direct {p0}, Llel;->d()Llel;

    .line 7334
    return-void
.end method

.method private b(Loeb;)Llel;
    .locals 1

    .prologue
    .line 7366
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 7367
    sparse-switch v0, :sswitch_data_0

    .line 7371
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7372
    :sswitch_0
    return-object p0

    .line 7377
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 7378
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7380
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llel;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7386
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llel;->b:Ljava/lang/String;

    goto :goto_0

    .line 7367
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 7378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llel;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7337
    iput-object v0, p0, Llel;->b:Ljava/lang/String;

    .line 7338
    iput-object v0, p0, Llel;->unknownFieldData:Loei;

    .line 7339
    const/4 v0, -0x1

    iput v0, p0, Llel;->cachedSize:I

    .line 7340
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 7302
    invoke-direct {p0, p1}, Llel;->b(Loeb;)Llel;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 7346
    const/4 v0, 0x1

    iget-object v1, p0, Llel;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 7347
    const/4 v0, 0x2

    iget-object v1, p0, Llel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7348
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 7349
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7353
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 7354
    const/4 v1, 0x1

    iget-object v2, p0, Llel;->a:Ljava/lang/Integer;

    .line 7355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7356
    const/4 v1, 0x2

    iget-object v2, p0, Llel;->b:Ljava/lang/String;

    .line 7357
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7358
    return v0
.end method

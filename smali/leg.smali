.class public final Lleg;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lleg;",
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
    .line 10345
    invoke-direct {p0}, Loef;-><init>()V

    .line 10346
    invoke-direct {p0}, Lleg;->d()Lleg;

    .line 10347
    return-void
.end method

.method private b(Loeb;)Lleg;
    .locals 1

    .prologue
    .line 10387
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 10388
    sparse-switch v0, :sswitch_data_0

    .line 10392
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10393
    :sswitch_0
    return-object p0

    .line 10398
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 10399
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10405
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lleg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10411
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleg;->b:Ljava/lang/String;

    goto :goto_0

    .line 10388
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 10399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lleg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10350
    iput-object v0, p0, Lleg;->b:Ljava/lang/String;

    .line 10351
    iput-object v0, p0, Lleg;->unknownFieldData:Loei;

    .line 10352
    const/4 v0, -0x1

    iput v0, p0, Lleg;->cachedSize:I

    .line 10353
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10311
    invoke-direct {p0, p1}, Lleg;->b(Loeb;)Lleg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 10359
    iget-object v0, p0, Lleg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10360
    const/4 v0, 0x1

    iget-object v1, p0, Lleg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 10362
    :cond_0
    iget-object v0, p0, Lleg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10363
    const/4 v0, 0x2

    iget-object v1, p0, Lleg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 10365
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 10366
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10370
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 10371
    iget-object v1, p0, Lleg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10372
    const/4 v1, 0x1

    iget-object v2, p0, Lleg;->a:Ljava/lang/Integer;

    .line 10373
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10375
    :cond_0
    iget-object v1, p0, Lleg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10376
    const/4 v1, 0x2

    iget-object v2, p0, Lleg;->b:Ljava/lang/String;

    .line 10377
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10379
    :cond_1
    return v0
.end method

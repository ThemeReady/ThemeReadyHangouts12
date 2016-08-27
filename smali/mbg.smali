.class public final Lmbg;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmbg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11293
    invoke-direct {p0}, Loef;-><init>()V

    .line 11294
    invoke-direct {p0}, Lmbg;->d()Lmbg;

    .line 11295
    return-void
.end method

.method private b(Loeb;)Lmbg;
    .locals 2

    .prologue
    .line 11335
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 11336
    sparse-switch v0, :sswitch_data_0

    .line 11340
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11341
    :sswitch_0
    return-object p0

    .line 11346
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 11347
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11351
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11357
    :sswitch_2
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbg;->b:Ljava/lang/Long;

    goto :goto_0

    .line 11336
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 11347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmbg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11298
    iput-object v0, p0, Lmbg;->b:Ljava/lang/Long;

    .line 11299
    iput-object v0, p0, Lmbg;->unknownFieldData:Loei;

    .line 11300
    const/4 v0, -0x1

    iput v0, p0, Lmbg;->cachedSize:I

    .line 11301
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 11261
    invoke-direct {p0, p1}, Lmbg;->b(Loeb;)Lmbg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 11307
    iget-object v0, p0, Lmbg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11308
    const/4 v0, 0x1

    iget-object v1, p0, Lmbg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 11310
    :cond_0
    iget-object v0, p0, Lmbg;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 11311
    const/4 v0, 0x2

    iget-object v1, p0, Lmbg;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 11313
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 11314
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11318
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 11319
    iget-object v1, p0, Lmbg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11320
    const/4 v1, 0x1

    iget-object v2, p0, Lmbg;->a:Ljava/lang/Integer;

    .line 11321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11323
    :cond_0
    iget-object v1, p0, Lmbg;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 11324
    const/4 v1, 0x2

    iget-object v2, p0, Lmbg;->b:Ljava/lang/Long;

    .line 11325
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11327
    :cond_1
    return v0
.end method

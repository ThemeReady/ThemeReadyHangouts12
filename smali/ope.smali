.class public final Lope;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lope;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 316
    invoke-direct {p0}, Loef;-><init>()V

    .line 317
    const-string v0, ""

    iput-object v0, p0, Lope;->a:Ljava/lang/String;

    .line 318
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lope;->b:D

    .line 319
    const/4 v0, -0x1

    iput v0, p0, Lope;->cachedSize:I

    .line 320
    return-void
.end method

.method private b(Loeb;)Lope;
    .locals 2

    .prologue
    .line 355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 356
    sparse-switch v0, :sswitch_data_0

    .line 360
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    :sswitch_0
    return-object p0

    .line 366
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lope;->a:Ljava/lang/String;

    goto :goto_0

    .line 370
    :sswitch_2
    invoke-virtual {p1}, Loeb;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lope;->b:D

    goto :goto_0

    .line 356
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0, p1}, Lope;->b(Loeb;)Lope;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Lope;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x1

    iget-object v1, p0, Lope;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 328
    :cond_0
    iget-wide v0, p0, Lope;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 329
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 330
    const/4 v0, 0x2

    iget-wide v2, p0, Lope;->b:D

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(ID)V

    .line 332
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 333
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 337
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 338
    iget-object v1, p0, Lope;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    const/4 v1, 0x1

    iget-object v2, p0, Lope;->a:Ljava/lang/String;

    .line 340
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_0
    iget-wide v2, p0, Lope;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 343
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 344
    const/4 v1, 0x2

    iget-wide v2, p0, Lope;->b:D

    .line 1561
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 345
    add-int/2addr v0, v1

    .line 347
    :cond_1
    return v0
.end method

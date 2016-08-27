.class public final Lmbo;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmbo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lltm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21232
    invoke-direct {p0}, Loef;-><init>()V

    .line 21233
    invoke-direct {p0}, Lmbo;->d()Lmbo;

    .line 21234
    return-void
.end method

.method private b(Loeb;)Lmbo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 21278
    sparse-switch v0, :sswitch_data_0

    .line 21282
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21283
    :sswitch_0
    return-object p0

    .line 21288
    :sswitch_1
    const/16 v0, 0xa

    .line 21289
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 21290
    iget-object v0, p0, Lmbo;->a:[Lltm;

    if-nez v0, :cond_2

    move v0, v1

    .line 21291
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltm;

    .line 21293
    if-eqz v0, :cond_1

    .line 21294
    iget-object v3, p0, Lmbo;->a:[Lltm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21296
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 21297
    new-instance v3, Lltm;

    invoke-direct {v3}, Lltm;-><init>()V

    aput-object v3, v2, v0

    .line 21298
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 21299
    invoke-virtual {p1}, Loeb;->a()I

    .line 21296
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21290
    :cond_2
    iget-object v0, p0, Lmbo;->a:[Lltm;

    array-length v0, v0

    goto :goto_1

    .line 21302
    :cond_3
    new-instance v3, Lltm;

    invoke-direct {v3}, Lltm;-><init>()V

    aput-object v3, v2, v0

    .line 21303
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 21304
    iput-object v2, p0, Lmbo;->a:[Lltm;

    goto :goto_0

    .line 21278
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmbo;
    .locals 1

    .prologue
    .line 21237
    invoke-static {}, Lltm;->d()[Lltm;

    move-result-object v0

    iput-object v0, p0, Lmbo;->a:[Lltm;

    .line 21238
    const/4 v0, 0x0

    iput-object v0, p0, Lmbo;->unknownFieldData:Loei;

    .line 21239
    const/4 v0, -0x1

    iput v0, p0, Lmbo;->cachedSize:I

    .line 21240
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 21210
    invoke-direct {p0, p1}, Lmbo;->b(Loeb;)Lmbo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 21246
    iget-object v0, p0, Lmbo;->a:[Lltm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbo;->a:[Lltm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21247
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbo;->a:[Lltm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 21248
    iget-object v1, p0, Lmbo;->a:[Lltm;

    aget-object v1, v1, v0

    .line 21249
    if-eqz v1, :cond_0

    .line 21250
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 21247
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21254
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 21255
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21259
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 21260
    iget-object v0, p0, Lmbo;->a:[Lltm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbo;->a:[Lltm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21261
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmbo;->a:[Lltm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21262
    iget-object v2, p0, Lmbo;->a:[Lltm;

    aget-object v2, v2, v0

    .line 21263
    if-eqz v2, :cond_0

    .line 21264
    const/4 v3, 0x1

    .line 21265
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21261
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21269
    :cond_1
    return v1
.end method

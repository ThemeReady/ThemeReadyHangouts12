.class public final Llqr;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llqr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6233
    invoke-direct {p0}, Loef;-><init>()V

    .line 6234
    invoke-direct {p0}, Llqr;->d()Llqr;

    .line 6235
    return-void
.end method

.method private b(Loeb;)Llqr;
    .locals 2

    .prologue
    .line 6292
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 6293
    sparse-switch v0, :sswitch_data_0

    .line 6297
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6298
    :sswitch_0
    return-object p0

    .line 6303
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6307
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6311
    :sswitch_3
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqr;->c:Ljava/lang/Long;

    goto :goto_0

    .line 6315
    :sswitch_4
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqr;->d:Ljava/lang/Long;

    goto :goto_0

    .line 6293
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llqr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6238
    iput-object v0, p0, Llqr;->a:Ljava/lang/Integer;

    .line 6239
    iput-object v0, p0, Llqr;->b:Ljava/lang/Integer;

    .line 6240
    iput-object v0, p0, Llqr;->c:Ljava/lang/Long;

    .line 6241
    iput-object v0, p0, Llqr;->d:Ljava/lang/Long;

    .line 6242
    iput-object v0, p0, Llqr;->unknownFieldData:Loei;

    .line 6243
    const/4 v0, -0x1

    iput v0, p0, Llqr;->cachedSize:I

    .line 6244
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 6202
    invoke-direct {p0, p1}, Llqr;->b(Loeb;)Llqr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 6250
    iget-object v0, p0, Llqr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6251
    const/4 v0, 0x1

    iget-object v1, p0, Llqr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 6253
    :cond_0
    iget-object v0, p0, Llqr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6254
    const/4 v0, 0x2

    iget-object v1, p0, Llqr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 6256
    :cond_1
    iget-object v0, p0, Llqr;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 6257
    const/4 v0, 0x3

    iget-object v1, p0, Llqr;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 6259
    :cond_2
    iget-object v0, p0, Llqr;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 6260
    const/4 v0, 0x4

    iget-object v1, p0, Llqr;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 6262
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 6263
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6267
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 6268
    iget-object v1, p0, Llqr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6269
    const/4 v1, 0x1

    iget-object v2, p0, Llqr;->a:Ljava/lang/Integer;

    .line 6270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6272
    :cond_0
    iget-object v1, p0, Llqr;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6273
    const/4 v1, 0x2

    iget-object v2, p0, Llqr;->b:Ljava/lang/Integer;

    .line 6274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6276
    :cond_1
    iget-object v1, p0, Llqr;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 6277
    const/4 v1, 0x3

    iget-object v2, p0, Llqr;->c:Ljava/lang/Long;

    .line 6278
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6280
    :cond_2
    iget-object v1, p0, Llqr;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 6281
    const/4 v1, 0x4

    iget-object v2, p0, Llqr;->d:Ljava/lang/Long;

    .line 6282
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6284
    :cond_3
    return v0
.end method

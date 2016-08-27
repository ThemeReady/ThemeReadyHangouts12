.class public final Llwb;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25232
    invoke-direct {p0}, Loef;-><init>()V

    .line 25233
    invoke-direct {p0}, Llwb;->d()Llwb;

    .line 25234
    return-void
.end method

.method private b(Loeb;)Llwb;
    .locals 2

    .prologue
    .line 25291
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 25292
    sparse-switch v0, :sswitch_data_0

    .line 25296
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25297
    :sswitch_0
    return-object p0

    .line 25302
    :sswitch_1
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwb;->a:Ljava/lang/Long;

    goto :goto_0

    .line 25306
    :sswitch_2
    invoke-virtual {p1}, Loeb;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llwb;->b:Ljava/lang/Double;

    goto :goto_0

    .line 25310
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwb;->c:Ljava/lang/String;

    goto :goto_0

    .line 25314
    :sswitch_4
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwb;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 25292
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llwb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25237
    iput-object v0, p0, Llwb;->a:Ljava/lang/Long;

    .line 25238
    iput-object v0, p0, Llwb;->b:Ljava/lang/Double;

    .line 25239
    iput-object v0, p0, Llwb;->c:Ljava/lang/String;

    .line 25240
    iput-object v0, p0, Llwb;->d:Ljava/lang/Boolean;

    .line 25241
    iput-object v0, p0, Llwb;->unknownFieldData:Loei;

    .line 25242
    const/4 v0, -0x1

    iput v0, p0, Llwb;->cachedSize:I

    .line 25243
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 25201
    invoke-direct {p0, p1}, Llwb;->b(Loeb;)Llwb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 25249
    iget-object v0, p0, Llwb;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 25250
    const/4 v0, 0x1

    iget-object v1, p0, Llwb;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 25252
    :cond_0
    iget-object v0, p0, Llwb;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 25253
    const/4 v0, 0x2

    iget-object v1, p0, Llwb;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(ID)V

    .line 25255
    :cond_1
    iget-object v0, p0, Llwb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25256
    const/4 v0, 0x3

    iget-object v1, p0, Llwb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 25258
    :cond_2
    iget-object v0, p0, Llwb;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 25259
    const/4 v0, 0x4

    iget-object v1, p0, Llwb;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 25261
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 25262
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 25266
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 25267
    iget-object v1, p0, Llwb;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 25268
    const/4 v1, 0x1

    iget-object v2, p0, Llwb;->a:Ljava/lang/Long;

    .line 25269
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25271
    :cond_0
    iget-object v1, p0, Llwb;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 25272
    const/4 v1, 0x2

    iget-object v2, p0, Llwb;->b:Ljava/lang/Double;

    .line 25273
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 25561
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 25273
    add-int/2addr v0, v1

    .line 25275
    :cond_1
    iget-object v1, p0, Llwb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 25276
    const/4 v1, 0x3

    iget-object v2, p0, Llwb;->c:Ljava/lang/String;

    .line 25277
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25279
    :cond_2
    iget-object v1, p0, Llwb;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 25280
    const/4 v1, 0x4

    iget-object v2, p0, Llwb;->d:Ljava/lang/Boolean;

    .line 25281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25281
    add-int/2addr v0, v1

    .line 25283
    :cond_3
    return v0
.end method

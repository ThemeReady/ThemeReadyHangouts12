.class public final Lkoz;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkoz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1300
    invoke-direct {p0}, Loef;-><init>()V

    .line 1301
    invoke-direct {p0}, Lkoz;->d()Lkoz;

    .line 1302
    return-void
.end method

.method private b(Loeb;)Lkoz;
    .locals 2

    .prologue
    .line 1351
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1352
    sparse-switch v0, :sswitch_data_0

    .line 1356
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1357
    :sswitch_0
    return-object p0

    .line 1362
    :sswitch_1
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkoz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1366
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoz;->b:Ljava/lang/String;

    goto :goto_0

    .line 1370
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoz;->c:Ljava/lang/String;

    goto :goto_0

    .line 1352
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkoz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1305
    iput-object v0, p0, Lkoz;->a:Ljava/lang/Long;

    .line 1306
    iput-object v0, p0, Lkoz;->b:Ljava/lang/String;

    .line 1307
    iput-object v0, p0, Lkoz;->c:Ljava/lang/String;

    .line 1308
    iput-object v0, p0, Lkoz;->unknownFieldData:Loei;

    .line 1309
    const/4 v0, -0x1

    iput v0, p0, Lkoz;->cachedSize:I

    .line 1310
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1272
    invoke-direct {p0, p1}, Lkoz;->b(Loeb;)Lkoz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 1316
    iget-object v0, p0, Lkoz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1317
    const/4 v0, 0x2

    iget-object v1, p0, Lkoz;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 1319
    :cond_0
    iget-object v0, p0, Lkoz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1320
    const/4 v0, 0x3

    iget-object v1, p0, Lkoz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1322
    :cond_1
    iget-object v0, p0, Lkoz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1323
    const/4 v0, 0x4

    iget-object v1, p0, Lkoz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1325
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1326
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1330
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1331
    iget-object v1, p0, Lkoz;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1332
    const/4 v1, 0x2

    iget-object v2, p0, Lkoz;->a:Ljava/lang/Long;

    .line 1333
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1335
    :cond_0
    iget-object v1, p0, Lkoz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1336
    const/4 v1, 0x3

    iget-object v2, p0, Lkoz;->b:Ljava/lang/String;

    .line 1337
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1339
    :cond_1
    iget-object v1, p0, Lkoz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1340
    const/4 v1, 0x4

    iget-object v2, p0, Lkoz;->c:Ljava/lang/String;

    .line 1341
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1343
    :cond_2
    return v0
.end method

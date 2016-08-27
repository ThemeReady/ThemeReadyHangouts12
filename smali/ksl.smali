.class public final Lksl;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lksl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lksm;

.field public b:Lkso;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1234
    invoke-direct {p0}, Loef;-><init>()V

    .line 1235
    invoke-direct {p0}, Lksl;->d()Lksl;

    .line 1236
    return-void
.end method

.method private b(Loeb;)Lksl;
    .locals 1

    .prologue
    .line 1293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1294
    sparse-switch v0, :sswitch_data_0

    .line 1298
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1299
    :sswitch_0
    return-object p0

    .line 1304
    :sswitch_1
    iget-object v0, p0, Lksl;->a:Lksm;

    if-nez v0, :cond_1

    .line 1305
    new-instance v0, Lksm;

    invoke-direct {v0}, Lksm;-><init>()V

    iput-object v0, p0, Lksl;->a:Lksm;

    .line 1307
    :cond_1
    iget-object v0, p0, Lksl;->a:Lksm;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1311
    :sswitch_2
    iget-object v0, p0, Lksl;->b:Lkso;

    if-nez v0, :cond_2

    .line 1312
    new-instance v0, Lkso;

    invoke-direct {v0}, Lkso;-><init>()V

    iput-object v0, p0, Lksl;->b:Lkso;

    .line 1314
    :cond_2
    iget-object v0, p0, Lksl;->b:Lkso;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1318
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksl;->c:Ljava/lang/String;

    goto :goto_0

    .line 1322
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksl;->d:Ljava/lang/String;

    goto :goto_0

    .line 1294
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lksl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1239
    iput-object v0, p0, Lksl;->a:Lksm;

    .line 1240
    iput-object v0, p0, Lksl;->b:Lkso;

    .line 1241
    iput-object v0, p0, Lksl;->c:Ljava/lang/String;

    .line 1242
    iput-object v0, p0, Lksl;->d:Ljava/lang/String;

    .line 1243
    iput-object v0, p0, Lksl;->unknownFieldData:Loei;

    .line 1244
    const/4 v0, -0x1

    iput v0, p0, Lksl;->cachedSize:I

    .line 1245
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 817
    invoke-direct {p0, p1}, Lksl;->b(Loeb;)Lksl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 1251
    iget-object v0, p0, Lksl;->a:Lksm;

    if-eqz v0, :cond_0

    .line 1252
    const/4 v0, 0x1

    iget-object v1, p0, Lksl;->a:Lksm;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1254
    :cond_0
    iget-object v0, p0, Lksl;->b:Lkso;

    if-eqz v0, :cond_1

    .line 1255
    const/4 v0, 0x2

    iget-object v1, p0, Lksl;->b:Lkso;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1257
    :cond_1
    iget-object v0, p0, Lksl;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1258
    const/4 v0, 0x3

    iget-object v1, p0, Lksl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1260
    :cond_2
    iget-object v0, p0, Lksl;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1261
    const/4 v0, 0x4

    iget-object v1, p0, Lksl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1263
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1264
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1268
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1269
    iget-object v1, p0, Lksl;->a:Lksm;

    if-eqz v1, :cond_0

    .line 1270
    const/4 v1, 0x1

    iget-object v2, p0, Lksl;->a:Lksm;

    .line 1271
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1273
    :cond_0
    iget-object v1, p0, Lksl;->b:Lkso;

    if-eqz v1, :cond_1

    .line 1274
    const/4 v1, 0x2

    iget-object v2, p0, Lksl;->b:Lkso;

    .line 1275
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1277
    :cond_1
    iget-object v1, p0, Lksl;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1278
    const/4 v1, 0x3

    iget-object v2, p0, Lksl;->c:Ljava/lang/String;

    .line 1279
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1281
    :cond_2
    iget-object v1, p0, Lksl;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1282
    const/4 v1, 0x4

    iget-object v2, p0, Lksl;->d:Ljava/lang/String;

    .line 1283
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1285
    :cond_3
    return v0
.end method

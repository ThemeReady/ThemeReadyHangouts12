.class public final Lmhv;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmhv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lmhw;

.field public d:Lmhk;

.field public e:Lmhm;

.field public f:Lmhl;

.field public g:Lmhz;

.field public h:Lmhn;

.field public i:Lmib;

.field public j:Lmhp;

.field public k:Lmia;

.field public l:Lmhq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1248
    invoke-direct {p0}, Loef;-><init>()V

    .line 1249
    invoke-direct {p0}, Lmhv;->d()Lmhv;

    .line 1250
    return-void
.end method

.method private b(Loeb;)Lmhv;
    .locals 1

    .prologue
    .line 1371
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1372
    sparse-switch v0, :sswitch_data_0

    .line 1376
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1377
    :sswitch_0
    return-object p0

    .line 1382
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1386
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhv;->b:Ljava/lang/String;

    goto :goto_0

    .line 1390
    :sswitch_3
    iget-object v0, p0, Lmhv;->c:Lmhw;

    if-nez v0, :cond_1

    .line 1391
    new-instance v0, Lmhw;

    invoke-direct {v0}, Lmhw;-><init>()V

    iput-object v0, p0, Lmhv;->c:Lmhw;

    .line 1393
    :cond_1
    iget-object v0, p0, Lmhv;->c:Lmhw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1397
    :sswitch_4
    iget-object v0, p0, Lmhv;->d:Lmhk;

    if-nez v0, :cond_2

    .line 1398
    new-instance v0, Lmhk;

    invoke-direct {v0}, Lmhk;-><init>()V

    iput-object v0, p0, Lmhv;->d:Lmhk;

    .line 1400
    :cond_2
    iget-object v0, p0, Lmhv;->d:Lmhk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1404
    :sswitch_5
    iget-object v0, p0, Lmhv;->e:Lmhm;

    if-nez v0, :cond_3

    .line 1405
    new-instance v0, Lmhm;

    invoke-direct {v0}, Lmhm;-><init>()V

    iput-object v0, p0, Lmhv;->e:Lmhm;

    .line 1407
    :cond_3
    iget-object v0, p0, Lmhv;->e:Lmhm;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1411
    :sswitch_6
    iget-object v0, p0, Lmhv;->f:Lmhl;

    if-nez v0, :cond_4

    .line 1412
    new-instance v0, Lmhl;

    invoke-direct {v0}, Lmhl;-><init>()V

    iput-object v0, p0, Lmhv;->f:Lmhl;

    .line 1414
    :cond_4
    iget-object v0, p0, Lmhv;->f:Lmhl;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1418
    :sswitch_7
    iget-object v0, p0, Lmhv;->g:Lmhz;

    if-nez v0, :cond_5

    .line 1419
    new-instance v0, Lmhz;

    invoke-direct {v0}, Lmhz;-><init>()V

    iput-object v0, p0, Lmhv;->g:Lmhz;

    .line 1421
    :cond_5
    iget-object v0, p0, Lmhv;->g:Lmhz;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1425
    :sswitch_8
    iget-object v0, p0, Lmhv;->h:Lmhn;

    if-nez v0, :cond_6

    .line 1426
    new-instance v0, Lmhn;

    invoke-direct {v0}, Lmhn;-><init>()V

    iput-object v0, p0, Lmhv;->h:Lmhn;

    .line 1428
    :cond_6
    iget-object v0, p0, Lmhv;->h:Lmhn;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 1432
    :sswitch_9
    iget-object v0, p0, Lmhv;->i:Lmib;

    if-nez v0, :cond_7

    .line 1433
    new-instance v0, Lmib;

    invoke-direct {v0}, Lmib;-><init>()V

    iput-object v0, p0, Lmhv;->i:Lmib;

    .line 1435
    :cond_7
    iget-object v0, p0, Lmhv;->i:Lmib;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 1439
    :sswitch_a
    iget-object v0, p0, Lmhv;->j:Lmhp;

    if-nez v0, :cond_8

    .line 1440
    new-instance v0, Lmhp;

    invoke-direct {v0}, Lmhp;-><init>()V

    iput-object v0, p0, Lmhv;->j:Lmhp;

    .line 1442
    :cond_8
    iget-object v0, p0, Lmhv;->j:Lmhp;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 1446
    :sswitch_b
    iget-object v0, p0, Lmhv;->k:Lmia;

    if-nez v0, :cond_9

    .line 1447
    new-instance v0, Lmia;

    invoke-direct {v0}, Lmia;-><init>()V

    iput-object v0, p0, Lmhv;->k:Lmia;

    .line 1449
    :cond_9
    iget-object v0, p0, Lmhv;->k:Lmia;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 1453
    :sswitch_c
    iget-object v0, p0, Lmhv;->l:Lmhq;

    if-nez v0, :cond_a

    .line 1454
    new-instance v0, Lmhq;

    invoke-direct {v0}, Lmhq;-><init>()V

    iput-object v0, p0, Lmhv;->l:Lmhq;

    .line 1456
    :cond_a
    iget-object v0, p0, Lmhv;->l:Lmhq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 1372
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method private d()Lmhv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1253
    iput-object v0, p0, Lmhv;->a:Ljava/lang/Integer;

    .line 1254
    iput-object v0, p0, Lmhv;->b:Ljava/lang/String;

    .line 1255
    iput-object v0, p0, Lmhv;->c:Lmhw;

    .line 1256
    iput-object v0, p0, Lmhv;->d:Lmhk;

    .line 1257
    iput-object v0, p0, Lmhv;->e:Lmhm;

    .line 1258
    iput-object v0, p0, Lmhv;->f:Lmhl;

    .line 1259
    iput-object v0, p0, Lmhv;->g:Lmhz;

    .line 1260
    iput-object v0, p0, Lmhv;->h:Lmhn;

    .line 1261
    iput-object v0, p0, Lmhv;->i:Lmib;

    .line 1262
    iput-object v0, p0, Lmhv;->j:Lmhp;

    .line 1263
    iput-object v0, p0, Lmhv;->k:Lmia;

    .line 1264
    iput-object v0, p0, Lmhv;->l:Lmhq;

    .line 1265
    iput-object v0, p0, Lmhv;->unknownFieldData:Loei;

    .line 1266
    const/4 v0, -0x1

    iput v0, p0, Lmhv;->cachedSize:I

    .line 1267
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 830
    invoke-direct {p0, p1}, Lmhv;->b(Loeb;)Lmhv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 1273
    iget-object v0, p0, Lmhv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1274
    const/4 v0, 0x1

    iget-object v1, p0, Lmhv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1276
    :cond_0
    iget-object v0, p0, Lmhv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1277
    const/4 v0, 0x2

    iget-object v1, p0, Lmhv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1279
    :cond_1
    iget-object v0, p0, Lmhv;->c:Lmhw;

    if-eqz v0, :cond_2

    .line 1280
    const/4 v0, 0x3

    iget-object v1, p0, Lmhv;->c:Lmhw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1282
    :cond_2
    iget-object v0, p0, Lmhv;->d:Lmhk;

    if-eqz v0, :cond_3

    .line 1283
    const/4 v0, 0x4

    iget-object v1, p0, Lmhv;->d:Lmhk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1285
    :cond_3
    iget-object v0, p0, Lmhv;->e:Lmhm;

    if-eqz v0, :cond_4

    .line 1286
    const/4 v0, 0x5

    iget-object v1, p0, Lmhv;->e:Lmhm;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1288
    :cond_4
    iget-object v0, p0, Lmhv;->f:Lmhl;

    if-eqz v0, :cond_5

    .line 1289
    const/4 v0, 0x6

    iget-object v1, p0, Lmhv;->f:Lmhl;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1291
    :cond_5
    iget-object v0, p0, Lmhv;->g:Lmhz;

    if-eqz v0, :cond_6

    .line 1292
    const/4 v0, 0x7

    iget-object v1, p0, Lmhv;->g:Lmhz;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1294
    :cond_6
    iget-object v0, p0, Lmhv;->h:Lmhn;

    if-eqz v0, :cond_7

    .line 1295
    const/16 v0, 0x8

    iget-object v1, p0, Lmhv;->h:Lmhn;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1297
    :cond_7
    iget-object v0, p0, Lmhv;->i:Lmib;

    if-eqz v0, :cond_8

    .line 1298
    const/16 v0, 0x9

    iget-object v1, p0, Lmhv;->i:Lmib;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1300
    :cond_8
    iget-object v0, p0, Lmhv;->j:Lmhp;

    if-eqz v0, :cond_9

    .line 1301
    const/16 v0, 0xa

    iget-object v1, p0, Lmhv;->j:Lmhp;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1303
    :cond_9
    iget-object v0, p0, Lmhv;->k:Lmia;

    if-eqz v0, :cond_a

    .line 1304
    const/16 v0, 0xb

    iget-object v1, p0, Lmhv;->k:Lmia;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1306
    :cond_a
    iget-object v0, p0, Lmhv;->l:Lmhq;

    if-eqz v0, :cond_b

    .line 1307
    const/16 v0, 0xc

    iget-object v1, p0, Lmhv;->l:Lmhq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1309
    :cond_b
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1310
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1314
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1315
    iget-object v1, p0, Lmhv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1316
    const/4 v1, 0x1

    iget-object v2, p0, Lmhv;->a:Ljava/lang/Integer;

    .line 1317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1319
    :cond_0
    iget-object v1, p0, Lmhv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1320
    const/4 v1, 0x2

    iget-object v2, p0, Lmhv;->b:Ljava/lang/String;

    .line 1321
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1323
    :cond_1
    iget-object v1, p0, Lmhv;->c:Lmhw;

    if-eqz v1, :cond_2

    .line 1324
    const/4 v1, 0x3

    iget-object v2, p0, Lmhv;->c:Lmhw;

    .line 1325
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1327
    :cond_2
    iget-object v1, p0, Lmhv;->d:Lmhk;

    if-eqz v1, :cond_3

    .line 1328
    const/4 v1, 0x4

    iget-object v2, p0, Lmhv;->d:Lmhk;

    .line 1329
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1331
    :cond_3
    iget-object v1, p0, Lmhv;->e:Lmhm;

    if-eqz v1, :cond_4

    .line 1332
    const/4 v1, 0x5

    iget-object v2, p0, Lmhv;->e:Lmhm;

    .line 1333
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1335
    :cond_4
    iget-object v1, p0, Lmhv;->f:Lmhl;

    if-eqz v1, :cond_5

    .line 1336
    const/4 v1, 0x6

    iget-object v2, p0, Lmhv;->f:Lmhl;

    .line 1337
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1339
    :cond_5
    iget-object v1, p0, Lmhv;->g:Lmhz;

    if-eqz v1, :cond_6

    .line 1340
    const/4 v1, 0x7

    iget-object v2, p0, Lmhv;->g:Lmhz;

    .line 1341
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1343
    :cond_6
    iget-object v1, p0, Lmhv;->h:Lmhn;

    if-eqz v1, :cond_7

    .line 1344
    const/16 v1, 0x8

    iget-object v2, p0, Lmhv;->h:Lmhn;

    .line 1345
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1347
    :cond_7
    iget-object v1, p0, Lmhv;->i:Lmib;

    if-eqz v1, :cond_8

    .line 1348
    const/16 v1, 0x9

    iget-object v2, p0, Lmhv;->i:Lmib;

    .line 1349
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1351
    :cond_8
    iget-object v1, p0, Lmhv;->j:Lmhp;

    if-eqz v1, :cond_9

    .line 1352
    const/16 v1, 0xa

    iget-object v2, p0, Lmhv;->j:Lmhp;

    .line 1353
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1355
    :cond_9
    iget-object v1, p0, Lmhv;->k:Lmia;

    if-eqz v1, :cond_a

    .line 1356
    const/16 v1, 0xb

    iget-object v2, p0, Lmhv;->k:Lmia;

    .line 1357
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1359
    :cond_a
    iget-object v1, p0, Lmhv;->l:Lmhq;

    if-eqz v1, :cond_b

    .line 1360
    const/16 v1, 0xc

    iget-object v2, p0, Lmhv;->l:Lmhq;

    .line 1361
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1363
    :cond_b
    return v0
.end method

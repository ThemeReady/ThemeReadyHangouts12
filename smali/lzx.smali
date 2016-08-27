.class public final Llzx;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llzx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltr;

.field public b:Llto;

.field public c:Lltp;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Loke;

.field public h:Ljava/lang/String;

.field public i:Lltg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1280
    invoke-direct {p0}, Loef;-><init>()V

    .line 1281
    invoke-direct {p0}, Llzx;->d()Llzx;

    .line 1282
    return-void
.end method

.method private b(Loeb;)Llzx;
    .locals 1

    .prologue
    .line 1379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1380
    sparse-switch v0, :sswitch_data_0

    .line 1384
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1385
    :sswitch_0
    return-object p0

    .line 1390
    :sswitch_1
    iget-object v0, p0, Llzx;->a:Lltr;

    if-nez v0, :cond_1

    .line 1391
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llzx;->a:Lltr;

    .line 1393
    :cond_1
    iget-object v0, p0, Llzx;->a:Lltr;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1397
    :sswitch_2
    iget-object v0, p0, Llzx;->b:Llto;

    if-nez v0, :cond_2

    .line 1398
    new-instance v0, Llto;

    invoke-direct {v0}, Llto;-><init>()V

    iput-object v0, p0, Llzx;->b:Llto;

    .line 1400
    :cond_2
    iget-object v0, p0, Llzx;->b:Llto;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1404
    :sswitch_3
    iget-object v0, p0, Llzx;->c:Lltp;

    if-nez v0, :cond_3

    .line 1405
    new-instance v0, Lltp;

    invoke-direct {v0}, Lltp;-><init>()V

    iput-object v0, p0, Llzx;->c:Lltp;

    .line 1407
    :cond_3
    iget-object v0, p0, Llzx;->c:Lltp;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1411
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzx;->d:Ljava/lang/String;

    goto :goto_0

    .line 1415
    :sswitch_5
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzx;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 1419
    :sswitch_6
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzx;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1423
    :sswitch_7
    iget-object v0, p0, Llzx;->g:Loke;

    if-nez v0, :cond_4

    .line 1424
    new-instance v0, Loke;

    invoke-direct {v0}, Loke;-><init>()V

    iput-object v0, p0, Llzx;->g:Loke;

    .line 1426
    :cond_4
    iget-object v0, p0, Llzx;->g:Loke;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1430
    :sswitch_8
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzx;->h:Ljava/lang/String;

    goto :goto_0

    .line 1434
    :sswitch_9
    iget-object v0, p0, Llzx;->i:Lltg;

    if-nez v0, :cond_5

    .line 1435
    new-instance v0, Lltg;

    invoke-direct {v0}, Lltg;-><init>()V

    iput-object v0, p0, Llzx;->i:Lltg;

    .line 1437
    :cond_5
    iget-object v0, p0, Llzx;->i:Lltg;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 1380
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Llzx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1285
    iput-object v0, p0, Llzx;->a:Lltr;

    .line 1286
    iput-object v0, p0, Llzx;->b:Llto;

    .line 1287
    iput-object v0, p0, Llzx;->c:Lltp;

    .line 1288
    iput-object v0, p0, Llzx;->d:Ljava/lang/String;

    .line 1289
    iput-object v0, p0, Llzx;->e:Ljava/lang/Boolean;

    .line 1290
    iput-object v0, p0, Llzx;->f:Ljava/lang/Integer;

    .line 1291
    iput-object v0, p0, Llzx;->g:Loke;

    .line 1292
    iput-object v0, p0, Llzx;->h:Ljava/lang/String;

    .line 1293
    iput-object v0, p0, Llzx;->i:Lltg;

    .line 1294
    iput-object v0, p0, Llzx;->unknownFieldData:Loei;

    .line 1295
    const/4 v0, -0x1

    iput v0, p0, Llzx;->cachedSize:I

    .line 1296
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1234
    invoke-direct {p0, p1}, Llzx;->b(Loeb;)Llzx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 1302
    iget-object v0, p0, Llzx;->a:Lltr;

    if-eqz v0, :cond_0

    .line 1303
    const/4 v0, 0x1

    iget-object v1, p0, Llzx;->a:Lltr;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1305
    :cond_0
    iget-object v0, p0, Llzx;->b:Llto;

    if-eqz v0, :cond_1

    .line 1306
    const/4 v0, 0x2

    iget-object v1, p0, Llzx;->b:Llto;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1308
    :cond_1
    iget-object v0, p0, Llzx;->c:Lltp;

    if-eqz v0, :cond_2

    .line 1309
    const/4 v0, 0x3

    iget-object v1, p0, Llzx;->c:Lltp;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1311
    :cond_2
    iget-object v0, p0, Llzx;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1312
    const/4 v0, 0x4

    iget-object v1, p0, Llzx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1314
    :cond_3
    iget-object v0, p0, Llzx;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1315
    const/4 v0, 0x5

    iget-object v1, p0, Llzx;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 1317
    :cond_4
    iget-object v0, p0, Llzx;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1318
    const/4 v0, 0x6

    iget-object v1, p0, Llzx;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->c(II)V

    .line 1320
    :cond_5
    iget-object v0, p0, Llzx;->g:Loke;

    if-eqz v0, :cond_6

    .line 1321
    const/4 v0, 0x7

    iget-object v1, p0, Llzx;->g:Loke;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1323
    :cond_6
    iget-object v0, p0, Llzx;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1324
    const/16 v0, 0x8

    iget-object v1, p0, Llzx;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1326
    :cond_7
    iget-object v0, p0, Llzx;->i:Lltg;

    if-eqz v0, :cond_8

    .line 1327
    const/16 v0, 0x9

    iget-object v1, p0, Llzx;->i:Lltg;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1329
    :cond_8
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1330
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1334
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1335
    iget-object v1, p0, Llzx;->a:Lltr;

    if-eqz v1, :cond_0

    .line 1336
    const/4 v1, 0x1

    iget-object v2, p0, Llzx;->a:Lltr;

    .line 1337
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1339
    :cond_0
    iget-object v1, p0, Llzx;->b:Llto;

    if-eqz v1, :cond_1

    .line 1340
    const/4 v1, 0x2

    iget-object v2, p0, Llzx;->b:Llto;

    .line 1341
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1343
    :cond_1
    iget-object v1, p0, Llzx;->c:Lltp;

    if-eqz v1, :cond_2

    .line 1344
    const/4 v1, 0x3

    iget-object v2, p0, Llzx;->c:Lltp;

    .line 1345
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1347
    :cond_2
    iget-object v1, p0, Llzx;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1348
    const/4 v1, 0x4

    iget-object v2, p0, Llzx;->d:Ljava/lang/String;

    .line 1349
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1351
    :cond_3
    iget-object v1, p0, Llzx;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1352
    const/4 v1, 0x5

    iget-object v2, p0, Llzx;->e:Ljava/lang/Boolean;

    .line 1353
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1353
    add-int/2addr v0, v1

    .line 1355
    :cond_4
    iget-object v1, p0, Llzx;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1356
    const/4 v1, 0x6

    iget-object v2, p0, Llzx;->f:Ljava/lang/Integer;

    .line 1357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1359
    :cond_5
    iget-object v1, p0, Llzx;->g:Loke;

    if-eqz v1, :cond_6

    .line 1360
    const/4 v1, 0x7

    iget-object v2, p0, Llzx;->g:Loke;

    .line 1361
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1363
    :cond_6
    iget-object v1, p0, Llzx;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1364
    const/16 v1, 0x8

    iget-object v2, p0, Llzx;->h:Ljava/lang/String;

    .line 1365
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1367
    :cond_7
    iget-object v1, p0, Llzx;->i:Lltg;

    if-eqz v1, :cond_8

    .line 1368
    const/16 v1, 0x9

    iget-object v2, p0, Llzx;->i:Lltg;

    .line 1369
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1371
    :cond_8
    return v0
.end method

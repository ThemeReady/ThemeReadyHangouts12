.class public final Lehq;
.super Leii;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldpj;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lenj;",
            ">;"
        }
    .end annotation
.end field

.field private final k:J


# direct methods
.method constructor <init>(Llsz;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1230
    iget-object v1, p1, Llsz;->responseHeader:Llzy;

    iget-object v0, p1, Llsz;->b:Llvq;

    iget-object v0, v0, Llvq;->c:Ljava/lang/Long;

    .line 1231
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v0, p1, Llsz;->b:Llvq;

    iget-object v0, v0, Llvq;->o:Ljava/lang/Long;

    .line 1232
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v0, p1, Llsz;->b:Llvq;

    iget-object v6, v0, Llvq;->d:Ljava/lang/String;

    move-object v0, p0

    .line 1230
    invoke-direct/range {v0 .. v6}, Leii;-><init>(Llzy;JJLjava/lang/String;)V

    .line 1234
    iget-object v0, p1, Llsz;->a:[Llxp;

    invoke-static {v0}, Lenj;->a([Llxp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lehq;->j:Ljava/util/List;

    .line 1235
    iget-object v0, p1, Llsz;->b:Llvq;

    iget-object v0, v0, Llvq;->o:Ljava/lang/Long;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lehq;->k:J

    .line 1237
    iget-object v0, p1, Llsz;->b:Llvq;

    iget-object v0, v0, Llvq;->h:Llyj;

    if-eqz v0, :cond_1

    .line 1240
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Llsz;->b:Llvq;

    iget-object v1, v1, Llvq;->h:Llyj;

    iget-object v1, v1, Llyj;->b:[Llza;

    .line 1239
    invoke-static {v0, v1, v7}, Lgbi;->a(Landroid/content/Context;[Llza;[Llud;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lehq;->g:Ljava/util/List;

    .line 2231
    :goto_0
    sget-boolean v0, Lehn;->a:Z

    .line 1245
    if-eqz v0, :cond_0

    .line 1246
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AddUserResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    :cond_0
    return-void

    .line 1242
    :cond_1
    iput-object v7, p0, Lehq;->g:Ljava/util/List;

    goto :goto_0
.end method

.method private a(Lbkj;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 1349
    const/4 v2, 0x0

    .line 1351
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lehq;->j:Ljava/util/List;

    .line 1352
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1353
    move-object/from16 v0, p0

    iget-object v3, v0, Lehq;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v3, v2

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lenj;

    .line 1354
    iget v2, v9, Lenj;->b:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 1355
    const/4 v13, 0x1

    .line 1358
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v9, Lenj;->a:Lenk;

    iget-object v3, v3, Lenk;->a:Ljava/lang/String;

    iget-object v4, v9, Lenj;->a:Lenk;

    iget-object v4, v4, Lenk;->b:Ljava/lang/String;

    iget-object v5, v9, Lenj;->a:Lenk;

    iget-object v5, v5, Lenk;->c:Ljava/lang/String;

    iget-object v6, v9, Lenj;->a:Lenk;

    iget-object v6, v6, Lenk;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v9, Lenj;->a:Lenk;

    iget-object v9, v9, Lenk;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1368
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 1357
    invoke-static/range {v2 .. v12}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ldpf;

    move-result-object v2

    .line 1356
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v13

    :goto_1
    move v3, v2

    .line 1371
    goto :goto_0

    .line 1372
    :cond_0
    if-nez v3, :cond_1

    .line 1377
    :goto_2
    return-void

    .line 1375
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v14}, Lbjz;->a(Lbkj;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method static a(Llsz;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 1284
    iget-object v0, p0, Llsz;->responseHeader:Llzy;

    iget-object v0, v0, Llzy;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1285
    if-eq v0, v3, :cond_0

    move v0, v1

    .line 1295
    :goto_0
    return v0

    .line 1288
    :cond_0
    iget-object v0, p0, Llsz;->a:[Llxp;

    .line 1289
    invoke-static {v0}, Lenj;->a([Llxp;)Ljava/util/List;

    move-result-object v0

    .line 1290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenj;

    .line 1291
    iget v0, v0, Lenj;->b:I

    if-ne v0, v3, :cond_1

    .line 1292
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1295
    goto :goto_0
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 10

    .prologue
    .line 1304
    invoke-super {p0, p1, p2}, Leii;->a(Lbkj;Lesx;)V

    .line 1305
    sget-boolean v0, Lbjz;->a:Z

    if-nez v0, :cond_0

    .line 3231
    sget-boolean v0, Lehn;->a:Z

    .line 1305
    if-eqz v0, :cond_1

    .line 1306
    :cond_0
    iget-object v0, p0, Lehq;->j:Ljava/util/List;

    .line 1307
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processAddUserResponse ClientContactError Count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1309
    :cond_1
    iget-object v0, p0, Lehq;->b:Lfak;

    check-cast v0, Lega;

    iget-object v1, v0, Lega;->e:Ljava/lang/String;

    .line 1310
    iget-object v0, p0, Lehq;->b:Lfak;

    check-cast v0, Lega;

    iget-wide v2, v0, Lega;->d:J

    .line 1311
    invoke-virtual {p1}, Lbkj;->a()V

    .line 1313
    if-nez v1, :cond_3

    .line 1314
    :try_start_0
    const-string v0, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "attempt to process invite response for a nonexistant conversation id ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1332
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1334
    invoke-virtual {p1}, Lbkj;->c()V

    .line 1335
    invoke-static {p1, v1}, Lbjz;->c(Lbkj;Ljava/lang/String;)V

    .line 1336
    invoke-static {p1}, Lbjz;->d(Lbkj;)V

    .line 1337
    invoke-direct {p0, p1, v1}, Lehq;->a(Lbkj;Ljava/lang/String;)V

    .line 1338
    return-void

    .line 1317
    :cond_3
    :try_start_1
    iget-object v0, p0, Lehq;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1318
    iget-object v0, p0, Lehq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpj;

    .line 1319
    const/4 v5, 0x1

    invoke-virtual {p1, v1, v0, v5}, Lbkj;->a(Ljava/lang/String;Ldpj;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1334
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkj;->c()V

    .line 1335
    invoke-static {p1, v1}, Lbjz;->c(Lbkj;Ljava/lang/String;)V

    .line 1336
    invoke-static {p1}, Lbjz;->d(Lbkj;)V

    .line 1337
    invoke-direct {p0, p1, v1}, Lehq;->a(Lbkj;Ljava/lang/String;)V

    throw v0

    .line 1323
    :cond_4
    :try_start_2
    iget-wide v4, p0, Lehq;->d:J

    iget-wide v6, p0, Lehq;->k:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lbkj;->a(Ljava/lang/String;JJJ)V

    .line 1325
    iget-object v0, p0, Lehq;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1327
    iget-object v3, p0, Lehq;->j:Ljava/util/List;

    iget-wide v4, p0, Lehq;->d:J

    .line 1328
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lehq;->d:J

    iget-wide v8, p0, Lehq;->k:J

    move-object v2, p1

    move-object v4, v1

    .line 1327
    invoke-static/range {v2 .. v9}, Lbjz;->a(Lbkj;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

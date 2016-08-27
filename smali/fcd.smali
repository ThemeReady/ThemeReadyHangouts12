.class public final Lfcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lfwr;->l:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lfcd;->a:Z

    return-void
.end method

.method private static a(Lmbk;IIJZZLfuw;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbk;",
            "IIJZZ",
            "Lfuw;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lfcc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 359
    invoke-static {p2}, Leos;->e(I)Lbji;

    move-result-object v2

    .line 361
    iget-object v0, p0, Lmbk;->g:Llzu;

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Lfbz;

    iget-object v3, p0, Lmbk;->g:Llzu;

    invoke-direct {v0, v3}, Lfbz;-><init>(Llzu;)V

    .line 363
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_0
    iget-object v0, p0, Lmbk;->q:Lmae;

    if-eqz v0, :cond_2

    .line 366
    new-instance v0, Lfcb;

    iget-object v3, p0, Lmbk;->q:Lmae;

    invoke-direct {v0, v3}, Lfcb;-><init>(Lmae;)V

    .line 368
    if-eqz p6, :cond_1

    .line 370
    invoke-virtual {p7}, Lfuw;->a()Lfuw;

    move-result-object v3

    const-string v4, "server_update_field"

    .line 371
    invoke-virtual {v3, v4}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    move-result-object v3

    const-string v4, "SelfPresenceNotification"

    .line 372
    invoke-virtual {v3, v4}, Lfuw;->b(Ljava/lang/String;)Lfuw;

    move-result-object v3

    .line 373
    invoke-virtual {v3, p3, p4}, Lfuw;->a(J)Lfuw;

    move-result-object v3

    .line 374
    invoke-virtual {v3, p1}, Lfuw;->a(I)Lfuw;

    move-result-object v3

    .line 375
    invoke-virtual {v3, p5}, Lfuw;->a(Z)Lfuw;

    move-result-object v3

    .line 376
    invoke-virtual {v3, v2}, Lfuw;->a(Lbji;)Lfuw;

    move-result-object v3

    .line 377
    invoke-virtual {v3}, Lfuw;->b()V

    .line 379
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_2
    iget-object v0, p0, Lmbk;->m:Lltj;

    if-eqz v0, :cond_3

    .line 389
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lepr;

    invoke-static {v0, v3}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepr;

    .line 390
    iget-object v4, p0, Lmbk;->m:Lltj;

    iget-object v4, v4, Lltj;->a:[Lltk;

    invoke-interface {v0, p2, v4}, Lepr;->a(I[Lltk;)V

    goto :goto_0

    .line 394
    :cond_3
    iget-object v0, p0, Lmbk;->i:Llui;

    if-eqz v0, :cond_5

    .line 395
    new-instance v0, Lfch;

    iget-object v3, p0, Lmbk;->i:Llui;

    invoke-direct {v0, v3}, Lfch;-><init>(Llui;)V

    .line 397
    if-eqz p6, :cond_4

    .line 399
    invoke-virtual {p7}, Lfuw;->a()Lfuw;

    move-result-object v3

    const-string v4, "server_update_field"

    .line 400
    invoke-virtual {v3, v4}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    move-result-object v3

    const-string v4, "ViewModificationNotification"

    .line 401
    invoke-virtual {v3, v4}, Lfuw;->b(Ljava/lang/String;)Lfuw;

    move-result-object v3

    .line 402
    invoke-virtual {v0}, Lfch;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfuw;->c(Ljava/lang/String;)Lfuw;

    move-result-object v3

    .line 403
    invoke-virtual {v3, p3, p4}, Lfuw;->a(J)Lfuw;

    move-result-object v3

    .line 404
    invoke-virtual {v3, p1}, Lfuw;->a(I)Lfuw;

    move-result-object v3

    .line 405
    invoke-virtual {v3, p5}, Lfuw;->a(Z)Lfuw;

    move-result-object v3

    .line 406
    invoke-virtual {v3, v2}, Lfuw;->a(Lbji;)Lfuw;

    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lfuw;->b()V

    .line 409
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_5
    iget-object v0, p0, Lmbk;->f:Lmap;

    if-eqz v0, :cond_6

    .line 412
    new-instance v0, Lfbr;

    iget-object v2, p0, Lmbk;->f:Lmap;

    invoke-direct {v0, v2}, Lfbr;-><init>(Lmap;)V

    .line 414
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_6
    iget-object v0, p0, Lmbk;->k:Llur;

    if-eqz v0, :cond_7

    .line 417
    new-instance v0, Lfbj;

    iget-object v2, p0, Lmbk;->k:Llur;

    invoke-direct {v0, v2}, Lfbj;-><init>(Llur;)V

    .line 419
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_7
    iget-object v0, p0, Lmbk;->x:Llul;

    if-eqz v0, :cond_8

    .line 422
    new-instance v0, Lfbi;

    iget-object v2, p0, Lmbk;->x:Llul;

    invoke-direct {v0, v2}, Lfbi;-><init>(Llul;)V

    .line 424
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_8
    iget-object v0, p0, Lmbk;->s:Llte;

    if-eqz v0, :cond_9

    .line 427
    new-instance v0, Lfav;

    iget-object v2, p0, Lmbk;->s:Llte;

    invoke-direct {v0, v2}, Lfav;-><init>(Llte;)V

    .line 428
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_9
    iget-object v0, p0, Lmbk;->w:Lltv;

    if-eqz v0, :cond_a

    .line 431
    new-instance v0, Lfbf;

    iget-object v2, p0, Lmbk;->w:Lltv;

    iget-object v3, p0, Lmbk;->a:Lmbl;

    iget-object v3, v3, Lmbl;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lfbf;-><init>(Lltv;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_a
    iget-object v0, p0, Lmbk;->v:Lmaa;

    if-eqz v0, :cond_b

    .line 437
    new-instance v0, Lfca;

    iget-object v2, p0, Lmbk;->v:Lmaa;

    invoke-direct {v0, v2}, Lfca;-><init>(Lmaa;)V

    .line 439
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_b
    iget-object v0, p0, Lmbk;->j:Llvi;

    if-eqz v0, :cond_c

    .line 442
    new-instance v0, Lfbk;

    iget-object v2, p0, Lmbk;->j:Llvi;

    invoke-direct {v0, v2}, Lfbk;-><init>(Llvi;)V

    .line 444
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_c
    return-object v1
.end method

.method public static a(Landroid/content/Intent;IZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lfcc;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 70
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "payload"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 73
    const-string v0, "gcm_handle_timestamps"

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 74
    invoke-static {}, Lfwq;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move v8, p1

    move v9, p2

    .line 77
    invoke-static/range {v1 .. v9}, Lfcd;->a(Ljava/lang/String;JJJIZ)Ljava/util/List;

    move-result-object v0

    .line 78
    if-eqz p2, :cond_0

    .line 1328
    sget-boolean v1, Lfut;->b:Z

    .line 78
    if-eqz v1, :cond_0

    .line 79
    invoke-static {}, Lfut;->c()V

    .line 83
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JJJIZ)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJIZ)",
            "Ljava/util/List",
            "<",
            "Lfcc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    if-eqz p8, :cond_16

    .line 2328
    sget-boolean v2, Lfut;->b:Z

    .line 99
    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 100
    :goto_0
    invoke-static/range {p7 .. p7}, Leos;->e(I)Lbji;

    move-result-object v3

    .line 101
    if-eqz v2, :cond_0

    .line 102
    new-instance v2, Lfuw;

    invoke-direct {v2}, Lfuw;-><init>()V

    const-string v4, "recv_server_update"

    .line 103
    invoke-virtual {v2, v4}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v3}, Lfuw;->a(Lbji;)Lfuw;

    move-result-object v2

    .line 105
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lfuw;->c(I)Lfuw;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lfuw;->b()V

    .line 111
    :cond_0
    :try_start_0
    new-instance v2, Lltd;

    invoke-direct {v2}, Lltd;-><init>()V

    const/4 v3, 0x0

    .line 112
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v2, v3}, Loep;->a(Loep;[B)Loep;

    move-result-object v2

    check-cast v2, Lltd;
    :try_end_0
    .catch Loen; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    sget-boolean v3, Lfcd;->a:Z

    if-eqz v3, :cond_1

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ClientBatchUpdate from:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_1
    iget-object v3, v2, Lltd;->a:[Lmbk;

    array-length v3, v3

    .line 122
    if-lez v3, :cond_19

    .line 123
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v0, v2, Lltd;->a:[Lmbk;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_18

    aget-object v20, v18, v17

    .line 3140
    sget-boolean v2, Lfcd;->a:Z

    if-eqz v2, :cond_2

    .line 3141
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "received ClientStateUpdate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3144
    :cond_2
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 3145
    invoke-static/range {p7 .. p7}, Leos;->e(I)Lbji;

    move-result-object v6

    .line 3328
    sget-boolean v22, Lfut;->b:Z

    .line 3147
    invoke-static {}, Lfwq;->a()J

    move-result-wide v24

    .line 3148
    invoke-virtual {v6}, Lbji;->b()Ldpj;

    move-result-object v7

    .line 3150
    if-eqz v22, :cond_17

    .line 3151
    new-instance v2, Lfuw;

    invoke-direct {v2}, Lfuw;-><init>()V

    move-object v14, v2

    .line 3157
    :goto_2
    const/4 v3, 0x0

    .line 3158
    const-wide/16 v4, 0x0

    .line 3159
    const/4 v2, 0x0

    .line 3160
    move-object/from16 v0, v20

    iget-object v8, v0, Lmbk;->a:Lmbl;

    if-eqz v8, :cond_4

    .line 3161
    move-object/from16 v0, v20

    iget-object v8, v0, Lmbk;->a:Lmbl;

    .line 3162
    iget-object v3, v8, Lmbl;->a:Ljava/lang/Integer;

    invoke-static {v3}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 3163
    iget-object v4, v8, Lmbl;->c:Ljava/lang/Long;

    invoke-static {v4}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 3164
    iget-object v9, v8, Lmbl;->b:Llys;

    if-eqz v9, :cond_3

    .line 3165
    iget-object v8, v8, Lmbl;->b:Llys;

    .line 3167
    iget-object v9, v8, Llys;->a:Llvf;

    if-eqz v9, :cond_3

    .line 3168
    iget-object v2, v8, Llys;->a:Llvf;

    .line 3169
    iget-object v2, v2, Llvf;->a:Ljava/lang/Boolean;

    invoke-static {v2}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 3172
    :cond_3
    if-eqz v22, :cond_4

    .line 3174
    invoke-virtual {v14}, Lfuw;->a()Lfuw;

    move-result-object v8

    const-string v9, "server_update_field"

    .line 3175
    invoke-virtual {v8, v9}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    move-result-object v8

    const-string v9, "ClientStateUpdateHeader"

    .line 3176
    invoke-virtual {v8, v9}, Lfuw;->b(Ljava/lang/String;)Lfuw;

    move-result-object v8

    .line 3177
    move-wide/from16 v0, v24

    invoke-virtual {v8, v0, v1}, Lfuw;->a(J)Lfuw;

    move-result-object v8

    .line 3178
    invoke-virtual {v8, v3}, Lfuw;->a(I)Lfuw;

    move-result-object v8

    .line 3179
    invoke-virtual {v8, v2}, Lfuw;->a(Z)Lfuw;

    move-result-object v8

    .line 3180
    invoke-virtual {v8, v6}, Lfuw;->a(Lbji;)Lfuw;

    move-result-object v6

    .line 3181
    invoke-virtual {v6}, Lfuw;->b()V

    :cond_4
    move v15, v2

    move v2, v3

    .line 3185
    const-string v3, "Babel"

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3186
    const-string v3, "Babel"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "parseServerUpdates: acct="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", activeClientState is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3195
    :cond_5
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1a

    .line 3196
    invoke-static/range {p7 .. p7}, Levy;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 3197
    const-string v3, "Babel"

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3198
    const-string v3, "Babel"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x36

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Overwrite active client state from server: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3200
    :cond_6
    const/4 v2, 0x1

    move v3, v2

    .line 3202
    :goto_3
    if-eqz v15, :cond_7

    .line 3203
    const/4 v3, 0x2

    .line 4251
    :cond_7
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 4252
    invoke-static/range {p7 .. p7}, Leos;->e(I)Lbji;

    move-result-object v26

    .line 4259
    move-object/from16 v0, v20

    iget-object v2, v0, Lmbk;->b:Lluc;

    if-nez v2, :cond_8

    move-object/from16 v0, v20

    iget-object v2, v0, Lmbk;->c:Llvv;

    if-eqz v2, :cond_b

    move-object/from16 v0, v20

    iget-object v2, v0, Lmbk;->p:Lltw;

    if-eqz v2, :cond_b

    move-object/from16 v0, v20

    iget-object v2, v0, Lmbk;->c:Llvv;

    iget-object v2, v2, Llvv;->a:Llvq;

    iget-object v2, v2, Llvq;->h:Llyj;

    if-eqz v2, :cond_b

    .line 4263
    :cond_8
    new-instance v2, Lfbg;

    move-object/from16 v0, v20

    iget-object v6, v0, Lmbk;->p:Lltw;

    invoke-direct {v2, v6}, Lfbg;-><init>(Lltw;)V

    .line 4269
    invoke-virtual {v2}, Lfbg;->j()Leeh;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-virtual/range {v26 .. v26}, Lbji;->s()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 4270
    invoke-virtual/range {v26 .. v26}, Lbji;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lfbg;->b(Ljava/lang/String;)V

    .line 4272
    :cond_9
    if-eqz v22, :cond_a

    .line 4274
    invoke-virtual {v14}, Lfuw;->a()Lfuw;

    move-result-object v6

    const-string v7, "server_update_field"

    .line 4275
    invoke-virtual {v6, v7}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    move-result-object v6

    const-string v7, "Conversation"

    .line 4276
    invoke-virtual {v6, v7}, Lfuw;->b(Ljava/lang/String;)Lfuw;

    move-result-object v6

    .line 4277
    move-wide/from16 v0, v24

    invoke-virtual {v6, v0, v1}, Lfuw;->a(J)Lfuw;

    move-result-object v6

    .line 4278
    invoke-virtual {v6, v3}, Lfuw;->a(I)Lfuw;

    move-result-object v6

    .line 4279
    invoke-virtual {v6, v15}, Lfuw;->a(Z)Lfuw;

    move-result-object v6

    iget-object v7, v2, Lfbg;->a:Ljava/lang/String;

    .line 4280
    invoke-virtual {v6, v7}, Lfuw;->c(Ljava/lang/String;)Lfuw;

    move-result-object v6

    .line 4281
    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Lfuw;->a(Lbji;)Lfuw;

    move-result-object v6

    .line 4282
    invoke-virtual {v6}, Lfuw;->b()V

    .line 4284
    :cond_a
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4288
    :cond_b
    move-object/from16 v0, v20

    iget-object v2, v0, Lmbk;->o:Llya;

    if-eqz v2, :cond_c

    .line 4289
    new-instance v2, Lfbo;

    move-object/from16 v0, v20

    iget-object v6, v0, Lmbk;->o:Llya;

    invoke-direct {v2, v6}, Lfbo;-><init>(Llya;)V

    .line 4291
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4294
    :cond_c
    move-object/from16 v0, v20

    iget-object v2, v0, Lmbk;->c:Llvv;

    if-eqz v2, :cond_e

    .line 5147
    sget-object v2, Lepe;->e:Leeb;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Leeb;->b(I)Z

    move-result v6

    .line 4296
    move-object/from16 v0, v20

    iget-object v2, v0, Lmbk;->c:Llvv;

    iget-object v2, v2, Llvv;->a:Llvq;

    move/from16 v7, p7

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    .line 4297
    invoke-static/range {v2 .. v13}, Lfbl;->a(Llvq;IJZIJJJ)Lfbl;

    move-result-object v2

    .line 4306
    if-eqz v2, :cond_e

    .line 4307
    if-eqz v22, :cond_d

    .line 4309
    invoke-virtual {v14}, Lfuw;->a()Lfuw;

    move-result-object v4

    const-string v5, "server_update_field"

    .line 4310
    invoke-virtual {v4, v5}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    move-result-object v4

    .line 4311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfuw;->b(Ljava/lang/String;)Lfuw;

    move-result-object v4

    .line 4312
    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Lfuw;->a(J)Lfuw;

    move-result-object v4

    iget-wide v6, v2, Lfbl;->c:J

    .line 4313
    invoke-virtual {v4, v6, v7}, Lfuw;->b(J)Lfuw;

    move-result-object v4

    .line 4314
    invoke-virtual {v4, v3}, Lfuw;->a(I)Lfuw;

    move-result-object v4

    .line 4315
    invoke-virtual {v4, v15}, Lfuw;->a(Z)Lfuw;

    move-result-object v4

    iget v5, v2, Lfbl;->e:I

    .line 4316
    invoke-virtual {v4, v5}, Lfuw;->b(I)Lfuw;

    move-result-object v4

    iget-object v5, v2, Lfbl;->a:Ljava/lang/String;

    .line 4317
    invoke-virtual {v4, v5}, Lfuw;->c(Ljava/lang/String;)Lfuw;

    move-result-object v4

    .line 4318
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Lfuw;->a(Lbji;)Lfuw;

    move-result-object v4

    .line 4319
    invoke-virtual {v4}, Lfuw;->b()V

    .line 4321
    :cond_d
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4324
    :cond_e
    move-object/from16 v0, v20

    iget-object v2, v0, Lmbk;->d:Lmat;

    if-eqz v2, :cond_10

    .line 4325
    new-instance v5, Lfce;

    move-object/from16 v0, v20

    iget-object v2, v0, Lmbk;->d:Lmat;

    invoke-direct {v5, v2}, Lfce;-><init>(Lmat;)V

    .line 4326
    if-eqz v22, :cond_f

    move-object v6, v14

    move/from16 v7, p7

    move-wide/from16 v8, v24

    move v10, v3

    .line 4327
    invoke-static/range {v5 .. v10}, Lfcd;->a(Lfau;Lfuw;IJI)V

    .line 4329
    :cond_f
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4331
    :cond_10
    move-object/from16 v0, v20

    iget-object v2, v0, Lmbk;->e:Lmbc;

    if-eqz v2, :cond_12

    .line 4332
    new-instance v5, Lfcf;

    move-object/from16 v0, v20

    iget-object v2, v0, Lmbk;->e:Lmbc;

    invoke-direct {v5, v2}, Lfcf;-><init>(Lmbc;)V

    .line 4333
    if-eqz v22, :cond_11

    move-object v6, v14

    move/from16 v7, p7

    move-wide/from16 v8, v24

    move v10, v3

    .line 4334
    invoke-static/range {v5 .. v10}, Lfcd;->a(Lfau;Lfuw;IJI)V

    .line 4336
    :cond_11
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4338
    :cond_12
    move-object/from16 v0, v20

    iget-object v2, v0, Lmbk;->h:Lmcn;

    if-eqz v2, :cond_14

    .line 4339
    new-instance v5, Lfci;

    move-object/from16 v0, v20

    iget-object v2, v0, Lmbk;->h:Lmcn;

    invoke-direct {v5, v2}, Lfci;-><init>(Lmcn;)V

    .line 4341
    if-eqz v22, :cond_13

    move-object v6, v14

    move/from16 v7, p7

    move-wide/from16 v8, v24

    move v10, v3

    .line 4342
    invoke-static/range {v5 .. v10}, Lfcd;->a(Lfau;Lfuw;IJI)V

    .line 4345
    :cond_13
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3208
    :cond_14
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, v20

    move/from16 v4, p7

    move-wide/from16 v5, v24

    move v7, v15

    move/from16 v8, v22

    move-object v9, v14

    .line 3223
    invoke-static/range {v2 .. v9}, Lfcd;->a(Lmbk;IIJZZLfuw;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3222
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3232
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3233
    const-string v2, "Babel"

    const-string v3, "Unexpected update type from babel server"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_15
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_1

    .line 99
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    const-string v3, "Babel"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Problem parsing client update: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/4 v2, 0x0

    .line 130
    :goto_4
    return-object v2

    .line 3153
    :cond_17
    const/4 v2, 0x0

    move-object v14, v2

    goto/16 :goto_2

    :cond_18
    move-object/from16 v2, v16

    .line 127
    goto :goto_4

    .line 129
    :cond_19
    const-string v2, "Babel"

    const-string v3, "received a client update with no contents"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const/4 v2, 0x0

    goto :goto_4

    :cond_1a
    move v3, v2

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Intent;JJ)V
    .locals 1

    .prologue
    .line 60
    const-string v0, "timestamp"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    const-string v0, "gcm_handle_timestamps"

    invoke-virtual {p0, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const-string v0, "payload"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    return-void
.end method

.method private static a(Lfau;Lfuw;IJI)V
    .locals 5

    .prologue
    .line 451
    invoke-static {p2}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 453
    invoke-virtual {p1}, Lfuw;->a()Lfuw;

    move-result-object v1

    const-string v2, "server_update_field"

    .line 454
    invoke-virtual {v1, v2}, Lfuw;->a(Ljava/lang/String;)Lfuw;

    move-result-object v1

    .line 455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfuw;->b(Ljava/lang/String;)Lfuw;

    move-result-object v1

    .line 456
    invoke-virtual {v1, p3, p4}, Lfuw;->a(J)Lfuw;

    move-result-object v1

    iget-wide v2, p0, Lfau;->c:J

    .line 457
    invoke-virtual {v1, v2, v3}, Lfuw;->b(J)Lfuw;

    move-result-object v1

    .line 458
    invoke-virtual {v1, p5}, Lfuw;->a(I)Lfuw;

    move-result-object v1

    iget-object v2, p0, Lfau;->a:Ljava/lang/String;

    .line 459
    invoke-virtual {v1, v2}, Lfuw;->c(Ljava/lang/String;)Lfuw;

    move-result-object v1

    .line 460
    invoke-virtual {v1, v0}, Lfuw;->a(Lbji;)Lfuw;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lfuw;->b()V

    .line 462
    return-void
.end method

.class public Lewy;
.super Leww;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ldpj;

.field public final h:J

.field public i:J

.field public final j:[Lmbr;

.field public k:Lfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldpj;JJLjava/lang/String;Ljava/lang/String;IIJLfig;[B)V
    .locals 7

    .prologue
    .line 109
    invoke-direct {p0}, Leww;-><init>()V

    .line 111
    iput-object p1, p0, Lewy;->f:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lewy;->g:Ldpj;

    .line 113
    iput-wide p3, p0, Lewy;->h:J

    .line 114
    iput-wide p5, p0, Lewy;->i:J

    .line 115
    iput-object p7, p0, Lewy;->a:Ljava/lang/String;

    .line 116
    iput-object p8, p0, Lewy;->b:Ljava/lang/String;

    .line 117
    move/from16 v0, p9

    iput v0, p0, Lewy;->c:I

    .line 118
    move/from16 v0, p10

    iput v0, p0, Lewy;->d:I

    .line 119
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lewy;->e:J

    .line 120
    move-object/from16 v0, p13

    iput-object v0, p0, Lewy;->k:Lfig;

    .line 122
    const/4 v3, 0x0

    .line 124
    if-eqz p14, :cond_0

    .line 125
    :try_start_0
    new-instance v2, Lmbt;

    invoke-direct {v2}, Lmbt;-><init>()V

    move-object/from16 v0, p14

    invoke-static {v2, v0}, Loep;->a(Loep;[B)Loep;

    move-result-object v2

    check-cast v2, Lmbt;

    iget-object v2, v2, Lmbt;->a:[Lmbr;
    :try_end_0
    .catch Loen; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v2

    .line 133
    :goto_1
    iput-object v3, p0, Lewy;->j:[Lmbr;

    .line 134
    return-void

    .line 129
    :catch_0
    move-exception v2

    const-string v2, "Babel"

    const-string v4, "Invalid protobuf set in Event and failed to process in EventProcessor."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method public static a([Lmbr;Ljava/lang/String;Ljava/lang/String;JLbkj;)V
    .locals 23

    .prologue
    .line 148
    if-nez p0, :cond_1

    .line 169
    :cond_0
    return-void

    .line 153
    :cond_1
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lewk;

    invoke-static {v2, v3}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v20

    .line 154
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v21, v0

    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_0

    aget-object v3, p0, v19

    .line 155
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 158
    :cond_2
    iget-object v2, v3, Lmbr;->c:Ljava/lang/Integer;

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 154
    :cond_3
    :goto_2
    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    goto :goto_0

    .line 2192
    :sswitch_0
    new-instance v4, Lbkr;

    invoke-direct {v4}, Lbkr;-><init>()V

    .line 2193
    move-object/from16 v0, p1

    iput-object v0, v4, Lbkr;->a:Ljava/lang/String;

    .line 2194
    move-object/from16 v0, p2

    iput-object v0, v4, Lbkr;->b:Ljava/lang/String;

    .line 2195
    iget-object v2, v3, Lmbr;->a:Ljava/lang/String;

    iput-object v2, v4, Lbkr;->c:Ljava/lang/String;

    .line 2196
    move-wide/from16 v0, p3

    iput-wide v0, v4, Lbkr;->d:J

    .line 2197
    iget-object v2, v3, Lmbr;->b:Ljava/lang/Long;

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v6

    iput-wide v6, v4, Lbkr;->e:J

    .line 2198
    iget-object v2, v3, Lmbr;->c:Ljava/lang/Integer;

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v2

    iput v2, v4, Lbkr;->f:I

    .line 2199
    iget-object v2, v3, Lmbr;->f:Ljava/lang/String;

    iput-object v2, v4, Lbkr;->i:Ljava/lang/String;

    .line 1208
    iget v2, v4, Lbkr;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1210
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    const-string v5, "babel_disable_nlp_stickers"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1217
    invoke-static {}, Lgbi;->U()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lgbi;->V()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1218
    const-string v2, "Babel"

    const-string v3, "Skipping NLP sticker suggestion due to incompatible device."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1222
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lbkj;->g()Lbji;

    move-result-object v2

    const/16 v5, 0x7e2

    iget-object v6, v3, Lmbr;->f:Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lgbi;->a(Lbji;ILjava/lang/String;)V

    .line 1228
    iget-object v2, v3, Lmbr;->e:Llvl;

    if-eqz v2, :cond_6

    .line 1229
    iget-object v2, v3, Lmbr;->e:Llvl;

    iget-object v2, v2, Llvl;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 1231
    iget-object v2, v3, Lmbr;->e:Llvl;

    iget-object v2, v2, Llvl;->d:Ljava/lang/Integer;

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 1232
    :goto_3
    iput v2, v4, Lbkr;->h:I

    .line 1234
    iget-object v2, v3, Lmbr;->e:Llvl;

    iget-object v2, v2, Llvl;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lmbr;->e:Llvl;

    iget-object v2, v2, Llvl;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 1236
    iget-object v2, v3, Lmbr;->e:Llvl;

    iget-object v2, v2, Llvl;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1239
    const-string v3, "\\."

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1240
    array-length v5, v3

    if-nez v5, :cond_5

    .line 1241
    const-string v5, "Babel"

    const-string v6, "Malformed unsuffixed URL has been passed as a GEM suggestion asset. unsuffixedUrl: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    :cond_5
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1247
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1248
    const/16 v5, 0xa0

    if-gt v2, v5, :cond_9

    .line 1249
    const-string v2, "_mdpi"

    .line 1258
    :goto_5
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1259
    :goto_6
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    aput-object v2, v3, v5

    .line 1261
    const-string v5, "https:"

    const-string v2, "."

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v4, Lbkr;->g:Ljava/lang/String;

    .line 1266
    :cond_6
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lbkj;->a(Lbkr;)J

    goto/16 :goto_2

    .line 1232
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 1241
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1250
    :cond_9
    const/16 v5, 0xf0

    if-gt v2, v5, :cond_a

    .line 1251
    const-string v2, "_hdpi"

    goto :goto_5

    .line 1252
    :cond_a
    const/16 v5, 0x140

    if-gt v2, v5, :cond_b

    .line 1253
    const-string v2, "_xhdpi"

    goto :goto_5

    .line 1255
    :cond_b
    const-string v2, "_xxhdpi"

    goto :goto_5

    .line 1258
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1261
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2272
    :sswitch_1
    const-string v2, "Requires location sharing suggestion. WHERE_AM_I or WHERE_YOU_AT."

    const/4 v4, 0x3

    .line 2273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3070
    const/4 v6, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Lmpz;->a(I[Ljava/lang/Object;)Lmpz;

    move-result-object v4

    .line 2273
    iget-object v5, v3, Lmbr;->c:Ljava/lang/Integer;

    .line 2274
    invoke-static {v5}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmpz;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 2272
    invoke-static {v2, v4}, Lijt;->a(Ljava/lang/String;Z)V

    .line 2276
    iget-object v2, v3, Lmbr;->c:Ljava/lang/Integer;

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 2278
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    const-string v4, "babel_location_request_suggestions_enabled"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2284
    invoke-virtual/range {p5 .. p5}, Lbkj;->g()Lbji;

    move-result-object v2

    sget-object v4, Lblw;->a:Lblw;

    invoke-static {v2, v4}, Lgbi;->a(Lbji;Lblw;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 2285
    const-string v2, "Babel"

    const-string v3, "Location sharing disallowed. Ignoring location request suggestion"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2289
    :cond_e
    invoke-virtual/range {p5 .. p5}, Lbkj;->g()Lbji;

    move-result-object v4

    if-eqz v7, :cond_f

    .line 2290
    const/16 v2, 0x9d6

    .line 2291
    :goto_8
    iget-object v5, v3, Lmbr;->f:Ljava/lang/String;

    .line 2289
    invoke-static {v4, v2, v5}, Lgbi;->a(Lbji;ILjava/lang/String;)V

    .line 2296
    sget-object v2, Lfih;->a:Lfih;

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lbkj;->a(Ljava/lang/String;Lfih;)I

    .line 2297
    sget-object v2, Lfih;->r:Lfih;

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lbkj;->a(Ljava/lang/String;Lfih;)I

    .line 2299
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    add-long v10, p3, v4

    .line 2300
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    const-string v4, "babel_location_request_suggestion_duration"

    const/16 v5, 0x2d

    invoke-static {v2, v4, v5}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 2303
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v2

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    add-long v12, p3, v4

    .line 2305
    const-string v2, "Babel"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Adding location request system message with timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " expiration timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " deleteAfterRead timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2310
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    const-string v4, "babel_location_request_suggestion_timestamp_offset"

    const-wide/16 v8, 0x1

    invoke-static {v2, v4, v8, v9}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 2313
    add-long v8, p3, v4

    .line 2318
    invoke-static {}, Lbkj;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfig;->g:Lfig;

    .line 2319
    invoke-virtual/range {p5 .. p5}, Lbkj;->g()Lbji;

    move-result-object v2

    invoke-virtual {v2}, Lbji;->b()Ldpj;

    move-result-object v6

    if-eqz v7, :cond_10

    .line 2320
    sget-object v7, Lfih;->r:Lfih;

    :goto_9
    const/16 v14, 0xa

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v3, Lmbr;->f:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    .line 2318
    invoke-virtual/range {v2 .. v18}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Lfig;Ldpj;Lfih;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    goto/16 :goto_2

    .line 2291
    :cond_f
    const/16 v2, 0x793

    goto/16 :goto_8

    .line 2320
    :cond_10
    sget-object v7, Lfih;->a:Lfih;

    goto :goto_9

    .line 158
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x11 -> :sswitch_0
        0x13 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final a(Lbkj;)V
    .locals 7

    .prologue
    .line 141
    iget-object v1, p0, Lewy;->j:[Lmbr;

    iget-object v2, p0, Lewy;->f:Ljava/lang/String;

    iget-object v3, p0, Lewy;->a:Ljava/lang/String;

    iget-wide v4, p0, Lewy;->h:J

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lewy;->a([Lmbr;Ljava/lang/String;Ljava/lang/String;JLbkj;)V

    .line 1172
    iget-object v0, p0, Lewy;->g:Ldpj;

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Lewy;->g:Ldpj;

    iget-object v1, v0, Ldpj;->a:Ljava/lang/String;

    .line 1177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v2

    .line 1182
    invoke-virtual {v2}, Lbji;->b()Ldpj;

    move-result-object v0

    iget-object v0, v0, Ldpj;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lewy;->h:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 1184
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ledb;

    invoke-static {v0, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledb;

    .line 1185
    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    sget-object v3, Lefl;->f:Lefl;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1184
    invoke-virtual {v0, v2, v1, v3, v4}, Ledb;->a(ILjava/lang/String;Lefl;Ljava/lang/Object;)V

    .line 143
    :cond_0
    return-void
.end method

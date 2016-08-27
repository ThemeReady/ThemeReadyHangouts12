.class final Ldka;
.super Ljmd;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lbic;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbic;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljmd;-><init>(Ljava/lang/String;C)V

    .line 75
    iput p2, p0, Ldka;->a:I

    .line 76
    iput-object p3, p0, Ldka;->b:Lbic;

    .line 77
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lesm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 236
    const-class v0, Lblv;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv;

    iget v1, p0, Ldka;->a:I

    .line 237
    invoke-interface {v0, v1}, Lblv;->a(I)Lbll;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lbll;->b()Lblp;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lblp;->a()V

    .line 241
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 243
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lesm;

    .line 250
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 251
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    .line 255
    :goto_1
    iget-boolean v2, v5, Lesm;->a:Z

    iget-object v3, v5, Lesm;->b:Ljava/lang/String;

    iget-object v4, v5, Lesm;->c:Ljava/lang/String;

    iget-object v5, v5, Lesm;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Ldka;->a(Lblp;Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    goto :goto_1

    .line 260
    :cond_1
    invoke-virtual {v0}, Lblp;->b()V

    .line 261
    invoke-virtual {v0}, Lblp;->c()V

    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldjm;->g:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 265
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lfwc",
            "<",
            "Lenh;",
            "[",
            "Ldpf;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 204
    const-class v2, Lblv;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblv;

    move-object/from16 v0, p0

    iget v3, v0, Ldka;->a:I

    .line 205
    invoke-interface {v2, v3}, Lblv;->a(I)Lbll;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lbll;->b()Lblp;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lblp;->a()V

    .line 209
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 210
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lfwc;

    .line 211
    iget-object v4, v11, Lfwc;->b:Ljava/io/Serializable;

    move-object v12, v4

    check-cast v12, [Ldpf;

    array-length v15, v12

    const/4 v4, 0x0

    move v13, v4

    :goto_0
    if-ge v13, v15, :cond_0

    aget-object v16, v12, v13

    .line 212
    if-eqz v16, :cond_2

    move-object/from16 v0, v16

    iget-object v4, v0, Ldpf;->a:Ldpl;

    sget-object v5, Ldpl;->b:Ldpl;

    if-ne v4, v5, :cond_2

    .line 213
    iget-object v4, v11, Lfwc;->a:Ljava/io/Serializable;

    check-cast v4, Lenh;

    iget-object v4, v4, Lenh;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 214
    move-object/from16 v0, v16

    iget-boolean v4, v0, Ldpf;->z:Z

    invoke-virtual/range {v16 .. v16}, Ldpf;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Ldpf;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Ldpf;->e:Ljava/lang/String;

    iget-object v10, v11, Lfwc;->a:Ljava/io/Serializable;

    check-cast v10, Lenh;

    iget-object v10, v10, Lenh;->d:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, Ldka;->a(Lblp;Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 217
    :cond_1
    iget-object v4, v11, Lfwc;->a:Ljava/io/Serializable;

    check-cast v4, Lenh;

    iget-object v4, v4, Lenh;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 218
    move-object/from16 v0, v16

    iget-boolean v4, v0, Ldpf;->z:Z

    invoke-virtual/range {v16 .. v16}, Ldpf;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Ldpf;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Ldpf;->e:Ljava/lang/String;

    iget-object v10, v11, Lfwc;->a:Ljava/io/Serializable;

    check-cast v10, Lenh;

    iget-object v10, v10, Lenh;->c:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, Ldka;->a(Lblp;Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 211
    :cond_2
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_0

    .line 225
    :cond_3
    invoke-virtual {v2}, Lblp;->b()V

    .line 226
    invoke-virtual {v2}, Lblp;->c()V

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Ldjm;->g:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 230
    return-void
.end method

.method private static a(Lblp;Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 270
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 271
    const-string v0, "is_hangouts_user"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 272
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    const-string v0, "gaia_id"

    invoke-virtual {p1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v0, "needs_gaia_ids_resolved"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 276
    :cond_0
    const-string v0, "avatar_url"

    invoke-virtual {p1, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v0, "display_name"

    invoke-virtual {p1, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v0, "last_checked_ts"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    const-string v0, "merged_contact_details"

    const-string v1, "lookup_data = ? OR lookup_data_standardized = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p8, v2, v3

    const/4 v3, 0x1

    aput-object p8, v2, v3

    invoke-virtual {p0, v0, p1, v1, v2}, Lblp;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 284
    return-void
.end method

.method private e(Landroid/content/Context;)Lbic;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 287
    sget-object v0, Ldjm;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 288
    const-string v0, "account_id"

    iget v2, p0, Ldka;->a:I

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290
    const-string v0, "contact_lookup_key"

    iget-object v2, p0, Ldka;->b:Lbic;

    .line 291
    invoke-virtual {v2}, Lbic;->m()Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 295
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ldjm;->j:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 298
    :try_start_1
    new-instance v0, Ldjn;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldjn;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 299
    invoke-virtual {v0}, Ldjn;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    invoke-virtual {v0}, Ldjn;->a()Lbic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 303
    if-eqz v1, :cond_0

    .line 304
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 309
    :cond_0
    :goto_0
    return-object v0

    .line 303
    :cond_1
    if-eqz v1, :cond_2

    .line 304
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 307
    :cond_2
    const-string v1, "Babel"

    const-string v2, "After gaiaId resolution, couldn\'t find merged contact with lookup key:"

    iget-object v0, p0, Ldka;->b:Lbic;

    .line 308
    invoke-virtual {v0}, Lbic;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 307
    invoke-static {v1, v0, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 309
    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_3

    .line 304
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 308
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 303
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_2
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljnb;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 86
    const-class v0, Ldfr;

    .line 87
    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfr;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldfr;->a(I)Ldfq;

    move-result-object v9

    .line 88
    const-string v0, "gaia_id_resolution"

    invoke-interface {v9, v0}, Ldfq;->a(Ljava/lang/String;)V

    .line 90
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 91
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1182
    :try_start_0
    sget-object v0, Ldjm;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1183
    const-string v0, "account_id"

    iget v2, p0, Ldka;->a:I

    .line 1184
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1183
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1186
    const-string v3, "merged_contact_id = (select _id from merged_contacts where contact_id = ?) AND needs_gaia_ids_resolved AND (lookup_data_type = 0 OR lookup_data_type = 1)"

    .line 1194
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, p0, Ldka;->b:Lbic;

    invoke-virtual {v2}, Lbic;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 1196
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ldjm;->k:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 95
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 98
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 101
    :cond_2
    const/4 v0, 0x2

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 103
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 108
    :cond_3
    if-eqz v1, :cond_4

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    :cond_4
    const-class v0, Lijp;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget v1, p0, Ldka;->a:I

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v1

    .line 115
    iget v0, p0, Ldka;->a:I

    .line 1346
    sget-object v2, Lepe;->y:Leeb;

    invoke-virtual {v2, v0}, Leeb;->b(I)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 117
    iget v0, p0, Ldka;->a:I

    .line 118
    invoke-static {v0, v13, v7, v8, v11}, Leex;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Leex;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Leex;->n()Z

    move-result v2

    if-nez v2, :cond_5

    .line 123
    invoke-virtual {v0}, Leex;->e()Lehn;

    move-result-object v0

    check-cast v0, Lesl;

    .line 124
    iget-object v0, v0, Lesl;->g:Ljava/util/Map;

    invoke-direct {p0, p1, v11, v0}, Ldka;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)V

    .line 127
    :cond_5
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 128
    iget v0, p0, Ldka;->a:I

    .line 129
    invoke-static {v0, v12, v7, v8, v10}, Leex;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Leex;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Leex;->n()Z

    move-result v2

    if-nez v2, :cond_6

    .line 134
    invoke-virtual {v0}, Leex;->e()Lehn;

    move-result-object v0

    check-cast v0, Lesl;

    .line 135
    iget-object v0, v0, Lesl;->g:Ljava/util/Map;

    invoke-direct {p0, p1, v10, v0}, Ldka;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)V

    .line 169
    :cond_6
    :goto_2
    invoke-interface {v1}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x9d1

    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 170
    invoke-direct {p0, p1}, Ldka;->e(Landroid/content/Context;)Lbic;

    move-result-object v2

    .line 171
    new-instance v1, Ljnb;

    if-eqz v2, :cond_b

    move v0, v6

    :goto_3
    invoke-direct {v1, v0}, Ljnb;-><init>(Z)V

    .line 172
    invoke-virtual {v1}, Ljnb;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "hangouts_contact"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 174
    iget v0, p0, Ldka;->a:I

    const-string v2, "gaia_id_resolution"

    const/16 v3, 0x3f5

    invoke-interface {v9, v0, v2, v3}, Ldfq;->a(ILjava/lang/String;I)V

    move-object v0, v1

    .line 178
    :goto_4
    return-object v0

    .line 139
    :cond_7
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 140
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 141
    new-instance v2, Ldkb;

    .line 2312
    invoke-direct {v2, p0, p1, v0}, Ldkb;-><init>(Ldka;Landroid/content/Context;Landroid/os/ConditionVariable;)V

    .line 142
    iget v3, p0, Ldka;->a:I

    .line 3312
    invoke-virtual {v2, v11, v3}, Ldkb;->a(Ljava/util/Collection;I)V

    .line 143
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4312
    iget-object v0, v2, Ldkb;->a:Leix;

    .line 146
    if-nez v0, :cond_8

    .line 147
    invoke-interface {v1}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x9d0

    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 148
    new-instance v0, Ljnb;

    .line 5312
    iget-object v1, v2, Ldkb;->b:Ljava/lang/Exception;

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgbi;->py:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v1, v2}, Ljnb;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual {v0}, Leix;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldka;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 153
    :cond_9
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 154
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 155
    new-instance v2, Ldkb;

    .line 6312
    invoke-direct {v2, p0, p1, v0}, Ldkb;-><init>(Ldka;Landroid/content/Context;Landroid/os/ConditionVariable;)V

    .line 156
    iget v3, p0, Ldka;->a:I

    .line 7312
    invoke-virtual {v2, v10, v3}, Ldkb;->b(Ljava/util/Collection;I)V

    .line 157
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 8312
    iget-object v0, v2, Ldkb;->a:Leix;

    .line 160
    if-nez v0, :cond_a

    .line 161
    invoke-interface {v1}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x9d0

    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 162
    new-instance v0, Ljnb;

    .line 9312
    iget-object v1, v2, Ldkb;->b:Ljava/lang/Exception;

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgbi;->py:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v1, v2}, Ljnb;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    .line 165
    :cond_a
    invoke-virtual {v0}, Leix;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldka;->a(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_b
    move v0, v7

    .line 171
    goto/16 :goto_3

    .line 108
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto/16 :goto_1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    sget v0, Lgbi;->pz:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;
.super Ldjm;
.source "SourceFile"


# static fields
.field private static final l:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1255
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 1256
    sget-object v1, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->a:Ljava/lang/String;

    const-string v2, "merged_contacts"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1257
    sget-object v1, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->a:Ljava/lang/String;

    const-string v2, "merged_contacts_with_details"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1258
    sget-object v1, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->a:Ljava/lang/String;

    const-string v2, "merged_contact_details"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    sput-object v0, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->l:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldjm;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 226
    const-string v0, "vnd.android.cursor.dir/vnd.google.android.apps.hangouts."

    .line 227
    sget-object v1, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->l:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :pswitch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merged_contacts"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :pswitch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merged_contacts_with_details"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :pswitch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merged_contact_details"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 241
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    .prologue
    .line 56
    const-string v2, "account_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Every URI must have the \'account_id\' parameter specified.\nURI: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 64
    if-nez p4, :cond_1

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    .line 66
    :goto_0
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 70
    invoke-virtual/range {p2 .. p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 72
    sget-object v2, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->l:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 199
    :goto_1
    invoke-static {}, Lfwq;->b()J

    move-result-wide v12

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lbll;->a(Landroid/content/Context;I)Lbll;

    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lbll;->a()Lblp;

    move-result-object v2

    .line 207
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p3

    move-object/from16 v9, p5

    .line 203
    invoke-virtual/range {v2 .. v10}, Lblp;->a(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 212
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 213
    const-string v6, "Babel_db"

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->getTables()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x26

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "querying "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " took "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v2, v3, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 216
    return-object v2

    .line 65
    :cond_1
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    goto/16 :goto_0

    .line 74
    :pswitch_0
    const-string v2, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const-string v2, "contact_lookup_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 76
    const-string v2, "conversation_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 77
    const-string v2, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 78
    const-string v2, "is_frequent"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 80
    :goto_2
    const/4 v6, 0x0

    .line 82
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v12, "%1$s LEFT OUTER JOIN %2$s ON (%1$s.%5$s = %2$s.%6$s AND (%2$s.%7$s like ? || \'%%\' OR %2$s.%7$s like \'%% \' || ? || \'%%\')) LEFT OUTER JOIN %3$s ON (%1$s.%5$s = %3$s.%6$s AND %3$s.%7$s like ? || \'%%\') LEFT OUTER JOIN %4$s ON (%1$s.%5$s = %4$s.%6$s AND %4$s.%7$s like \'%%\' || ? || \'%%\')"

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v15, "merged_contacts_with_details"

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-string v15, "search_merged_contacts_with_details_by_display_name"

    aput-object v15, v13, v14

    const/4 v14, 0x2

    const-string v15, "search_merged_contacts_with_details_by_email"

    aput-object v15, v13, v14

    const/4 v14, 0x3

    const-string v15, "search_merged_contacts_with_details_by_phone_number"

    aput-object v15, v13, v14

    const/4 v14, 0x4

    const-string v15, "_id"

    aput-object v15, v13, v14

    const/4 v14, 0x5

    const-string v15, "merged_contact_id"

    aput-object v15, v13, v14

    const/4 v14, 0x6

    const-string v15, "search_index"

    aput-object v15, v13, v14

    .line 100
    invoke-static {v6, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 115
    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const/4 v13, 0x1

    aput-object v11, v12, v13

    const/4 v13, 0x2

    aput-object v11, v12, v13

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v5, v12}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v11, "(%s.%s NOTNULL OR %s.%2$s NOTNULL OR %s.%2$s NOTNULL)"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "search_merged_contacts_with_details_by_display_name"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-string v14, "search_type"

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const-string v14, "search_merged_contacts_with_details_by_email"

    aput-object v14, v12, v13

    const/4 v13, 0x3

    const-string v14, "search_merged_contacts_with_details_by_phone_number"

    aput-object v14, v12, v13

    .line 121
    invoke-static {v6, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 129
    const/4 v6, 0x1

    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const-string v12, "CASE WHEN %1$s.%4$s NOTNULL THEN %1$s.%4$s ELSE CASE WHEN %2$s.%4$s NOTNULL THEN %2$s.%4$s ELSE CASE WHEN %3$s.%4$s NOTNULL THEN %3$s.%4$s ELSE NULL END END END AS %4$s"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v15, "search_merged_contacts_with_details_by_display_name"

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-string v15, "search_merged_contacts_with_details_by_email"

    aput-object v15, v13, v14

    const/4 v14, 0x2

    const-string v15, "search_merged_contacts_with_details_by_phone_number"

    aput-object v15, v13, v14

    const/4 v14, 0x3

    const-string v15, "search_type"

    aput-object v15, v13, v14

    .line 133
    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 143
    array-length v12, v4

    add-int/lit8 v12, v12, -0x1

    aput-object v11, v4, v12

    .line 153
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 154
    const-string v6, "_id in (select merged_contact_id from merged_contact_details where gaia_id = ?)"

    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 158
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v6, v11

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 159
    const/4 v6, 0x1

    .line 161
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 162
    if-eqz v6, :cond_3

    .line 163
    const-string v6, " AND "

    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 165
    :cond_3
    const-string v6, "contact_lookup_key = ?"

    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 166
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v9, v6, v8

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 167
    const/4 v6, 0x1

    .line 169
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 171
    sget-object v9, Lbsd;->b:Lbsd;

    invoke-virtual {v9}, Lbsd;->ordinal()I

    move-result v9

    if-ne v8, v9, :cond_6

    .line 172
    if-eqz v6, :cond_5

    .line 173
    const-string v6, " AND "

    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 175
    :cond_5
    const-string v6, "has_phone_number"

    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 176
    const/4 v6, 0x1

    .line 179
    :cond_6
    if-eqz v2, :cond_8

    .line 180
    if-eqz v6, :cond_7

    .line 181
    const-string v2, " AND "

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 183
    :cond_7
    const-string v2, "is_frequent"

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 187
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v6, Ldke;

    invoke-static {v2, v6}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldke;

    .line 188
    invoke-virtual {v2, v7}, Ldke;->a(I)V

    goto/16 :goto_1

    .line 79
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 145
    :cond_a
    const-string v11, "merged_contacts_with_details"

    invoke-virtual {v3, v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 146
    array-length v11, v4

    add-int/lit8 v11, v11, -0x1

    .line 148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    const-string v13, "NULL AS %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "search_type"

    aput-object v16, v14, v15

    .line 147
    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v11

    goto/16 :goto_3

    .line 192
    :pswitch_1
    const-string v2, "merged_contacts"

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 195
    :pswitch_2
    const-string v2, "merged_contact_details"

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

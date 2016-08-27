.class public final Ldre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 97
    sget-object v0, Lcnw;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 98
    sput v0, Ldre;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldre;->b:I

    .line 99
    sget v0, Ldre;->a:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Ldre;->c:I

    .line 100
    sget v0, Ldre;->a:I

    add-int/lit8 v0, v0, 0x3

    sput v0, Ldre;->d:I

    .line 106
    invoke-static {v3}, Ldre;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x29a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SELECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", match_names, cn_match, pn_match, pe_match  FROM conversations_view cv INNER JOIN  (SELECT conversation_id, GROUP_CONCAT(match_name, \",\") as match_names,       max(name) AS group_name,       SUM(cn_match) AS cn_match, SUM(pn_match) AS pn_match, SUM(pe_match) AS pe_match   FROM     (SELECT cpv.conversation_id, cpv.gaia_id,          max(CASE WHEN  lookup_data IS NULL THEN per_term_match.full_name ELSE              cpv.full_name || \' (\' ||  lookup_data || \')\' END) AS match_name, name,              SUM(cn_match) AS cn_match, SUM(pn_match) AS pn_match,              SUM(pe_match) AS pe_match       FROM  conversation_participants_view cpv INNER JOIN      ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldre;->e:Ljava/lang/String;

    .line 138
    invoke-static {v3}, Ldre;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x2db

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SELECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", match_names, cn_match, pn_match, pe_match  FROM conversations_view cv INNER JOIN  (SELECT conversation_id, GROUP_CONCAT(match_name, \",\") AS match_names,       MAX(name) AS group_name, GROUP_CONCAT(term, \',\') AS terms,       SUM(cn_match) AS cn_match, SUM(pn_match) AS pn_match, SUM(pe_match) AS pe_match   FROM     (SELECT cpv.conversation_id, cpv.gaia_id,          MAX(CASE WHEN  lookup_data IS NULL THEN per_term_match.full_name ELSE              cpv.full_name || \' (\' ||  lookup_data || \')\' END) AS match_name, name,             GROUP_CONCAT(term, \',\') AS term, SUM(cn_match) AS cn_match,              SUM(pn_match) AS pn_match, SUM(pe_match) AS pe_match      FROM  conversation_participants_view cpv inner join      ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldre;->f:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1181
    sget-object v1, Ldre;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    invoke-static {v0, p0, p1}, Ldre;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 1184
    const-string v1, " UNION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    invoke-static {v0, p0, p1}, Ldre;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 1186
    const-string v1, " UNION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    invoke-static {v0, p0, p1}, Ldre;->c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 1189
    const-string v1, "   ) AS per_term_match    ON cpv.conversation_id = per_term_match.conversation_id       OR cpv.gaia_id = per_term_match.gaia_id       OR cpv._id = per_term_match._id    GROUP BY cpv.conversation_id, cpv.gaia_id)  GROUP BY conversation_id ) AS final_match  ON final_match.conversation_id = cv.conversation_id    WHERE cv.conversation_type = 2    AND (cv.is_pending_leave >= 0 OR cv.is_pending_leave IS NULL)    AND (cv.view = 1        OR cv.view = 2)    ORDER BY invite_time_aggregate DESC, call_media_type DESC,sort_timestamp DESC; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 1195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    sget-object v1, Ldre;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    invoke-static {v0, p0, p1}, Ldre;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 1199
    const-string v1, " UNION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    invoke-static {v0, p0, p1}, Ldre;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 1201
    const-string v1, " UNION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    invoke-static {v0, p0, p1}, Ldre;->c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 1204
    const-string v1, "   ) AS per_term_match    ON cpv.conversation_id = per_term_match.conversation_id       OR cpv.gaia_id = per_term_match.gaia_id       OR cpv._id = per_term_match._id    GROUP BY cpv.conversation_id, cpv.gaia_id)  GROUP BY conversation_id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    invoke-static {v0, p0, p1}, Ldre;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 1206
    const-string v1, " ) AS final_match  ON final_match.conversation_id = cv.conversation_id    WHERE cv.conversation_type = 2    AND (cv.is_pending_leave >= 0 OR cv.is_pending_leave IS NULL)    AND (cv.view = 1        OR cv.view = 2)    ORDER BY invite_time_aggregate DESC, call_media_type DESC,sort_timestamp DESC; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const/4 v0, 0x1

    .line 249
    sget-object v4, Lcnw;->a:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 250
    if-eqz v0, :cond_3

    move v0, v1

    .line 255
    :goto_1
    const-string v7, "_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 256
    const-string v7, "cv."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_0
    const-string v7, "conversation_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 259
    const-string v7, "cv."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_1
    const-string v7, "blocked"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 262
    const-string v7, "cv."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 253
    :cond_3
    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 267
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Ldrf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldrf;-><init>(Ljava/util/List;B)V

    .line 214
    invoke-virtual {v0}, Ldrf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ldrf;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v0, Ldrh;

    invoke-direct {v0, p1}, Ldrh;-><init>(Ljava/util/List;)V

    .line 221
    invoke-virtual {v0}, Ldrh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ldrh;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    return-void
.end method

.method private static c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v0, Ldrg;

    invoke-direct {v0, p1}, Ldrg;-><init>(Ljava/util/List;)V

    .line 228
    invoke-virtual {v0}, Ldrg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ldrg;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    return-void
.end method

.method private static d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    const-string v0, "HAVING "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 236
    if-eqz v1, :cond_0

    .line 237
    const-string v0, " AND "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_0
    const-string v0, " terms LIKE \'%%\' || ? || \'%%\' "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 242
    :cond_1
    return-void
.end method

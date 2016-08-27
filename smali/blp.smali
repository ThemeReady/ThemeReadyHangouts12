.class public final Lblp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lblp;

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Stack",
            "<",
            "Lblr;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static e:[Ljava/lang/String;


# instance fields
.field private final f:Landroid/database/sqlite/SQLiteDatabase;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5093
    new-instance v0, Lblq;

    invoke-direct {v0}, Lblq;-><init>()V

    sput-object v0, Lblp;->b:Ljava/lang/ThreadLocal;

    .line 5103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lblp;->c:Ljava/lang/Object;

    .line 5104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lblp;->d:Ljava/util/Set;

    .line 5106
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "took %d ms to %s"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "   took %d ms to %s"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "      took %d ms to %s"

    aput-object v2, v0, v1

    sput-object v0, Lblp;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 5129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5130
    iput-object p1, p0, Lblp;->g:Landroid/content/Context;

    .line 5131
    iput-object p2, p0, Lblp;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 5132
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Lblp;
    .locals 2

    .prologue
    .line 5122
    const-class v1, Lblp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lblp;->a:Lblp;

    if-eqz v0, :cond_0

    sget-object v0, Lblp;->a:Lblp;

    iget-object v0, v0, Lblp;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v0, p1, :cond_1

    .line 5123
    :cond_0
    new-instance v0, Lblp;

    invoke-direct {v0, p0, p1}, Lblp;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    sput-object v0, Lblp;->a:Lblp;

    .line 5125
    :cond_1
    sget-object v0, Lblp;->a:Lblp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 5122
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 5135
    sget-object v0, Lblp;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 5136
    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    .line 5137
    sub-long/2addr v2, p0

    .line 5138
    const-wide/16 v4, 0xfa

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 5139
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v4, Lblp;->e:[Ljava/lang/String;

    sget-object v5, Lblp;->e:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 5142
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object v0, v4, v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p2, v4, v2

    .line 5141
    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5144
    :cond_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    .line 5258
    invoke-virtual/range {v0 .. v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5259
    invoke-direct {p0}, Lblp;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5283
    :cond_0
    :goto_0
    return-void

    .line 5262
    :cond_1
    const-string v2, "explain query plan "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 5264
    if-eqz v2, :cond_4

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5265
    const-string v0, "detail"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 5266
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5268
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5269
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5270
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 5272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5274
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "for query "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nplan is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5279
    :cond_4
    if-eqz v2, :cond_0

    .line 5280
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 5262
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 5276
    :catch_0
    move-exception v0

    .line 5277
    :try_start_1
    const-string v1, "Babel"

    const-string v3, "Query plan failed "

    invoke-static {v1, v3, v0}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5279
    if-eqz v2, :cond_0

    .line 5280
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 5279
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    .line 5280
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method private static b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 5209
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5212
    const-string v0, "Babel"

    const-string v1, "notifyChange for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5214
    :cond_0
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5245
    iget-object v0, p0, Lblp;->g:Landroid/content/Context;

    const-class v1, Lbht;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    const-string v1, "babel_query_plan_regexp"

    const/4 v2, 0x0

    .line 5246
    invoke-interface {v0, v1, v2}, Lbht;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5245
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 5372
    const-wide/16 v0, 0x0

    .line 17090
    sget-boolean v2, Lbll;->a:Z

    .line 5373
    if-eqz v2, :cond_0

    .line 5374
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    .line 5376
    :cond_0
    iget-object v2, p0, Lblp;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 18090
    sget-boolean v3, Lbll;->a:Z

    .line 5377
    if-eqz v3, :cond_1

    .line 5378
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "update %s with %s ==> %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p3, v5, v6

    const/4 v6, 0x2

    .line 5379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5378
    invoke-static {v0, v1, v3}, Lblp;->a(JLjava/lang/String;)V

    .line 5381
    :cond_1
    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 5437
    const-wide/16 v0, 0x0

    .line 27090
    sget-boolean v2, Lbll;->a:Z

    .line 5438
    if-eqz v2, :cond_0

    .line 5439
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    .line 5441
    :cond_0
    iget-object v2, p0, Lblp;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 5442
    if-eqz p2, :cond_1

    .line 5443
    invoke-virtual {v2, v5, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 5445
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v2

    .line 28090
    sget-boolean v3, Lbll;->a:Z

    .line 5446
    if-eqz v3, :cond_2

    .line 5447
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "execSQLUpdateDelete %s"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lblp;->a(JLjava/lang/String;)V

    .line 5449
    :cond_2
    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 5385
    const-wide/16 v0, 0x0

    .line 19090
    sget-boolean v2, Lbll;->a:Z

    .line 5386
    if-eqz v2, :cond_0

    .line 5387
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    .line 5389
    :cond_0
    iget-object v2, p0, Lblp;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 20090
    sget-boolean v3, Lbll;->a:Z

    .line 5390
    if-eqz v3, :cond_1

    .line 5391
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "delete from %s with %s ==> %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    .line 5393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5391
    invoke-static {v0, v1, v3}, Lblp;->a(JLjava/lang/String;)V

    .line 5395
    :cond_1
    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 8

    .prologue
    .line 5399
    const-wide/16 v0, 0x0

    .line 21090
    sget-boolean v2, Lbll;->a:Z

    .line 5400
    if-eqz v2, :cond_0

    .line 5401
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    .line 5403
    :cond_0
    iget-object v2, p0, Lblp;->f:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 22090
    sget-boolean v4, Lbll;->a:Z

    .line 5404
    if-eqz v4, :cond_1

    .line 5405
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "insert to %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lblp;->a(JLjava/lang/String;)V

    .line 5407
    :cond_1
    return-wide v2
.end method

.method public a(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 5336
    invoke-direct {p0}, Lblp;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5337
    iget-object v2, p0, Lblp;->f:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lblp;->a(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5339
    :cond_0
    const-wide/16 v0, 0x0

    .line 13090
    sget-boolean v2, Lbll;->a:Z

    .line 5340
    if-eqz v2, :cond_2

    .line 5341
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    move-wide v10, v0

    .line 5343
    :goto_0
    iget-object v1, p0, Lblp;->f:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 5344
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 14090
    sget-boolean v1, Lbll;->a:Z

    .line 5345
    if-eqz v1, :cond_1

    .line 5346
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "query %s with %s ==> %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5351
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->getTables()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    .line 5353
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5348
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5346
    invoke-static {v10, v11, v1}, Lblp;->a(JLjava/lang/String;)V

    .line 5355
    :cond_1
    return-object v0

    :cond_2
    move-wide v10, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 5359
    const-wide/16 v0, 0x0

    .line 15090
    sget-boolean v2, Lbll;->a:Z

    .line 5360
    if-eqz v2, :cond_0

    .line 5361
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    .line 5363
    :cond_0
    iget-object v2, p0, Lblp;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 16090
    sget-boolean v3, Lbll;->a:Z

    .line 5364
    if-eqz v3, :cond_1

    .line 5365
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "rawQuery %s ==> %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lblp;->a(JLjava/lang/String;)V

    .line 5367
    :cond_1
    return-object v2
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    .line 5324
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lblp;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 5294
    invoke-direct {p0}, Lblp;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5295
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 5296
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 5297
    iget-object v2, p0, Lblp;->f:Landroid/database/sqlite/SQLiteDatabase;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lblp;->a(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5300
    :cond_0
    const-wide/16 v0, 0x0

    .line 11090
    sget-boolean v2, Lbll;->a:Z

    .line 5301
    if-eqz v2, :cond_2

    .line 5302
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    move-wide v10, v0

    .line 5304
    :goto_0
    iget-object v0, p0, Lblp;->f:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 5305
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 12090
    sget-boolean v1, Lbll;->a:Z

    .line 5307
    if-eqz v1, :cond_1

    .line 5308
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "query %s with %s ==> %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    .line 5311
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5310
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5308
    invoke-static {v10, v11, v1}, Lblp;->a(JLjava/lang/String;)V

    .line 5313
    :cond_1
    return-object v0

    :cond_2
    move-wide v10, v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 5147
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    .line 6090
    sget-boolean v2, Lbll;->a:Z

    .line 5148
    if-eqz v2, :cond_0

    .line 5149
    const-string v2, ">>> beginTransaction"

    invoke-static {v0, v1, v2}, Lblp;->a(JLjava/lang/String;)V

    .line 5153
    :cond_0
    new-instance v2, Lblr;

    invoke-direct {v2}, Lblr;-><init>()V

    .line 5154
    iput-wide v0, v2, Lblr;->a:J

    .line 5155
    sget-object v0, Lblp;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5157
    iget-object v0, p0, Lblp;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 5158
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 5234
    sget-object v0, Lblp;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5235
    invoke-static {p1}, Lblp;->b(Landroid/net/Uri;)V

    .line 5236
    iget-object v0, p0, Lblp;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 5241
    :goto_0
    return-void

    .line 5239
    :cond_0
    sget-object v1, Lblp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5240
    :try_start_0
    sget-object v0, Lblp;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5241
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 5415
    const-wide/16 v0, 0x0

    .line 23090
    sget-boolean v2, Lbll;->a:Z

    .line 5416
    if-eqz v2, :cond_0

    .line 5417
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    .line 5419
    :cond_0
    iget-object v2, p0, Lblp;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24090
    sget-boolean v2, Lbll;->a:Z

    .line 5420
    if-eqz v2, :cond_1

    .line 5421
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "execSQL %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lblp;->a(JLjava/lang/String;)V

    .line 5423
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 5426
    const-wide/16 v0, 0x0

    .line 25090
    sget-boolean v2, Lbll;->a:Z

    .line 5427
    if-eqz v2, :cond_0

    .line 5428
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    .line 5430
    :cond_0
    iget-object v2, p0, Lblp;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26090
    sget-boolean v2, Lbll;->a:Z

    .line 5431
    if-eqz v2, :cond_1

    .line 5432
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "execSQL %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lblp;->a(JLjava/lang/String;)V

    .line 5434
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 5411
    iget-object v0, p0, Lblp;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 5412
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 5161
    sget-object v0, Lblp;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblr;

    .line 5162
    const/4 v1, 0x1

    iput-boolean v1, v0, Lblr;->b:Z

    .line 5163
    iget-object v0, p0, Lblp;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 5164
    return-void
.end method

.method public c()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 5169
    sget-object v0, Lblp;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblr;

    .line 5170
    iget-boolean v1, v0, Lblr;->b:Z

    if-nez v1, :cond_1

    .line 5171
    const-string v1, "Babel"

    const-string v4, "endTransaction without setting successful"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5172
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v7, v5

    move v4, v6

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v1, v5, v4

    .line 5173
    const-string v8, "Babel"

    const-string v9, "    "

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v9}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5172
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 5173
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 7090
    :cond_1
    sget-boolean v1, Lbll;->a:Z

    .line 5176
    if-eqz v1, :cond_4

    .line 5177
    iget-wide v2, v0, Lblr;->a:J

    .line 5178
    invoke-static {}, Lfwq;->a()J

    move-result-wide v4

    .line 5180
    :goto_2
    iget-object v1, p0, Lblp;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 5183
    iget-boolean v0, v0, Lblr;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lblp;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5185
    sget-object v1, Lblp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5186
    :try_start_0
    sget-object v0, Lblp;->d:Ljava/util/Set;

    .line 5187
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sput-object v7, Lblp;->d:Ljava/util/Set;

    .line 5188
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 5190
    invoke-static {v0}, Lblp;->b(Landroid/net/Uri;)V

    .line 5191
    iget-object v7, p0, Lblp;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_3

    .line 5188
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 8090
    :cond_2
    sget-boolean v0, Lbll;->a:Z

    .line 5194
    if-eqz v0, :cond_3

    .line 5195
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, ">>> endTransaction (total for this transaction: %d)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 5200
    invoke-static {}, Lfwq;->a()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v6

    .line 5197
    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5195
    invoke-static {v4, v5, v0}, Lblp;->a(JLjava/lang/String;)V

    .line 5202
    :cond_3
    return-void

    :cond_4
    move-wide v4, v2

    goto :goto_2
.end method

.method public d()V
    .locals 3

    .prologue
    .line 5217
    const-wide/16 v0, 0x0

    .line 9090
    sget-boolean v2, Lbll;->a:Z

    .line 5218
    if-eqz v2, :cond_0

    .line 5219
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    .line 5221
    :cond_0
    iget-object v2, p0, Lblp;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v2

    .line 5222
    if-eqz v2, :cond_1

    .line 10090
    sget-boolean v2, Lbll;->a:Z

    .line 5222
    if-eqz v2, :cond_1

    .line 5223
    const-string v2, "yieldTransaction"

    invoke-static {v0, v1, v2}, Lblp;->a(JLjava/lang/String;)V

    .line 5225
    :cond_1
    return-void
.end method

.method public e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 5453
    iget-object v0, p0, Lblp;->f:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

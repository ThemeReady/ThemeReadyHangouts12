.class public final Lbll;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field static final a:Z

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lbll;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field private g:Z

.field private final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    sget-object v0, Lfwr;->d:Lkgf;

    sput-boolean v2, Lbll;->a:Z

    .line 101
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v2

    sput-object v0, Lbll;->c:[Ljava/lang/String;

    .line 117
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    sput-object v0, Lbll;->d:Ljava/util/Map;

    .line 123
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lbll;->e:[Ljava/lang/String;

    .line 124
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "circle_id"

    aput-object v1, v0, v2

    sput-object v0, Lbll;->f:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 227
    const-string v0, "babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".db"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x50a

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 228
    iput-object p1, p0, Lbll;->b:Landroid/content/Context;

    .line 229
    iput p2, p0, Lbll;->h:I

    .line 230
    const-string v0, "babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".db"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbll;->i:Ljava/lang/String;

    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbll;->setWriteAheadLoggingEnabled(Z)V

    .line 236
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 4276
    if-eqz p1, :cond_1

    .line 4277
    :try_start_0
    const-string v1, "participants"

    sget-object v2, Lbll;->e:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 4278
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4333
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4334
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 4337
    if-eqz v1, :cond_0

    .line 4338
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4367
    :cond_0
    :goto_1
    return v0

    .line 4286
    :cond_1
    if-eqz p2, :cond_2

    .line 4287
    :try_start_2
    const-string v1, "participants"

    sget-object v2, Lbll;->e:[Ljava/lang/String;

    const-string v3, "chat_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 4288
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 4296
    :cond_2
    if-eqz p3, :cond_3

    .line 4297
    const-string v1, "participants"

    sget-object v2, Lbll;->e:[Ljava/lang/String;

    const-string v3, "phone_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 4298
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 4306
    :cond_3
    if-eqz p4, :cond_4

    .line 4307
    const-string v1, "participants"

    sget-object v2, Lbll;->e:[Ljava/lang/String;

    const-string v3, "circle_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p4, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 4308
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 4316
    :cond_4
    if-eqz p5, :cond_5

    .line 4317
    const-string v1, "participants"

    sget-object v2, Lbll;->e:[Ljava/lang/String;

    const-string v3, "( chat_id=? AND fallback_name=? )"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p5, v4, v0

    const/4 v0, 0x1

    aput-object p5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 4318
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 4331
    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    .line 4337
    :cond_6
    if-eqz v1, :cond_7

    .line 4338
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4342
    :cond_7
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4343
    if-eqz p2, :cond_8

    .line 4344
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4346
    :cond_8
    if-eqz p1, :cond_9

    .line 4347
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4349
    :cond_9
    if-eqz p3, :cond_a

    .line 4350
    const-string v1, "phone_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4352
    :cond_a
    if-eqz p4, :cond_b

    .line 4353
    const-string v1, "circle_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4355
    :cond_b
    if-eqz p5, :cond_c

    .line 4356
    const-string v1, "fallback_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4358
    if-nez p2, :cond_c

    if-nez p1, :cond_c

    if-nez p3, :cond_c

    if-nez p4, :cond_c

    .line 4359
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4363
    :cond_c
    if-nez p1, :cond_d

    .line 4364
    const-string v1, "batch_gebi_tag"

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4367
    :cond_d
    const-string v1, "participants"

    invoke-virtual {p0, v1, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    goto/16 :goto_1

    .line 4337
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_e

    .line 4338
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    .line 4337
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;I)Lbll;
    .locals 5

    .prologue
    .line 168
    invoke-static {}, Lgbi;->aN()V

    .line 174
    :try_start_0
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;
    :try_end_0
    .catch Ljik; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 178
    sget-object v2, Lbll;->d:Ljava/util/Map;

    monitor-enter v2

    .line 179
    :try_start_1
    sget-object v0, Lbll;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbll;

    .line 180
    if-nez v0, :cond_1

    .line 189
    const-string v0, "sms_only"

    invoke-interface {v1, v0}, Ljii;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6139
    invoke-interface {v1}, Ljii;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6140
    const-string v0, "Babel"

    const-string v3, "account_name"

    .line 6142
    invoke-interface {v1, v3}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not logged in"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6140
    invoke-static {v0, v1, v3}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6143
    new-instance v0, Lblo;

    invoke-direct {v0}, Lblo;-><init>()V

    throw v0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    new-instance v1, Lblo;

    invoke-direct {v1, v0}, Lblo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 192
    :cond_0
    :try_start_2
    new-instance v0, Lbll;

    invoke-direct {v0, p0, p1}, Lbll;-><init>(Landroid/content/Context;I)V

    .line 193
    sget-object v1, Lbll;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Ldpj;
    .locals 5

    .prologue
    .line 4379
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 4380
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 4382
    if-ltz v0, :cond_1

    .line 4383
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4386
    :goto_0
    const/4 v1, 0x5

    .line 4390
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    .line 4388
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4387
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4391
    invoke-static {p0, v0}, Lbjk;->a(Landroid/content/Context;I)Ldpj;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4398
    return-object v0

    .line 4392
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4394
    const-string v3, "Babel"

    const-string v4, "unable to parse database file name to determine index: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4395
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "unable to parse database file name to determine index"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4394
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ldpj;Ljava/util/Map;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ldpj;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4748
    const-string v0, "participant_ids"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4749
    const-string v1, "participants"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4750
    const-string v2, "1on1_participant_first_name"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 4751
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_3

    instance-of v2, v1, Lfvx;

    if-eqz v2, :cond_3

    .line 4755
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v0

    .line 4756
    check-cast v6, Ljava/util/List;

    move-object v7, v1

    .line 4757
    check-cast v7, Lfvx;

    .line 4758
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4759
    instance-of v1, v0, Ldpj;

    if-eqz v1, :cond_0

    .line 4760
    check-cast v0, Ldpj;

    .line 4761
    invoke-virtual {v7, v0}, Lfvx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 4762
    if-eqz v5, :cond_0

    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4763
    iget-object v1, v0, Ldpj;->a:Ljava/lang/String;

    iget-object v2, v0, Ldpj;->b:Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    .line 4764
    invoke-static/range {v0 .. v5}, Lbll;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4772
    if-ltz v0, :cond_0

    .line 4773
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4774
    const/16 v1, 0x7c

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4776
    :cond_1
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4784
    :cond_2
    if-eqz p2, :cond_4

    if-eqz v8, :cond_4

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4787
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 4788
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4789
    instance-of v1, v0, Ldpj;

    if-eqz v1, :cond_4

    check-cast v0, Ldpj;

    .line 4790
    invoke-virtual {p2, v0}, Ldpj;->a(Ldpj;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v8

    .line 4791
    check-cast v7, Ljava/lang/String;

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, Lbll;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4793
    if-ltz v1, :cond_4

    .line 4794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4799
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 4800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4803
    :cond_3
    return-object v3

    :cond_4
    move-object v0, v9

    goto :goto_1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x7c

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 4672
    const-string v0, "participant_ids"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4673
    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 4674
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 4675
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4677
    if-eqz v0, :cond_b

    instance-of v1, v0, Lenk;

    if-eqz v1, :cond_b

    .line 4678
    check-cast v0, Lenk;

    .line 4679
    iget-object v1, v0, Lenk;->a:Ljava/lang/String;

    iget-object v2, v0, Lenk;->b:Ljava/lang/String;

    iget-object v3, v0, Lenk;->d:Ljava/lang/String;

    iget-object v4, v0, Lenk;->c:Ljava/lang/String;

    iget-object v5, v0, Lenk;->e:Ljava/lang/String;

    move-object v0, p1

    .line 4680
    invoke-static/range {v0 .. v5}, Lbll;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4688
    :goto_1
    if-ltz v0, :cond_0

    .line 4689
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4690
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4692
    :cond_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4695
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 4696
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    .line 4724
    :cond_3
    :goto_3
    return-object v6

    .line 4699
    :cond_4
    const-string v0, "participants"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4700
    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 4701
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 4702
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4704
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 4705
    check-cast v5, Ljava/lang/String;

    move-object v0, p1

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    .line 4706
    invoke-static/range {v0 .. v5}, Lbll;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4712
    :goto_5
    if-ltz v0, :cond_5

    .line 4713
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 4714
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4716
    :cond_6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 4707
    :cond_7
    instance-of v0, v5, Ldpj;

    if-eqz v0, :cond_9

    .line 4708
    check-cast v5, Ldpj;

    .line 4709
    iget-object v1, v5, Ldpj;->a:Ljava/lang/String;

    iget-object v2, v5, Ldpj;->b:Ljava/lang/String;

    move-object v0, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    .line 4710
    invoke-static/range {v0 .. v5}, Lbll;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    .line 4719
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 4720
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    move v0, v7

    goto :goto_5

    :cond_a
    move-object v0, v6

    goto :goto_2

    :cond_b
    move v0, v7

    goto :goto_1
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 4189
    const/4 v0, 0x0

    .line 4191
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4192
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4193
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4194
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 4195
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4199
    :goto_0
    return-object v0

    .line 4196
    :catch_0
    move-exception v1

    .line 4197
    const-string v2, "Babel"

    const-string v3, "got exception serializing strings array"

    invoke-static {v2, v3, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4167
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4168
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 4169
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4170
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4173
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4182
    :goto_0
    return-object v0

    .line 4174
    :catch_0
    move-exception v0

    .line 4175
    :try_start_2
    const-string v2, "Babel"

    const-string v3, "error decoding"

    invoke-static {v2, v3, v0}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 4179
    :catch_1
    move-exception v0

    .line 4180
    const-string v2, "Babel"

    const-string v3, "decode object failure"

    invoke-static {v2, v3, v0}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    .line 4182
    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4046
    const-string v1, "conversations"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "conversation_id"

    aput-object v0, v2, v4

    const-string v0, "generated_name"

    aput-object v0, v2, v5

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 4047
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4056
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4057
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4058
    const-string v2, "^\\+?[0-9]+$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4059
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4060
    const-string v3, "generated_name"

    .line 4062
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4060
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4063
    const-string v0, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4067
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4063
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4071
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 4072
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 4071
    :cond_2
    if-eqz v1, :cond_3

    .line 4072
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4075
    :cond_3
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4137
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7147
    const-string v0, "alter table conversations rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7148
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7149
    const-string v0, "insert into conversations("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") select "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from temp;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7158
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4142
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4143
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 4216
    :try_start_0
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 4217
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    .line 4218
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    .line 4219
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 4227
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4228
    const/4 v0, 0x1

    .line 4229
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbll;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 4230
    if-eqz v2, :cond_0

    .line 4233
    const-string v0, "type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4234
    if-eqz v0, :cond_0

    .line 4241
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4242
    const-string v3, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4243
    invoke-static {v2}, Lbll;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4245
    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v9, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4246
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v0

    .line 4247
    invoke-virtual {p0, p2, v9, p4, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4250
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 4251
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 4250
    :cond_2
    if-eqz v1, :cond_3

    .line 4251
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4254
    :cond_3
    return-void

    .line 4250
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 200
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 202
    :try_start_0
    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v4

    .line 203
    const-string v5, "Babel"

    .line 205
    invoke-interface {v0, p1}, Ljig;->c(I)Z

    move-result v6

    .line 206
    invoke-interface {v4}, Ljii;->a()Z

    move-result v7

    const-string v8, " Plus page: "

    const-string v3, "effective_gaia_id"

    .line 207
    invoke-interface {v4, v3}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    move v3, v2

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x2a

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Valid account: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " Logged in: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 203
    invoke-static {v5, v3, v6}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-interface {v0, p1}, Ljig;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljii;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "effective_gaia_id"

    .line 214
    invoke-interface {v4, v0}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 212
    :goto_2
    invoke-static {v0}, Lap;->b(Z)V
    :try_end_0
    .catch Ljik; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_3
    const-string v0, "babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".db"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string v2, "Babel"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "deleted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    sget-object v1, Lbll;->d:Ljava/util/Map;

    monitor-enter v1

    .line 221
    :try_start_1
    sget-object v0, Lbll;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 207
    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljik; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move v3, v1

    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 214
    goto :goto_2

    .line 222
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4082
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 4084
    const-string v0, "dnd_expiration"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4086
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4087
    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4088
    invoke-static {v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4089
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4090
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4092
    const-string v0, "last_invite_seen_timestamp"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4094
    const-string v0, "last_suggested_contacts_time"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4095
    const-string v0, "sms_last_full_sync_time_millis"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4096
    const-string v0, "refresh_participants_time"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4097
    const-string v0, "last_warm_sync_localtime"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4098
    const-string v0, "second_peak_scroll_time"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4099
    const-string v0, "second_peak_scroll_to_conversation_timestamp"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4100
    const-string v0, "sms_last_sync_time_millis"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4101
    const-string v0, "last_successful_sync_time"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4102
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 4105
    const-string v0, "hash_pinned"

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4106
    const-string v0, "hash_favorites"

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4107
    const-string v0, "hash_people_you_hangout_with"

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4108
    const-string v0, "hash_other_people_on_hangout"

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4109
    const-string v0, "hash_dismissed_contacts"

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4111
    const-string v1, "realtimechat_metadata"

    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "key"

    aput-object v0, v2, v4

    const-string v0, "value"

    aput-object v0, v2, v5

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 4112
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4114
    iget-object v0, p0, Lbll;->b:Landroid/content/Context;

    const-class v2, Ljig;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iget v2, p0, Lbll;->h:I

    invoke-interface {v0, v2}, Ljig;->b(I)Ljij;

    move-result-object v2

    .line 4116
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4117
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4118
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4119
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4120
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Ljij;->b(Ljava/lang/String;J)Ljij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4129
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 4121
    :cond_0
    :try_start_1
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4122
    invoke-virtual {v2, v0, v3}, Ljij;->b(Ljava/lang/String;Ljava/lang/String;)Ljij;

    goto :goto_0

    .line 4124
    :cond_1
    const-string v3, "Babel"

    const-string v4, "Dropping metadata key "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4127
    :cond_3
    invoke-virtual {v2}, Ljij;->d()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4131
    const-string v0, "drop table if exists realtimechat_metadata;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4132
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .prologue
    .line 4412
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "type"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "text"

    aput-object v1, v2, v0

    .line 4451
    iget-object v0, p0, Lbll;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lbll;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Ldpj;

    move-result-object v9

    .line 4454
    const/4 v8, 0x0

    .line 4456
    :try_start_0
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 4457
    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    .line 4458
    const-string v1, "messages"

    const-string v0, "( type != "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lfih;->b:Lfih;

    .line 4465
    invoke-virtual {v3}, Lfih;->ordinal()I

    move-result v3

    const-string v4, "type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfih;->c:Lfih;

    .line 4469
    invoke-virtual {v5}, Lfih;->ordinal()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v7, v12

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " != "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 4459
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 4475
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4476
    invoke-static {}, Lfih;->values()[Lfih;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 4477
    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    .line 4479
    const/4 v2, 0x2

    .line 4480
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbll;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 4481
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 4482
    :cond_1
    const-string v2, "No system message parameters for a membership change event"

    sget-object v3, Lfih;->e:Lfih;

    invoke-static {v2, v0, v3}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4552
    :cond_2
    :goto_1
    :pswitch_0
    invoke-virtual {v10}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4553
    const-string v0, "text"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 4554
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v0

    .line 4555
    const-string v0, "messages"

    const-string v2, "_id=?"

    .line 4556
    invoke-virtual {p1, v0, v10, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 4557
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 4558
    const-string v0, "messages"

    const-string v2, "_id=?"

    invoke-virtual {p1, v0, v10, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4563
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 4564
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 4487
    :cond_4
    const/4 v2, 0x0

    .line 4489
    :try_start_2
    sget-object v3, Lbln;->a:[I

    invoke-virtual {v0}, Lfih;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 4492
    :pswitch_1
    const-string v0, "new_name"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4494
    if-eqz v0, :cond_2

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4495
    check-cast v0, Ljava/lang/String;

    .line 4496
    const-string v2, "new_conversation_name"

    invoke-virtual {v10, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4502
    :pswitch_2
    sget-object v3, Lfih;->m:Lfih;

    .line 4503
    const-string v0, "type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4504
    if-eqz v0, :cond_10

    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_10

    .line 4505
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 4506
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 4508
    sget-object v2, Lfih;->l:Lfih;

    .line 4510
    :goto_3
    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    .line 4513
    :goto_4
    const-string v3, "type"

    invoke-virtual {v2}, Lfih;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4520
    :goto_5
    invoke-direct {p0, p1, v4, v0}, Lbll;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    .line 4521
    if-eqz v0, :cond_2

    .line 4522
    const-string v2, "participant_keys"

    invoke-virtual {v10, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4509
    :cond_5
    sget-object v2, Lfih;->m:Lfih;

    goto :goto_3

    .line 4510
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 4536
    :pswitch_3
    invoke-direct {p0, p1, v9, v4}, Lbll;->a(Landroid/database/sqlite/SQLiteDatabase;Ldpj;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4537
    if-eqz v0, :cond_2

    .line 4538
    const-string v2, "participant_keys"

    invoke-virtual {v10, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 4563
    :cond_7
    if-eqz v1, :cond_8

    .line 4564
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4569
    :cond_8
    const/4 v1, 0x0

    .line 4572
    :try_start_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4573
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 4574
    const-string v3, "SELECT conversations._id, conversations.snippet_type, messages.author_chat_id, messages.author_gaia_id, messages.new_conversation_name, messages.participant_keys FROM conversations LEFT JOIN messages ON ( conversations.snippet_message_row_id = messages._id ) WHERE ( conversations.snippet_type = 4 OR conversations.snippet_type = 5 )"

    .line 4602
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4603
    :cond_9
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 4604
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4606
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 4607
    packed-switch v3, :pswitch_data_1

    .line 4625
    :cond_a
    :goto_7
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4626
    if-eqz v3, :cond_b

    .line 4627
    const-string v4, "snippet_author_chat_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4629
    :cond_b
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4630
    if-eqz v3, :cond_c

    .line 4631
    const-string v4, "snippet_author_gaia_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4634
    :cond_c
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 4635
    const-string v3, "snippet_text"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 4636
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4637
    const-string v3, "conversations"

    const-string v4, "_id=?"

    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 4642
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_d

    .line 4643
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    .line 4610
    :pswitch_4
    const/4 v3, 0x4

    :try_start_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4611
    if-eqz v3, :cond_a

    .line 4612
    const-string v4, "snippet_new_conversation_name"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 4618
    :pswitch_5
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4619
    if-eqz v3, :cond_a

    .line 4620
    const-string v4, "snippet_participant_keys"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    .line 4642
    :cond_e
    if-eqz v1, :cond_f

    .line 4643
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4646
    :cond_f
    return-void

    .line 4563
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto/16 :goto_2

    :pswitch_6
    move v0, v2

    goto/16 :goto_5

    :cond_10
    move v0, v2

    move-object v2, v3

    goto/16 :goto_4

    .line 4489
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 4607
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 16

    .prologue
    .line 4905
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "conversation_id"

    aput-object v2, v3, v1

    const/4 v1, 0x1

    const-string v2, "participant_keys"

    aput-object v2, v3, v1

    .line 4911
    const/4 v9, 0x0

    .line 4913
    :try_start_0
    const-string v2, "messages"

    const-string v4, "participant_keys IS NOT NULL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    .line 4914
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v11

    .line 4922
    :cond_0
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4923
    const/4 v1, 0x0

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 4924
    const/4 v1, 0x1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4925
    new-instance v2, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v3, 0x7c

    invoke-direct {v2, v3}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 4926
    invoke-virtual {v2, v1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 4927
    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v9, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7811
    const/4 v12, 0x0

    .line 7812
    const/4 v10, 0x0

    .line 7814
    :try_start_2
    const-string v2, "participants"

    sget-object v3, Lbll;->f:[Ljava/lang/String;

    const-string v4, "_id=?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v9, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    .line 7815
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 7823
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 7824
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-result-object v1

    if-eqz v1, :cond_e

    .line 7825
    const/4 v1, 0x1

    move v13, v1

    .line 7829
    :goto_1
    if-eqz v2, :cond_2

    .line 7830
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7834
    :cond_2
    const/4 v12, 0x0

    .line 7835
    const/4 v10, 0x0

    .line 7837
    :try_start_5
    const-string v2, "conversation_participants"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "_id"

    aput-object v4, v3, v1

    const-string v4, "participant_row_id=? AND conversation_id=?"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v9, v5, v1

    const/4 v1, 0x1

    aput-object v14, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    .line 7838
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v2

    .line 7849
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-result v1

    if-eqz v1, :cond_d

    .line 7850
    const/4 v1, 0x1

    .line 7853
    :goto_2
    if-eqz v2, :cond_3

    .line 7854
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 7858
    :cond_3
    if-nez v1, :cond_1

    .line 7859
    const/4 v10, 0x0

    .line 7860
    const/4 v12, 0x0

    .line 7863
    :try_start_8
    const-string v2, "conversation_participants"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "MAX(sequence)"

    aput-object v4, v3, v1

    const-string v4, "conversation_id=?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v14, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    .line 7864
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v2

    .line 7872
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 7873
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-result v1

    .line 7876
    :goto_3
    if-eqz v2, :cond_4

    .line 7877
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7881
    :cond_4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 7882
    const-string v3, "conversation_id"

    invoke-virtual {v2, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7883
    if-eqz v13, :cond_5

    .line 7884
    const-string v3, "participant_type"

    sget-object v4, Ldpl;->c:Ldpl;

    .line 7886
    invoke-virtual {v4}, Ldpl;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7884
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7888
    :cond_5
    const-string v3, "participant_row_id"

    invoke-virtual {v2, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7889
    const-string v3, "sequence"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7890
    const-string v1, "active"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7892
    const-string v1, "conversation_participants"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 4932
    :catchall_0
    move-exception v1

    move-object v2, v11

    :goto_4
    if-eqz v2, :cond_6

    .line 4933
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v1

    .line 7829
    :catchall_1
    move-exception v1

    move-object v2, v10

    :goto_5
    if-eqz v2, :cond_7

    .line 7830
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v1

    .line 7853
    :catchall_2
    move-exception v1

    move-object v2, v10

    :goto_6
    if-eqz v2, :cond_8

    .line 7854
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v1

    .line 7876
    :catchall_3
    move-exception v1

    move-object v2, v10

    :goto_7
    if-eqz v2, :cond_9

    .line 7877
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 4932
    :cond_a
    if-eqz v11, :cond_b

    .line 4933
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 4936
    :cond_b
    return-void

    .line 4932
    :catchall_4
    move-exception v1

    move-object v2, v9

    goto :goto_4

    .line 7876
    :catchall_5
    move-exception v1

    goto :goto_7

    .line 7853
    :catchall_6
    move-exception v1

    goto :goto_6

    .line 7829
    :catchall_7
    move-exception v1

    goto :goto_5

    :cond_c
    move v1, v12

    goto :goto_3

    :cond_d
    move v1, v12

    goto/16 :goto_2

    :cond_e
    move v13, v12

    goto/16 :goto_1
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    .line 4946
    new-instance v1, Lbkj;

    iget-object v0, p0, Lbll;->b:Landroid/content/Context;

    new-instance v2, Lblp;

    iget-object v3, p0, Lbll;->b:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lblp;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iget v3, p0, Lbll;->h:I

    invoke-direct {v1, v0, v2, v3}, Lbkj;-><init>(Landroid/content/Context;Lblp;I)V

    .line 4948
    invoke-virtual {v1}, Lbkj;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 4950
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4951
    invoke-virtual {v1, v0}, Lbkj;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4953
    const-wide/32 v4, -0x80000000

    invoke-virtual {v1, v0, v4, v5}, Lbkj;->k(Ljava/lang/String;J)V

    goto :goto_0

    .line 4957
    :cond_0
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lbkj;->c(Ljava/lang/String;J)Z

    goto :goto_0

    .line 4960
    :cond_1
    return-void
.end method

.method private static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4963
    invoke-static {}, Lcom/google/android/apps/hangouts/content/EsProvider;->c()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 4964
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "drop view if exists "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4965
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4963
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4967
    :cond_0
    invoke-static {}, Ldjm;->d()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 4968
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "drop view if exists "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4969
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4967
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4971
    :cond_1
    invoke-static {}, Lcom/google/android/apps/hangouts/content/EsProvider;->d()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 4972
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4971
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4974
    :cond_2
    invoke-static {}, Ldjm;->c()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 4975
    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4974
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4977
    :cond_3
    return-void
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v0, v8

    move v1, v9

    .line 8010
    :goto_0
    if-eqz v1, :cond_4

    add-int/lit8 v10, v0, 0x1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 8012
    const-string v1, "sqlite_master"

    sget-object v2, Lbll;->c:[Ljava/lang/String;

    const-string v3, "type=\'table\'"

    move-object v0, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 8013
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 8014
    if-eqz v2, :cond_3

    move v1, v8

    .line 8017
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8018
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8021
    const-string v0, "android_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sqlite_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 8025
    :try_start_1
    const-string v0, "DROP TABLE IF EXISTS "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v1, v9

    .line 8029
    goto :goto_1

    .line 8025
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 8027
    :catch_0
    move-exception v0

    .line 8028
    :try_start_2
    const-string v5, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v7, v11

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "unable to drop table "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 8032
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v10

    .line 8033
    goto/16 :goto_0

    :cond_3
    move v0, v10

    move v1, v8

    .line 8035
    goto/16 :goto_0

    .line 4997
    :cond_4
    invoke-static {p1}, Lbll;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4998
    invoke-static {p1}, Lbll;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5001
    invoke-virtual {p0, p1}, Lbll;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5002
    return-void
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 5042
    const-string v1, "sqlite_master"

    sget-object v2, Lbll;->c:[Ljava/lang/String;

    const-string v3, "type=\'view\'"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 5043
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5044
    if-eqz v1, :cond_3

    .line 5047
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5048
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 5050
    :try_start_1
    const-string v0, "DROP VIEW IF EXISTS "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5051
    :catch_0
    move-exception v0

    .line 5052
    :try_start_2
    const-string v3, "Babel"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5053
    const-string v3, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "unable to drop view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5058
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 5050
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 5058
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5061
    :cond_3
    return-void
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 5067
    const-string v1, "sqlite_master"

    sget-object v2, Lbll;->c:[Ljava/lang/String;

    const-string v3, "type=\'index\'"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 5068
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5069
    if-eqz v1, :cond_3

    .line 5072
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5073
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 5075
    :try_start_1
    const-string v0, "DROP INDEX IF EXISTS "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5076
    :catch_0
    move-exception v0

    .line 5077
    :try_start_2
    const-string v3, "Babel"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5078
    const-string v3, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "unable to drop index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5083
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 5075
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 5083
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5086
    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lblp;
    .locals 2

    .prologue
    .line 5498
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbll;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lbll;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v0, v1}, Lblp;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Lblp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lblp;
    .locals 2

    .prologue
    .line 5502
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbll;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lbll;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v0, v1}, Lblp;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Lblp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 5512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbll;->g:Z

    .line 5513
    return-void
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 5459
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbll;->g:Z

    if-eqz v0, :cond_0

    .line 5460
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database deleted"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5459
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5463
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 5469
    :goto_0
    monitor-exit p0

    return-object v0

    .line 5464
    :catch_0
    move-exception v0

    .line 5465
    :try_start_2
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[EsDatabaseHelper] getWritableDatabase threw exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5466
    instance-of v1, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v1, :cond_1

    .line 5468
    iget-object v0, p0, Lbll;->b:Landroid/content/Context;

    iget-object v1, p0, Lbll;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 5469
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 5472
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 5479
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbll;->g:Z

    if-eqz v0, :cond_0

    .line 5480
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database deleted"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5479
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5483
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 5489
    :goto_0
    monitor-exit p0

    return-object v0

    .line 5484
    :catch_0
    move-exception v0

    .line 5485
    :try_start_2
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[EsDatabaseHelper] getWritableDatabase threw exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5486
    instance-of v1, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v1, :cond_1

    .line 5488
    iget-object v0, p0, Lbll;->b:Landroid/content/Context;

    iget-object v1, p0, Lbll;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 5489
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 5492
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 247
    invoke-static {}, Lcom/google/android/apps/hangouts/content/EsProvider;->a()[Ljava/lang/String;

    move-result-object v2

    .line 248
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 249
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 248
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {}, Ldjm;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 253
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 252
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 256
    :cond_1
    invoke-static {}, Lcom/google/android/apps/hangouts/content/EsProvider;->b()[Ljava/lang/String;

    move-result-object v2

    .line 257
    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 258
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 257
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 261
    :cond_2
    invoke-static {}, Lcom/google/android/apps/hangouts/content/EsProvider;->d()[Ljava/lang/String;

    move-result-object v2

    .line 262
    array-length v3, v2

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 263
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 262
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 266
    :cond_3
    invoke-static {}, Ldjm;->c()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_4
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 267
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 266
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 270
    :cond_4
    invoke-static {}, Lcom/google/android/apps/hangouts/content/EsProvider;->e()[Ljava/lang/String;

    move-result-object v1

    .line 271
    array-length v2, v1

    :goto_5
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 272
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 275
    :cond_5
    new-instance v0, Lblm;

    invoke-direct {v0, p0}, Lblm;-><init>(Lbll;)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 282
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 286
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Downgrading from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-direct {p0, p1}, Lbll;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 6296
    iget-object v0, p0, Lbll;->b:Landroid/content/Context;

    const-string v1, "activity"

    .line 6297
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 6298
    const-string v1, "Babel"

    const-string v2, "Clearing app data, service will be restarted!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6299
    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 292
    :cond_0
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 243
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .prologue
    const/16 v8, 0x34

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2420
    const-string v0, "Babel"

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2421
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Upgrade database: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " --> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2439
    :cond_0
    const/16 v0, 0xf2

    .line 2440
    const-string v1, "hammerhead"

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2444
    const/16 v0, 0xea

    .line 2460
    :cond_1
    const/16 v1, 0x8a

    if-lt p2, v1, :cond_4

    const/16 v1, 0x8a

    if-le p2, v1, :cond_2

    if-lt p2, v0, :cond_4

    :cond_2
    const/16 v0, 0xdb

    if-le p2, v0, :cond_3

    const/16 v0, 0xe1

    if-lt p2, v0, :cond_4

    :cond_3
    const/16 v0, 0x192

    if-le p2, v0, :cond_5

    const/16 v0, 0x1ae

    if-ge p2, v0, :cond_5

    .line 2464
    :cond_4
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "upgrade from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not supported; recreating"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2465
    invoke-direct {p0, p1}, Lbll;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4043
    :goto_0
    return-void

    .line 2482
    :cond_5
    sparse-switch p2, :sswitch_data_0

    .line 4002
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Must support upgrade from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4005
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4007
    :try_start_1
    const-string v0, "Babel"

    .line 4009
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Upgrade database failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " --> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4007
    invoke-static {v0, v4, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4013
    iget-object v0, p0, Lbll;->b:Landroid/content/Context;

    const-class v4, Lfxv;

    invoke-static {v0, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxv;

    invoke-interface {v0}, Lfxv;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4024
    :cond_6
    :goto_1
    if-eqz v3, :cond_9

    .line 4025
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to upgrade from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4029
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbll;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4032
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_database_upgrade_version"

    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4033
    throw v0

    .line 2486
    :sswitch_0
    :try_start_2
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6982
    const-string v0, "ALTER TABLE messages ADD COLUMN attachment_content_type TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2490
    const-string v0, "alter table participants rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2491
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2492
    const-string v0, "insert into participants(_id, participant_type, gaia_id, chat_id, circle_id, first_name, full_name, fallback_name, profile_photo_url, batch_gebi_tag, blocked) select _id, participant_type, gaia_id, chat_id, circle_id, first_name, full_name, fallback_name, profile_photo_url, batch_gebi_tag, blocked from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2501
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2504
    const-string v0, "CREATE INDEX index_participants_chat_id ON participants(chat_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2506
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2510
    const-string v0, "update conversations set otr_status = otr_status + 1;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2521
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "_id"

    aput-object v4, v0, v1

    const/4 v1, 0x1

    const-string v4, "text"

    aput-object v4, v0, v1

    const-string v1, "messages"

    const-string v4, "type="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfih;->e:Lfih;

    .line 2525
    invoke-virtual {v5}, Lfih;->ordinal()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id=?"

    .line 2521
    invoke-static {p1, v0, v1, v4, v5}, Lbll;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2528
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "_id"

    aput-object v4, v0, v1

    const/4 v1, 0x1

    const-string v4, "snippet_text"

    aput-object v4, v0, v1

    const-string v1, "conversations"

    const-string v4, "snippet_type=4"

    const-string v5, "_id=?"

    invoke-static {p1, v0, v1, v4, v5}, Lbll;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2549
    const-string v0, "update conversations set conversation_type = conversation_type - 1;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2564
    :sswitch_1
    const-string v0, "alter table messages add column transport_type INT NOT NULL DEFAULT(1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2578
    :sswitch_2
    const-string v0, "alter table messages add column external_ids TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2588
    :sswitch_3
    const-string v0, "alter table messages add column sms_timestamp_sent INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2594
    const-string v0, "alter table messages add column sms_priority INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2600
    const-string v0, "alter table messages add column sms_message_size INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2609
    :sswitch_4
    const-string v0, "alter table messages add column mms_subject TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2615
    const-string v0, "alter table messages add column sms_raw_sender TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2621
    const-string v0, "alter table messages add column sms_raw_recipients TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2639
    :sswitch_5
    const-string v0, "alter table conversations add column transport_type INT DEFAULT(1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2652
    :sswitch_6
    const-string v0, "alter table messages add column persisted INT DEFAULT(1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2661
    :sswitch_7
    const-string v0, "alter table conversations add column sms_service_center TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2669
    :sswitch_8
    const-string v0, "alter table messages add column sms_message_status INT DEFAULT(-1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2681
    :sswitch_9
    const-string v0, "alter table conversations add column is_temporary INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2690
    :sswitch_a
    const-string v0, "alter table messages add column location_name TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2692
    const-string v0, "alter table messages add column latitude DOUBLE;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2698
    const-string v0, "alter table messages add column longitude DOUBLE;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2704
    const-string v0, "alter table messages add column static_map_url TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2706
    const-string v0, "alter table messages add column target_map_url TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2715
    :sswitch_b
    const-string v0, "alter table messages add column sms_type INT DEFAULT(-1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2729
    const-string v0, "UPDATE messages SET sms_type=(CASE WHEN external_ids LIKE \'content://sms/%\' THEN 0 WHEN external_ids LIKE \'content://mms/%\' THEN 1 ELSE 2 END) WHERE transport_type=1"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2754
    :sswitch_c
    const-string v0, "alter table conversations add column sms_thread_id INT DEFAULT(-1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2762
    :sswitch_d
    const-string v0, "alter table messages add column video_stream_url TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2785
    :sswitch_e
    const-string v0, "CREATE INDEX index_messages_conversation_id_timestamp ON messages(conversation_id, timestamp)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2786
    const-string v0, "CREATE INDEX index_conversation_participants_sequence ON conversation_participants(sequence)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2795
    :sswitch_f
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2796
    const-string v0, "alter table messages rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2797
    const-string v0, "CREATE TABLE messages (_id INTEGER PRIMARY KEY, message_id TEXT, message_type INT, conversation_id TEXT, author_chat_id TEXT, author_gaia_id TEXT, text TEXT, timestamp INT, status INT, type INT, local_url TEXT, remote_url TEXT, attachment_content_type TEXT, width_pixels INT, height_pixels INT, stream_id TEXT, image_id TEXT, album_id TEXT, location_name TEXT, latitude DOUBLE, longitude DOUBLE, static_map_url TEXT, target_map_url TEXT, notification_level INT, expiration_timestamp INT, notified_for_failure INT DEFAULT(0), hidden_by INT, alert_status INT DEfAULT(0), off_the_record INT DEFAULT(0), transport_type INT NOT NULL DEFAULT(1), external_ids TEXT, sms_timestamp_sent INT DEFAULT(0), sms_priority INT DEFAULT(0), sms_message_size INT DEFAULT(0), mms_subject TEXT, sms_raw_sender TEXT, sms_raw_recipients TEXT, persisted INT DEFAULT(1), sms_message_status INT DEFAULT(-1), sms_type INT DEFAULT(-1), video_stream_url TEXT, FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE ON UPDATE CASCADE,UNIQUE (conversation_id,message_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2798
    const-string v0, "insert into messages(_id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, location_name, latitude, longitude, static_map_url, target_map_url, notification_level, expiration_timestamp, notified_for_failure, hidden_by, alert_status, off_the_record, transport_type, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, video_stream_url) select _id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, location_name, latitude, longitude, static_map_url, target_map_url, notification_level, expiration_timestamp, notified_for_failure, hidden_by, alert_status, off_the_record, transport_type, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, video_stream_url from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2807
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2810
    const-string v0, "CREATE INDEX index_messages_conversation_id_timestamp ON messages(conversation_id, timestamp)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2811
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2820
    :sswitch_10
    const-string v0, "CREATE TABLE mms_notification_inds (_id INTEGER PRIMARY KEY, content_location TEXT, transaction_id TEXT, from_address TEXT, message_size INT DEFAULT(0), expiry INT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2824
    :sswitch_11
    const-string v0, "update messages set attachment_content_type = \'image/*\' where attachment_content_type isnull and (remote_url notnull or local_url notnull)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2851
    :sswitch_12
    const-string v0, "CREATE TABLE multipart_attachments (_id INTEGER PRIMARY KEY, message_id TEXT, conversation_id TEXT, url TEXT, content_type TEXT, width INT, height INT, FOREIGN KEY (message_id, conversation_id) REFERENCES messages(message_id, conversation_id) ON DELETE CASCADE ON UPDATE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2852
    const-string v0, "CREATE INDEX index_multipart_attachments_conversation_id_message_id ON multipart_attachments(conversation_id, message_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2853
    const-string v0, "DROP TABLE account_status;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2857
    :sswitch_13
    const-string v0, "alter table messages add column attachment_name TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2863
    const-string v0, "alter table messages add column attachment_target_url TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2869
    const-string v0, "UPDATE messages SET attachment_name = location_name, attachment_content_type = \'hangouts/location\', attachment_target_url = target_map_url, remote_url = static_map_url WHERE location_name IS NOT NULL OR static_map_url IS NOT NULL OR target_map_url IS NOT NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2888
    const-string v0, "UPDATE messages SET location_name= NULL, target_map_url = NULL, static_map_url = NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2900
    :sswitch_14
    const-string v0, "alter table messages add column image_rotation INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2911
    :sswitch_15
    const-string v0, "UPDATE messages SET transport_type=(CASE WHEN transport_type=1 THEN 0 WHEN transport_type=2 THEN 1 WHEN transport_type=4 THEN 3 ELSE 0 END)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2932
    const-string v0, "UPDATE conversations SET transport_type=(CASE WHEN transport_type=1 THEN 0 WHEN transport_type=2 THEN 1 WHEN transport_type=4 THEN 3 ELSE 0 END)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2956
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2958
    const-string v0, "alter table conversations rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2959
    const-string v0, "CREATE TABLE conversations (_id INTEGER PRIMARY KEY, conversation_id TEXT, conversation_type INT, latest_message_timestamp INT DEFAULT(0), latest_message_expiration_timestamp INT, metadata_present INT,notification_level INT, name TEXT, generated_name TEXT, snippet_type INT, snippet_text TEXT, snippet_image_url TEXT, snippet_author_gaia_id TEXT, snippet_author_chat_id TEXT, snippet_message_row_id INT, snippet_status INT, status INT, view INT, inviter_gaia_id TEXT, inviter_chat_id TEXT, inviter_affinity INT, is_pending_leave INT, account_id INT, is_otr INT, packed_avatar_urls TEXT, self_avatar_url TEXT, self_watermark INT DEFAULT(0), chat_watermark INT DEFAULT(0), hangout_watermark INT DEFAULT(0), is_draft INT, sequence_number INT, call_media_type INT, has_joined_hangout INT, last_hangout_event_time INT, draft TEXT, otr_status INT, otr_toggle INT, last_otr_modification_time INT, continuation_token BLOB, continuation_event_timestamp INT, has_oldest_message INT DEFAULT(0), sort_timestamp INT, first_peak_scroll_time INT, first_peak_scroll_to_message_timestamp INT, second_peak_scroll_time INT, second_peak_scroll_to_message_timestamp INT, conversation_hash BLOB, disposition INT DEFAULT(0), has_persistent_events INT DEFAULT(-1), transport_type INT DEFAULT(1), sms_service_center TEXT, is_temporary INT DEFAULT (0), sms_thread_id INT DEFAULT (-1), UNIQUE (conversation_id ));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2960
    const-string v0, "insert into conversations(_id, conversation_id, conversation_type, latest_message_timestamp, latest_message_expiration_timestamp, metadata_present, notification_level, name, generated_name, snippet_type, snippet_text, snippet_image_url, snippet_author_gaia_id, snippet_author_chat_id, snippet_message_row_id, snippet_status, status, view, inviter_gaia_id, inviter_chat_id, inviter_affinity, is_pending_leave, account_id, is_otr, packed_avatar_urls, self_avatar_url, self_watermark, chat_watermark, hangout_watermark, is_draft, sequence_number, has_joined_hangout, last_hangout_event_time, draft, otr_status, otr_toggle, last_otr_modification_time, continuation_token, continuation_event_timestamp, has_oldest_message, sort_timestamp, first_peak_scroll_time, first_peak_scroll_to_message_timestamp, second_peak_scroll_time, second_peak_scroll_to_message_timestamp, conversation_hash, disposition, has_persistent_events, transport_type, sms_service_center, is_temporary, sms_thread_id) select _id, conversation_id, conversation_type, latest_message_timestamp, latest_message_expiration_timestamp, metadata_present, notification_level, name, generated_name, snippet_type, snippet_text, snippet_image_url, snippet_author_gaia_id, snippet_author_chat_id, snippet_message_row_id, snippet_status, status, view, inviter_gaia_id, inviter_chat_id, inviter_affinity, is_pending_leave, account_id, is_otr, packed_avatar_urls, self_avatar_url, self_watermark, chat_watermark, hangout_watermark, is_draft, sequence_number, has_joined_hangout, last_hangout_event_time, draft, otr_status, otr_toggle, last_otr_modification_time, continuation_token, continuation_event_timestamp, has_oldest_message, sort_timestamp, first_peak_scroll_time, first_peak_scroll_to_message_timestamp, second_peak_scroll_time, second_peak_scroll_to_message_timestamp, conversation_hash, disposition, has_persistent_events, transport_type, sms_service_center, is_temporary, sms_thread_id from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2969
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2971
    const-string v0, "alter table messages rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2972
    const-string v0, "CREATE TABLE messages (_id INTEGER PRIMARY KEY, message_id TEXT, message_type INT, conversation_id TEXT, author_chat_id TEXT, author_gaia_id TEXT, text TEXT, timestamp INT, status INT, type INT, local_url TEXT, remote_url TEXT, attachment_content_type TEXT, width_pixels INT, height_pixels INT, stream_id TEXT, image_id TEXT, album_id TEXT, location_name TEXT, latitude DOUBLE, longitude DOUBLE, static_map_url TEXT, target_map_url TEXT, notification_level INT, expiration_timestamp INT, notified_for_failure INT DEFAULT(0), alert_status INT DEfAULT(0), off_the_record INT DEFAULT(0), transport_type INT NOT NULL DEFAULT(1), external_ids TEXT, sms_timestamp_sent INT DEFAULT(0), sms_priority INT DEFAULT(0), sms_message_size INT DEFAULT(0), mms_subject TEXT, sms_raw_sender TEXT, sms_raw_recipients TEXT, persisted INT DEFAULT(1), sms_message_status INT DEFAULT(-1), sms_type INT DEFAULT(-1), video_stream_url TEXT, attachment_target_url TEXT, attachment_name TEXT, image_rotation INT DEFAULT (0), FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE ON UPDATE CASCADE,UNIQUE (conversation_id,message_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2973
    const-string v0, "insert into messages(_id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, width_pixels, height_pixels, local_url, stream_id, image_id, album_id, image_rotation, attachment_content_type, remote_url, attachment_name, attachment_target_url, location_name, static_map_url, target_map_url, latitude, longitude, notification_level, expiration_timestamp, notified_for_failure, alert_status, off_the_record, transport_type, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, video_stream_url) select _id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, width_pixels, height_pixels, local_url, stream_id, image_id, album_id, image_rotation, attachment_content_type, remote_url, attachment_name, attachment_target_url, location_name, static_map_url, target_map_url, latitude, longitude, notification_level, expiration_timestamp, notified_for_failure, alert_status, off_the_record, transport_type, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, video_stream_url from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2982
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2984
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2989
    :sswitch_16
    const-string v0, "CREATE TABLE event_suggestions (_id INTEGER PRIMARY KEY, conversation_id TEXT, suggestion_id TEXT, timestamp INT, expiration_time_usec INT, type INT, gem_asset_url STRING, gem_horizontal_alignment INT, FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE ON UPDATE CASCADE, UNIQUE (conversation_id,suggestion_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2990
    const-string v0, "CREATE INDEX index_event_suggestions_conversation_id_expiration_time_timestamp  ON event_suggestions(conversation_id, expiration_time_usec, timestamp)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2995
    :sswitch_17
    const-string v0, "CREATE INDEX index_participants_blocked ON participants(blocked)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3002
    :sswitch_18
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3005
    const-string v0, "alter table participants rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3006
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3007
    const-string v0, "insert into participants(_id, participant_type, gaia_id, chat_id, circle_id, phone_id, first_name, full_name, fallback_name, profile_photo_url, batch_gebi_tag, blocked) select _id, participant_type, gaia_id, chat_id, circle_id, phone_id, first_name, full_name, fallback_name, profile_photo_url, batch_gebi_tag, blocked from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3016
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3019
    const-string v0, "CREATE INDEX index_participants_chat_id ON participants(chat_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3020
    const-string v0, "CREATE INDEX index_participants_blocked ON participants(blocked)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3022
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3028
    :sswitch_19
    const-string v0, "alter table messages add column new_conversation_name TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3034
    const-string v0, "alter table messages add column participant_keys TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3040
    const-string v0, "alter table conversations add column previous_latest_timestamp INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3046
    const-string v0, "alter table conversations add column snippet_new_conversation_name TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3052
    const-string v0, "alter table conversations add column snippet_participant_keys TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3060
    invoke-direct {p0, p1}, Lbll;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3081
    :sswitch_1a
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3082
    const-string v0, "alter table messages rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3083
    const-string v0, "CREATE TABLE messages (_id INTEGER PRIMARY KEY, message_id TEXT, message_type INT, conversation_id TEXT, author_chat_id TEXT, author_gaia_id TEXT, text TEXT, timestamp INT, status INT, type INT, local_url TEXT, remote_url TEXT, attachment_content_type TEXT, width_pixels INT, height_pixels INT, stream_id TEXT, image_id TEXT, album_id TEXT, latitude DOUBLE, longitude DOUBLE, notification_level INT, expiration_timestamp INT, notified_for_failure INT DEFAULT(0), alert_status INT DEfAULT(0), off_the_record INT DEFAULT(0), transport_type INT NOT NULL DEFAULT(1), external_ids TEXT, sms_timestamp_sent INT DEFAULT(0), sms_priority INT DEFAULT(0), sms_message_size INT DEFAULT(0), mms_subject TEXT, sms_raw_sender TEXT, sms_raw_recipients TEXT, persisted INT DEFAULT(1), sms_message_status INT DEFAULT(-1), sms_type INT DEFAULT(-1), video_stream_url TEXT, attachment_target_url TEXT, attachment_name TEXT, image_rotation INT DEFAULT (0), new_conversation_name TEXT, participant_keys TEXT, FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE ON UPDATE CASCADE,UNIQUE (conversation_id,message_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3084
    const-string v0, "insert into messages(_id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, latitude, longitude, notification_level, expiration_timestamp, notified_for_failure, alert_status, off_the_record, transport_type, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, video_stream_url, attachment_target_url, attachment_name, image_rotation, new_conversation_name, participant_keys) select _id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, latitude, longitude, notification_level, expiration_timestamp, notified_for_failure, alert_status, off_the_record, transport_type, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, video_stream_url, attachment_target_url, attachment_name, image_rotation, new_conversation_name, participant_keys from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3093
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3096
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3101
    :sswitch_1b
    const-string v0, "alter table messages add column transport_phone TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3108
    const-string v0, "alter table conversations add column default_transport_phone TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3117
    :sswitch_1c
    const-string v0, "_id, conversation_id, conversation_type, latest_message_timestamp, latest_message_expiration_timestamp, metadata_present,notification_level, name, generated_name, snippet_type, snippet_text, snippet_image_url, snippet_author_gaia_id, snippet_author_chat_id, snippet_message_row_id, snippet_status, snippet_new_conversation_name, snippet_participant_keys, previous_latest_timestamp, status, view, inviter_gaia_id, inviter_chat_id, inviter_affinity, is_pending_leave, account_id, is_otr, packed_avatar_urls, self_avatar_url, self_watermark, chat_watermark, hangout_watermark, is_draft, sequence_number, call_media_type, has_joined_hangout, last_hangout_event_time, draft, otr_status, otr_toggle, last_otr_modification_time, continuation_token, continuation_event_timestamp, has_oldest_message, sort_timestamp, first_peak_scroll_time, first_peak_scroll_to_message_timestamp, second_peak_scroll_time, second_peak_scroll_to_message_timestamp, conversation_hash, disposition, has_persistent_events, transport_type, default_transport_phone, sms_service_center, is_temporary, sms_thread_id"

    const-string v1, "CREATE TABLE conversations (_id INTEGER PRIMARY KEY, conversation_id TEXT, conversation_type INT, latest_message_timestamp INT DEFAULT(0), latest_message_expiration_timestamp INT, metadata_present INT,notification_level INT, name TEXT, generated_name TEXT, snippet_type INT, snippet_text TEXT, snippet_image_url TEXT, snippet_author_gaia_id TEXT, snippet_author_chat_id TEXT, snippet_message_row_id INT, snippet_status INT, snippet_new_conversation_name TEXT, snippet_participant_keys TEXT, previous_latest_timestamp INT, status INT, view INT, inviter_gaia_id TEXT, inviter_chat_id TEXT, inviter_affinity INT, is_pending_leave INT, account_id INT, is_otr INT, packed_avatar_urls TEXT, self_avatar_url TEXT, self_watermark INT DEFAULT(0), chat_watermark INT DEFAULT(0), hangout_watermark INT DEFAULT(0), is_draft INT, sequence_number INT, call_media_type INT DEFAULT(0), has_joined_hangout INT, last_hangout_event_time INT, draft TEXT, otr_status INT, otr_toggle INT, last_otr_modification_time INT, continuation_token BLOB, continuation_event_timestamp INT, has_oldest_message INT DEFAULT(0), sort_timestamp INT, first_peak_scroll_time INT, first_peak_scroll_to_message_timestamp INT, second_peak_scroll_time INT, second_peak_scroll_to_message_timestamp INT, conversation_hash BLOB, disposition INT DEFAULT(0), has_persistent_events INT DEFAULT(-1), transport_type INT DEFAULT(1), default_transport_phone TEXT, sms_service_center TEXT, is_temporary INT DEFAULT (0), sms_thread_id INT DEFAULT (-1), UNIQUE (conversation_id ));"

    invoke-direct {p0, p1, v0, v1}, Lbll;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3121
    const-string v0, "update conversations set call_media_type =  ( select case when conversations.call_media_type is null then 0 else conversations.call_media_type end );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3147
    :sswitch_1d
    invoke-direct {p0, p1}, Lbll;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3151
    :sswitch_1e
    const-string v0, "CREATE TABLE transport_events (_id INTEGER PRIMARY KEY, upload_key TEXT, message_row_id INT, request_trace_id INT, event_id TEXT, notified INT, was_newest INT, past_watermark INT, dnd INT, in_focused_conversation INT, active_client_state INT, notification_level INT, local_timestamp INT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3152
    const-string v0, "CREATE INDEX index_transport_events_upload_key ON transport_events(upload_key)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3159
    :sswitch_1f
    const-string v0, "alter table messages add column forwarded_mms_url TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3165
    const-string v0, "alter table messages add column forwarded_mms_count INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3181
    :sswitch_20
    const-string v0, "alter table messages add column attachment_description TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3187
    const-string v0, "alter table messages add column attachment_target_url_description TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3193
    const-string v0, "alter table messages add column attachment_target_url_name TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3207
    :sswitch_21
    const-string v0, "CREATE TABLE merge_keys (_id INTEGER PRIMARY KEY, conversation_id TEXT, merge_key TEXT, UNIQUE (conversation_id) ON CONFLICT REPLACE, FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE ON UPDATE CASCADE  );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3219
    :sswitch_22
    const-string v0, "_id, conversation_id, conversation_type, latest_message_timestamp, latest_message_expiration_timestamp, metadata_present,notification_level, name, generated_name, snippet_type, snippet_text, snippet_image_url, snippet_author_gaia_id, snippet_author_chat_id, snippet_message_row_id, snippet_status, snippet_new_conversation_name, snippet_participant_keys, previous_latest_timestamp, status, view, inviter_gaia_id, inviter_chat_id, inviter_affinity, is_pending_leave, account_id, is_otr, packed_avatar_urls, self_avatar_url, self_watermark, chat_watermark, hangout_watermark, is_draft, sequence_number, has_joined_hangout, last_hangout_event_time, draft, otr_status, otr_toggle, last_otr_modification_time, continuation_token, continuation_event_timestamp, has_oldest_message, sort_timestamp, first_peak_scroll_time, first_peak_scroll_to_message_timestamp, second_peak_scroll_time, second_peak_scroll_to_message_timestamp, conversation_hash, disposition, has_persistent_events, transport_type, default_transport_phone, sms_service_center, is_temporary, sms_thread_id"

    const-string v1, "CREATE TABLE conversations (_id INTEGER PRIMARY KEY, conversation_id TEXT, conversation_type INT, latest_message_timestamp INT DEFAULT(0), latest_message_expiration_timestamp INT, metadata_present INT,notification_level INT, name TEXT, generated_name TEXT, snippet_type INT, snippet_text TEXT, snippet_image_url TEXT, snippet_author_gaia_id TEXT, snippet_author_chat_id TEXT, snippet_message_row_id INT, snippet_selector INT, snippet_status INT, snippet_new_conversation_name TEXT, snippet_participant_keys TEXT, previous_latest_timestamp INT, status INT, view INT, inviter_gaia_id TEXT, inviter_chat_id TEXT, inviter_affinity INT, is_pending_leave INT, account_id INT, is_otr INT, packed_avatar_urls TEXT, self_avatar_url TEXT, self_watermark INT DEFAULT(0), chat_watermark INT DEFAULT(0), hangout_watermark INT DEFAULT(0), is_draft INT, sequence_number INT, call_media_type INT DEFAULT(0), has_joined_hangout INT, last_hangout_event_time INT, draft TEXT, otr_status INT, otr_toggle INT, last_otr_modification_time INT, continuation_token BLOB, continuation_event_timestamp INT, has_oldest_message INT DEFAULT(0), sort_timestamp INT, first_peak_scroll_time INT, first_peak_scroll_to_message_timestamp INT, second_peak_scroll_time INT, second_peak_scroll_to_message_timestamp INT, conversation_hash BLOB, disposition INT DEFAULT(0), has_persistent_events INT DEFAULT(-1), transport_type INT DEFAULT(1), default_transport_phone TEXT, sms_service_center TEXT, is_temporary INT DEFAULT (0), sms_thread_id INT DEFAULT (-1), UNIQUE (conversation_id ));"

    invoke-direct {p0, p1, v0, v1}, Lbll;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3227
    :sswitch_23
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3232
    :sswitch_24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "INSERT INTO %s (%s, %s) SELECT %s, \'CONV:\'||%s FROM %s;"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "merge_keys"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "conversation_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "merge_key"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "conversation_id"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "conversation_id"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "conversations"

    aput-object v6, v4, v5

    .line 3233
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3242
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3269
    :sswitch_25
    const-string v0, "alter table conversations add column has_chat_notifications INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3275
    const-string v0, "alter table conversations add column has_video_notifications INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3281
    const-string v0, "update conversations SET has_chat_notifications= ( CASE WHEN latest_message_timestamp>chat_watermark THEN 1 ELSE 0 END);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3291
    const-string v0, "update conversations SET has_video_notifications= ( CASE WHEN latest_message_timestamp>hangout_watermark THEN 1 ELSE 0 END);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3302
    const-string v0, "CREATE INDEX index_conversations_chat_notifications ON conversations(has_chat_notifications)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3303
    const-string v0, "CREATE INDEX index_conversations_video_notifications ON conversations(has_video_notifications)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3309
    :sswitch_26
    const-string v0, "alter table event_suggestions add column event_id TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3319
    :sswitch_27
    const-string v0, "alter table transport_events add column client_generated_id INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3325
    const-string v0, "alter table transport_events add column event_type INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3331
    const-string v0, "alter table transport_events add column chat_action INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3341
    :sswitch_28
    const-string v0, "UPDATE conversations SET has_oldest_message=0 WHERE continuation_event_timestamp=0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3353
    :sswitch_29
    const-string v0, "DROP INDEX IF EXISTS index_merge_keys_merge_key"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3354
    const-string v0, "DROP INDEX IF EXISTS index_merge_keys_merge_key_NEW"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3355
    const-string v0, "DROP INDEX IF EXISTS index_merge_keys_merge_conversation_id"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3356
    const-string v0, "CREATE INDEX index_merge_keys_merge_key_NEW ON merge_keys(merge_key)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3357
    const-string v0, "CREATE INDEX index_merge_keys_merge_conversation_id ON merge_keys(conversation_id); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3362
    :sswitch_2a
    const-string v0, "alter table conversations add column snippet_sms_type INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3369
    const-string v0, "UPDATE conversations SET snippet_sms_type = ( SELECT messages.sms_type FROM messages WHERE conversations.snippet_message_row_id = messages._id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3394
    :sswitch_2b
    const-string v0, "CREATE TABLE dismissed_contacts (_id INTEGER PRIMARY KEY, chat_id TEXT, gaia_id TEXT, name TEXT, profile_photo_url TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3395
    const-string v0, "CREATE INDEX index_dismissed_contacts_gaia_id ON dismissed_contacts(gaia_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3399
    :sswitch_2c
    const-string v0, "alter table messages add column sending_error INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3408
    :sswitch_2d
    const-string v0, "alter table conversations add column chat_ringtone_uri TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3414
    const-string v0, "alter table conversations add column hangout_ringtone_uri TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3425
    :sswitch_2e
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3426
    const-string v0, "alter table messages rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3427
    const-string v0, "CREATE TABLE messages (_id INTEGER PRIMARY KEY, message_id TEXT, message_type INT, conversation_id TEXT, author_chat_id TEXT, author_gaia_id TEXT, text TEXT, timestamp INT, status INT, type INT, local_url TEXT, remote_url TEXT, attachment_content_type TEXT, width_pixels INT, height_pixels INT, stream_id TEXT, image_id TEXT, album_id TEXT, latitude DOUBLE, longitude DOUBLE, notification_level INT, expiration_timestamp INT, notified_for_failure INT DEFAULT(0), alert_status INT DEfAULT(0), off_the_record INT DEFAULT(0), transport_type INT NOT NULL DEFAULT(1), transport_phone TEXT, external_ids TEXT, sms_timestamp_sent INT DEFAULT(0), sms_priority INT DEFAULT(0), sms_message_size INT DEFAULT(0), mms_subject TEXT, sms_raw_sender TEXT, sms_raw_recipients TEXT, persisted INT DEFAULT(1), sms_message_status INT DEFAULT(-1), sms_type INT DEFAULT(-1), stream_url TEXT, attachment_target_url TEXT, attachment_name TEXT, image_rotation INT DEFAULT (0), new_conversation_name TEXT, participant_keys TEXT, forwarded_mms_url TEXT, forwarded_mms_count INT DEFAULT(0), attachment_description TEXT, attachment_target_url_description TEXT, attachment_target_url_name TEXT, sending_error INT DEFAULT(0), stream_expiration INT, voicemail_length INT DEFAULT (0), FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE ON UPDATE CASCADE,UNIQUE (conversation_id,message_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3428
    const-string v0, "insert into messages(_id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, latitude, longitude, notification_level, expiration_timestamp, notified_for_failure, alert_status, off_the_record, transport_type, transport_phone, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, attachment_target_url, attachment_name, image_rotation, new_conversation_name, participant_keys, forwarded_mms_url, forwarded_mms_count, attachment_description, attachment_target_url_description, attachment_target_url_name, sending_error) select _id, message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, latitude, longitude, notification_level, expiration_timestamp, notified_for_failure, alert_status, off_the_record, transport_type, transport_phone, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, attachment_target_url, attachment_name, image_rotation, new_conversation_name, participant_keys, forwarded_mms_url, forwarded_mms_count, attachment_description, attachment_target_url_description, attachment_target_url_name, sending_error from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3437
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3440
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3448
    :sswitch_2f
    const-string v0, "alter table conversations add column wearable_watermark INT DEFAULT(0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3459
    :sswitch_30
    const-string v0, "drop table if exists recent_calls;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3462
    const-string v0, "CREATE TABLE recent_calls (_id INTEGER PRIMARY KEY, normalized_number TEXT NOT NULL, phone_number TEXT, contact_id TEXT, call_timestamp INT, call_type INT, contact_type INT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3463
    const-string v0, "CREATE INDEX index_recent_calls_sequence ON recent_calls(call_timestamp)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3466
    const-string v0, "alter table messages add column call_media_type INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3473
    const-string v0, "alter table conversations add column snippet_voicemail_duration INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3487
    :sswitch_31
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3488
    const-string v1, "phone_id"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3489
    const-string v1, "participants"

    const-string v4, "participant_type = ? and phone_id = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Ldpl;->d:Ldpl;

    .line 3496
    invoke-virtual {v7}, Ldpl;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, ""

    aput-object v7, v5, v6

    .line 3489
    invoke-virtual {p1, v1, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3500
    :sswitch_32
    invoke-static {p1}, Lbll;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3505
    :sswitch_33
    const-string v0, "alter table transport_events add column event_reason INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3515
    :sswitch_34
    const-string v0, "CREATE TABLE sticker_albums (album_id TEXT NOT NULL, title TEXT, cover_photo_id TEXT, PRIMARY KEY (album_id));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3516
    const-string v0, "CREATE TABLE sticker_photos (photo_id TEXT NOT NULL, album_id TEXT NOT NULL, url TEXT NOT NULL, file_name TEXT, PRIMARY KEY (photo_id), FOREIGN KEY (album_id) REFERENCES sticker_albums(album_id) ON DELETE CASCADE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3521
    :sswitch_35
    const-string v0, "alter table recent_calls add column call_rate TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3528
    const-string v0, "alter table recent_calls add column is_free_call BOOLEAN;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3538
    :sswitch_36
    const-string v0, "update transport_events set notified=3 where notified=4"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3550
    :sswitch_37
    const-string v0, "CREATE TABLE presence (_id INTEGER PRIMARY KEY, gaia_id TEXT NOT NULL, reachable INT DEFAULT(0), reachable_time INT DEFAULT(0), available INT DEFAULT(0), available_time INT DEFAULT(0), status_message TEXT, status_message_time INT DEFAULT(0), call_type INT DEFAULT(0), call_type_time INT DEFAULT(0), device_status INT DEFAULT(0), device_status_time INT DEFAULT(0), last_seen INT DEFAULT(0), last_seen_time INT DEFAULT(0), UNIQUE (gaia_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3555
    :sswitch_38
    const-string v0, "alter table messages add column address TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3565
    :sswitch_39
    const-string v0, "drop table if exists transport_events;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3566
    const-string v0, "drop index if exists index_transport_events_upload_key;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3572
    :sswitch_3a
    const-string v0, "alter table messages add column delete_after_read_timetamp INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3583
    :sswitch_3b
    const-string v0, "alter table event_suggestions add column matched_message_substring TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3593
    :sswitch_3c
    const-string v0, "update conversations set chat_watermark = wearable_watermark WHERE wearable_watermark > chat_watermark"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3602
    const-string v0, "_id,conversation_id,conversation_type,latest_message_timestamp,latest_message_expiration_timestamp,metadata_present,notification_level,name,generated_name,snippet_type,snippet_text,snippet_image_url,snippet_author_gaia_id,snippet_author_chat_id,snippet_message_row_id,snippet_selector,snippet_status,snippet_new_conversation_name,snippet_participant_keys,snippet_sms_type,previous_latest_timestamp,status,view,inviter_gaia_id,inviter_chat_id,inviter_affinity,is_pending_leave,account_id,is_otr,packed_avatar_urls,self_avatar_url,self_watermark,chat_watermark,hangout_watermark,is_draft,sequence_number,call_media_type,has_joined_hangout,has_chat_notifications,has_video_notifications,last_hangout_event_time,draft,otr_status,otr_toggle,last_otr_modification_time,continuation_token,continuation_event_timestamp,has_oldest_message,sort_timestamp,first_peak_scroll_time,first_peak_scroll_to_message_timestamp,second_peak_scroll_time,second_peak_scroll_to_message_timestamp,conversation_hash,disposition,has_persistent_events,transport_type,default_transport_phone,sms_service_center,is_temporary,sms_thread_id,chat_ringtone_uri,hangout_ringtone_uri,snippet_voicemail_duration"

    const-string v1, "CREATE TABLE conversations (_id INTEGER PRIMARY KEY, conversation_id TEXT, conversation_type INT, latest_message_timestamp INT DEFAULT(0), latest_message_expiration_timestamp INT, metadata_present INT,notification_level INT, name TEXT, generated_name TEXT, snippet_type INT, snippet_text TEXT, snippet_image_url TEXT, snippet_author_gaia_id TEXT, snippet_author_chat_id TEXT, snippet_message_row_id INT, snippet_selector INT, snippet_status INT, snippet_new_conversation_name TEXT, snippet_participant_keys TEXT, snippet_sms_type TEXT, previous_latest_timestamp INT, status INT, view INT, inviter_gaia_id TEXT, inviter_chat_id TEXT, inviter_affinity INT, is_pending_leave INT, account_id INT, is_otr INT, packed_avatar_urls TEXT, self_avatar_url TEXT, self_watermark INT DEFAULT(0), chat_watermark INT DEFAULT(0), hangout_watermark INT DEFAULT(0), is_draft INT, sequence_number INT, call_media_type INT DEFAULT(0), has_joined_hangout INT, has_chat_notifications DEFAULT(0),has_video_notifications DEFAULT(0),last_hangout_event_time INT, draft TEXT, otr_status INT, otr_toggle INT, last_otr_modification_time INT, continuation_token BLOB, continuation_event_timestamp INT, has_oldest_message INT DEFAULT(0), sort_timestamp INT, first_peak_scroll_time INT, first_peak_scroll_to_message_timestamp INT, second_peak_scroll_time INT, second_peak_scroll_to_message_timestamp INT, conversation_hash BLOB, disposition INT DEFAULT(0), has_persistent_events INT DEFAULT(-1), transport_type INT DEFAULT(1), default_transport_phone TEXT, sms_service_center TEXT, is_temporary INT DEFAULT (0), sms_thread_id INT DEFAULT (-1), chat_ringtone_uri TEXT, hangout_ringtone_uri TEXT, snippet_voicemail_duration INT DEFAULT (0), UNIQUE (conversation_id ));"

    invoke-direct {p0, p1, v0, v1}, Lbll;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3608
    :sswitch_3d
    const-string v0, "alter table sticker_photos add column last_used INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3609
    const-string v0, "alter table sticker_albums add column last_used INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3617
    :sswitch_3e
    const-string v0, "update messages set status = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfig;->a:Lfig;

    .line 3623
    invoke-virtual {v1}, Lfig;->ordinal()I

    move-result v1

    const-string v4, "status"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = -1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3617
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3627
    const-string v0, "update conversations set snippet_status = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfig;->a:Lfig;

    .line 3633
    invoke-virtual {v1}, Lfig;->ordinal()I

    move-result v1

    const-string v4, "snippet_status"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = -1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3627
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3641
    :sswitch_3f
    const-string v0, "alter table conversation_participants add column invitation_status INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3651
    :sswitch_40
    const-string v0, "alter table messages add column last_seen_timestamp INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3666
    :sswitch_41
    invoke-direct {p0, p1}, Lbll;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3670
    :sswitch_42
    const-string v0, "alter table participants add column in_users_domain BOOLEAN;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3676
    :sswitch_43
    const-string v0, "drop index if exists index_dismissed_contacts_gaia_id"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3677
    const-string v0, "CREATE INDEX index_dismissed_contacts_gaia_id ON dismissed_contacts(gaia_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3680
    const-string v0, "CREATE INDEX index_conversation_participants_view_conversation_id ON conversation_participants(conversation_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3702
    :sswitch_44
    const-string v0, "DROP TABLE IF EXISTS merged_contact_details"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3703
    const-string v0, "DROP TABLE IF EXISTS merged_contacts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3704
    invoke-static {}, Ldjm;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_7

    aget-object v5, v1, v0

    .line 3705
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3704
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3710
    :cond_7
    :sswitch_45
    const-string v0, "CREATE INDEX index_merged_contact_details_parent_key ON merged_contact_details(merged_contact_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3714
    :sswitch_46
    const-string v0, "alter table merged_contacts add column is_frequent INT DEFAULT (0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3720
    const-string v0, "alter table merged_contacts add column is_favorite INT DEFAULT (0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3726
    const-string v0, "alter table merged_contact_details add column lookup_data_display TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3741
    :sswitch_47
    const-string v0, "alter table messages add column observed_status INT DEFAULT(2);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3753
    :sswitch_48
    const-string v0, "alter table presence add column location BLOB;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3754
    const-string v0, "alter table presence add column location_time INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3759
    :sswitch_49
    const-string v0, "alter table messages add column attachment_blob_data BLOB;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3769
    :sswitch_4a
    const-string v0, "alter table conversations add column share_count INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3779
    :sswitch_4b
    const-string v0, "alter table messages add column attachment_uploading_progress INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3789
    :sswitch_4c
    const-string v0, "alter table conversations add column has_unobserved TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3796
    :sswitch_4d
    const-string v0, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3797
    const-string v0, "alter table messages rename to temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3798
    const-string v0, "CREATE TABLE messages (_id INTEGER PRIMARY KEY, message_id TEXT, message_type INT, conversation_id TEXT, author_chat_id TEXT, author_gaia_id TEXT, text TEXT, timestamp INT, delete_after_read_timetamp INT, status INT, type INT, local_url TEXT, remote_url TEXT, attachment_content_type TEXT, width_pixels INT, height_pixels INT, stream_id TEXT, image_id TEXT, album_id TEXT, latitude DOUBLE, longitude DOUBLE, address ADDRESS, notification_level INT, expiration_timestamp INT, notified_for_failure INT DEFAULT(0), off_the_record INT DEFAULT(0), transport_type INT NOT NULL DEFAULT(1), transport_phone TEXT, external_ids TEXT, sms_timestamp_sent INT DEFAULT(0), sms_priority INT DEFAULT(0), sms_message_size INT DEFAULT(0), mms_subject TEXT, sms_raw_sender TEXT, sms_raw_recipients TEXT, persisted INT DEFAULT(1), sms_message_status INT DEFAULT(-1), sms_type INT DEFAULT(-1), stream_url TEXT, attachment_target_url TEXT, attachment_name TEXT, image_rotation INT DEFAULT (0), new_conversation_name TEXT, participant_keys TEXT, forwarded_mms_url TEXT, forwarded_mms_count INT DEFAULT(0), attachment_description TEXT, attachment_target_url_description TEXT, attachment_target_url_name TEXT, attachment_blob_data BLOB,attachment_uploading_progress INT DEFAULT(0), sending_error INT DEFAULT(0), stream_expiration INT, voicemail_length INT DEFAULT (0), call_media_type INT DEFAULT(0), last_seen_timestamp INT DEFAULT(0), observed_status INT DEFAULT(2), FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE ON UPDATE CASCADE,UNIQUE (conversation_id,message_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3799
    const-string v0, "insert into messages(message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, delete_after_read_timetamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, latitude, longitude, address, notification_level, expiration_timestamp, notified_for_failure, off_the_record, transport_type, transport_phone, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, stream_url, attachment_target_url, attachment_name, image_rotation, new_conversation_name, participant_keys, forwarded_mms_url, forwarded_mms_count, attachment_description, attachment_target_url_description, attachment_target_url_name, attachment_blob_data,attachment_uploading_progress, sending_error, stream_expiration, voicemail_length, call_media_type, last_seen_timestamp, observed_status) select message_id, message_type, conversation_id, author_chat_id, author_gaia_id, text, timestamp, delete_after_read_timetamp, status, type, local_url, remote_url, attachment_content_type, width_pixels, height_pixels, stream_id, image_id, album_id, latitude, longitude, address, notification_level, expiration_timestamp, notified_for_failure, off_the_record, transport_type, transport_phone, external_ids, sms_timestamp_sent, sms_priority, sms_message_size, mms_subject, sms_raw_sender, sms_raw_recipients, persisted, sms_message_status, sms_type, stream_url, attachment_target_url, attachment_name, image_rotation, new_conversation_name, participant_keys, forwarded_mms_url, forwarded_mms_count, attachment_description, attachment_target_url_description, attachment_target_url_name, attachment_blob_data,attachment_uploading_progress, sending_error, stream_expiration, voicemail_length, call_media_type, last_seen_timestamp, observed_status from temp;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3808
    const-string v0, "drop table temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3811
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3816
    :sswitch_4e
    const-string v0, "alter table conversations add column last_share_timestamp INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3826
    :sswitch_4f
    const-string v0, "alter table messages add column receive_type INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3832
    const-string v0, "alter table messages add column init_timestamp INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3838
    const-string v0, "alter table messages add column in_app_msg_latency INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3844
    const-string v0, "alter table messages add column notified INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3858
    :sswitch_50
    const-string v0, "alter table messages add column alert_in_conversation_list INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3864
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3869
    :sswitch_51
    const-string v0, "alter table conversations add column gls_status INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3875
    const-string v0, "alter table conversations add column gls_link TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3892
    :sswitch_52
    const-string v0, "CREATE VIRTUAL TABLE participants_fts USING fts4(content=\"participants\",gaia_id,full_name);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3894
    const-string v0, "INSERT INTO participants_fts(participants_fts) VALUES(\'rebuild\');"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3901
    const-string v0, " CREATE TRIGGER participants_bu  BEFORE UPDATE OF full_name ON participants BEGIN  DELETE FROM participants_fts WHERE docid=old.rowid;  END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3902
    const-string v0, " CREATE TRIGGER participants_bd  BEFORE DELETE ON participants BEGIN  DELETE FROM participants_fts WHERE docid=old.rowid;  END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3903
    const-string v0, " CREATE TRIGGER participants_au  AFTER UPDATE OF full_name ON participants BEGIN  INSERT INTO participants_fts(docid, gaia_id, full_name)  VALUES(new.rowid, new.gaia_id, new.full_name); END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3904
    const-string v0, " CREATE TRIGGER participants_ai AFTER INSERT ON participants BEGIN  INSERT INTO participants_fts(docid, gaia_id, full_name)  VALUES(new.rowid, new.gaia_id, new.full_name);  END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3907
    const-string v0, "CREATE VIRTUAL TABLE participant_email_fts USING fts4(content=\"merged_contact_details\", gaia_id,lookup_data);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3909
    const-string v0, "INSERT INTO participant_email_fts(participant_email_fts) VALUES(\'rebuild\');"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3916
    const-string v0, " CREATE TRIGGER mcd_bu  BEFORE UPDATE OF lookup_data ON merged_contact_details BEGIN  DELETE FROM participant_email_fts WHERE docid=old.rowid;  END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3917
    const-string v0, " CREATE TRIGGER mcd_bd  BEFORE DELETE ON merged_contact_details BEGIN  DELETE FROM participant_email_fts WHERE docid=old.rowid;  END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3918
    const-string v0, " CREATE TRIGGER mcd_au  AFTER UPDATE OF lookup_data ON merged_contact_details BEGIN  INSERT INTO participant_email_fts(docid, gaia_id, lookup_data)  VALUES(new.rowid, new.gaia_id, new.lookup_data); END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3919
    const-string v0, " CREATE TRIGGER mcd_ai  AFTER INSERT ON merged_contact_details BEGIN  INSERT INTO participant_email_fts(docid, gaia_id, lookup_data)  VALUES(new.rowid, new.gaia_id, new.lookup_data);  END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3924
    :sswitch_53
    const-string v0, "alter table merged_contacts add column contact_source INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3930
    :sswitch_54
    const-string v0, "alter table messages add column attachments BLOB;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3940
    :sswitch_55
    const-string v0, "alter table conversations add column is_guest INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3949
    :sswitch_56
    const-string v0, "alter table merged_contacts add column frequent_order INT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3954
    :sswitch_57
    const-string v0, "alter table merged_contacts add column person_logging_id TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3955
    const-string v0, "alter table merged_contact_details add column detail_affinity_score REAL DEFAULT (0.0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3956
    const-string v0, "alter table merged_contacts add column person_affinity_score REAL DEFAULT (0.0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3957
    const-string v0, "alter table merged_contact_details add column detail_logging_id TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3961
    :sswitch_58
    const-string v0, "alter table suggested_contacts add column logging_id TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3967
    const-string v0, "alter table suggested_contacts add column affinity_score REAL DEFAULT (0.0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3976
    :sswitch_59
    const-string v0, "alter table messages add column is_user_mentioned INT DEFAULT(0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3980
    :sswitch_5a
    invoke-direct {p0, p1}, Lbll;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3984
    :sswitch_5b
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3994
    :sswitch_5c
    invoke-static {p1}, Lbll;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3995
    new-instance v0, Lbkj;

    iget-object v1, p0, Lbll;->b:Landroid/content/Context;

    new-instance v4, Lblp;

    iget-object v5, p0, Lbll;->b:Landroid/content/Context;

    invoke-direct {v4, v5, p1}, Lblp;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iget v5, p0, Lbll;->h:I

    invoke-direct {v0, v1, v4, v5}, Lbkj;-><init>(Landroid/content/Context;Lblp;I)V

    .line 3997
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbkj;->a(Lbkj;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4029
    iget-object v0, p0, Lbll;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4032
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_database_upgrade_version"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v3

    .line 4035
    :goto_3
    if-eqz v0, :cond_a

    .line 4036
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "db upgrade from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " succeeded"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4018
    :cond_8
    :try_start_3
    iget-object v0, p0, Lbll;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4019
    const-string v4, "last_database_upgrade_version"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-ne v0, p3, :cond_6

    move v3, v2

    goto/16 :goto_1

    .line 4029
    :cond_9
    iget-object v0, p0, Lbll;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4032
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_database_upgrade_version"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v2

    .line 4033
    goto :goto_3

    .line 4040
    :cond_a
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "db upgrade failed; recreating: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4041
    invoke-direct {p0, p1}, Lbll;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 2482
    nop

    :sswitch_data_0
    .sparse-switch
        0x8a -> :sswitch_0
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_3
        0xd1 -> :sswitch_3
        0xd2 -> :sswitch_4
        0xd3 -> :sswitch_5
        0xd4 -> :sswitch_5
        0xd5 -> :sswitch_5
        0xd6 -> :sswitch_5
        0xd7 -> :sswitch_5
        0xd8 -> :sswitch_6
        0xd9 -> :sswitch_7
        0xda -> :sswitch_8
        0xdc -> :sswitch_9
        0xde -> :sswitch_9
        0xdf -> :sswitch_a
        0xe0 -> :sswitch_b
        0xe1 -> :sswitch_b
        0xe3 -> :sswitch_c
        0xe4 -> :sswitch_d
        0xe5 -> :sswitch_e
        0xe6 -> :sswitch_e
        0xe8 -> :sswitch_e
        0xe9 -> :sswitch_e
        0xea -> :sswitch_e
        0xeb -> :sswitch_f
        0xec -> :sswitch_f
        0xed -> :sswitch_10
        0xee -> :sswitch_10
        0xef -> :sswitch_11
        0xf0 -> :sswitch_12
        0xf1 -> :sswitch_12
        0xf2 -> :sswitch_12
        0x10f -> :sswitch_13
        0x190 -> :sswitch_14
        0x191 -> :sswitch_14
        0x192 -> :sswitch_15
        0x193 -> :sswitch_16
        0x194 -> :sswitch_17
        0x195 -> :sswitch_18
        0x196 -> :sswitch_18
        0x197 -> :sswitch_19
        0x198 -> :sswitch_19
        0x199 -> :sswitch_1a
        0x19a -> :sswitch_1a
        0x19b -> :sswitch_1a
        0x19c -> :sswitch_1a
        0x19d -> :sswitch_1b
        0x19e -> :sswitch_1c
        0x19f -> :sswitch_1d
        0x1a0 -> :sswitch_1d
        0x1a1 -> :sswitch_1d
        0x1a2 -> :sswitch_1e
        0x1a3 -> :sswitch_1f
        0x1a4 -> :sswitch_1f
        0x1a6 -> :sswitch_20
        0x1a7 -> :sswitch_20
        0x1a8 -> :sswitch_20
        0x1a9 -> :sswitch_20
        0x1aa -> :sswitch_21
        0x1ab -> :sswitch_21
        0x1ac -> :sswitch_21
        0x1ad -> :sswitch_21
        0x1ae -> :sswitch_22
        0x1af -> :sswitch_22
        0x1b0 -> :sswitch_22
        0x1b1 -> :sswitch_22
        0x1b2 -> :sswitch_22
        0x1b3 -> :sswitch_22
        0x1b4 -> :sswitch_23
        0x1b5 -> :sswitch_23
        0x1b6 -> :sswitch_24
        0x1b7 -> :sswitch_25
        0x1b8 -> :sswitch_25
        0x1c2 -> :sswitch_25
        0x1cc -> :sswitch_25
        0x1d6 -> :sswitch_25
        0x1e0 -> :sswitch_25
        0x1ea -> :sswitch_25
        0x1f4 -> :sswitch_26
        0x1fe -> :sswitch_26
        0x208 -> :sswitch_27
        0x212 -> :sswitch_28
        0x21c -> :sswitch_29
        0x21d -> :sswitch_2a
        0x226 -> :sswitch_2b
        0x230 -> :sswitch_2b
        0x23a -> :sswitch_2c
        0x244 -> :sswitch_2d
        0x24e -> :sswitch_2e
        0x258 -> :sswitch_2f
        0x262 -> :sswitch_2f
        0x26c -> :sswitch_30
        0x276 -> :sswitch_31
        0x280 -> :sswitch_31
        0x28a -> :sswitch_31
        0x302 -> :sswitch_31
        0x30c -> :sswitch_32
        0x316 -> :sswitch_33
        0x320 -> :sswitch_34
        0x32a -> :sswitch_35
        0x334 -> :sswitch_36
        0x33e -> :sswitch_37
        0x348 -> :sswitch_38
        0x352 -> :sswitch_39
        0x35c -> :sswitch_3a
        0x366 -> :sswitch_3b
        0x370 -> :sswitch_3b
        0x37a -> :sswitch_3c
        0x384 -> :sswitch_3d
        0x38e -> :sswitch_3e
        0x398 -> :sswitch_3e
        0x3a2 -> :sswitch_3f
        0x3ac -> :sswitch_40
        0x3b6 -> :sswitch_41
        0x3c0 -> :sswitch_41
        0x3ca -> :sswitch_42
        0x3d4 -> :sswitch_43
        0x3de -> :sswitch_44
        0x3e8 -> :sswitch_44
        0x3f2 -> :sswitch_44
        0x3fc -> :sswitch_44
        0x406 -> :sswitch_45
        0x410 -> :sswitch_46
        0x41a -> :sswitch_47
        0x424 -> :sswitch_47
        0x42e -> :sswitch_48
        0x438 -> :sswitch_49
        0x442 -> :sswitch_4a
        0x44c -> :sswitch_4b
        0x456 -> :sswitch_4c
        0x460 -> :sswitch_4d
        0x46a -> :sswitch_4e
        0x474 -> :sswitch_4f
        0x47e -> :sswitch_50
        0x488 -> :sswitch_50
        0x492 -> :sswitch_51
        0x49c -> :sswitch_52
        0x4a6 -> :sswitch_52
        0x4b0 -> :sswitch_53
        0x4ba -> :sswitch_54
        0x4c4 -> :sswitch_55
        0x4ce -> :sswitch_56
        0x4d8 -> :sswitch_57
        0x4e2 -> :sswitch_58
        0x4ec -> :sswitch_59
        0x4f6 -> :sswitch_5a
        0x500 -> :sswitch_5b
        0x50a -> :sswitch_5c
        0x7fffffff -> :sswitch_5c
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5531
    iget v0, p0, Lbll;->h:I

    iget-object v1, p0, Lbll;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Livw;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final c:Ljava/lang/Object;

.field private static d:Livw;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Livw;->c:Ljava/lang/Object;

    .line 368
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "CREATE TABLE conversations(_id INTEGER PRIMARY KEY AUTOINCREMENT, conversation_id TEXT UNIQUE, display_name TEXT, participants BLOB, last_read_message INTEGER DEFAULT -1, last_dismissed_message INTEGER DEFAULT -1, last_active_timestamp INTEGER DEFAULT CURRENT_TIMESTAMP, blocked INTEGER DEFAULT 0 );"

    aput-object v1, v0, v2

    const-string v1, "CREATE TABLE messages(_id INTEGER PRIMARY KEY AUTOINCREMENT, message_id TEXT UNIQUE, sender_id TEXT, sender_id_display TEXT, conversation_id TEXT, status INTEGER DEFAULT 0, timestamp_ms INTEGER DEFAULT 0, server_timestamp_ms INTEGER DEFAULT 0, content_type TEXT, message_type TEXT, content BLOB, FOREIGN KEY (conversation_id) REFERENCES conversations(conversation_id) ON DELETE CASCADE );"

    aput-object v1, v0, v3

    const-string v1, "CREATE TABLE media(media_id TEXT UNIQUE, download_manager_id INTEGER UNIQUE, downloaded_file_uri TEXT, downloaded_status INTEGER DEFAULT 0, message_id TEXT, last_modified_timestamp_ms INTEGER DEFAULT CURRENT_TIMESTAMP );"

    aput-object v1, v0, v4

    sput-object v0, Livw;->a:[Ljava/lang/String;

    .line 374
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "CREATE INDEX index_messages_sort ON messages(conversation_id, status, timestamp_ms);"

    aput-object v1, v0, v2

    const-string v1, "CREATE INDEX index_conversations_sort ON conversations(blocked);"

    aput-object v1, v0, v3

    const-string v1, "CREATE INDEX index_media_sort ON media(media_id);"

    aput-object v1, v0, v4

    const-string v1, "CREATE INDEX index_media_download_id_sort ON media(download_manager_id);"

    aput-object v1, v0, v5

    sput-object v0, Livw;->e:[Ljava/lang/String;

    .line 383
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "CREATE TRIGGER update_message_state_trigger AFTER UPDATE OF status ON messages FOR EACH ROW WHEN NEW.status != OLD.status BEGIN UPDATE conversations SET last_active_timestamp = CURRENT_TIMESTAMP WHERE conversation_id = OLD.conversation_id; END;"

    aput-object v1, v0, v2

    const-string v1, "CREATE TRIGGER insert_message_trigger AFTER INSERT ON messages FOR EACH ROW WHEN EXISTS ( SELECT _id FROM conversations WHERE conversation_id == NEW.conversation_id) BEGIN UPDATE conversations SET last_active_timestamp = CURRENT_TIMESTAMP WHERE conversation_id = NEW.conversation_id; END;"

    aput-object v1, v0, v3

    const-string v1, "CREATE TRIGGER insert_first_message_trigger AFTER INSERT ON messages FOR EACH ROW WHEN NOT EXISTS ( SELECT _id FROM conversations WHERE conversation_id == NEW.conversation_id) BEGIN INSERT INTO conversations(conversation_id, blocked) VALUES(NEW.conversation_id, 0); END;"

    aput-object v1, v0, v4

    const-string v1, "CREATE TRIGGER block_conversation_trigger UPDATE OF blocked ON conversations FOR EACH ROW WHEN NEW.blocked == 1 BEGIN DELETE FROM messages WHERE conversation_id == old.conversation_id; END;"

    aput-object v1, v0, v5

    sput-object v0, Livw;->f:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 392
    const-string v0, "matchstick.db"

    const/4 v1, 0x0

    .line 1397
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lap;->jR:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 392
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 393
    iput-object p1, p0, Livw;->b:Landroid/content/Context;

    .line 394
    return-void
.end method

.method public static a(Landroid/content/Context;)Livw;
    .locals 2

    .prologue
    .line 409
    sget-object v1, Livw;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 410
    :try_start_0
    sget-object v0, Livw;->d:Livw;

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Livw;

    invoke-direct {v0, p0}, Livw;-><init>(Landroid/content/Context;)V

    sput-object v0, Livw;->d:Livw;

    .line 413
    :cond_0
    sget-object v0, Livw;->d:Livw;

    monitor-exit v1

    return-object v0

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 468
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 469
    const-string v0, "messages"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 470
    const-string v0, "conversations"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 471
    const-string v0, "media"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 472
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 473
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 474
    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 477
    const-string v0, "DatabaseHelper"

    const-string v2, "Creating database"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    sget-object v2, Livw;->a:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 479
    const-string v5, "DatabaseHelper"

    const-string v6, "Execute:%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 483
    :cond_0
    sget-object v2, Livw;->e:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 484
    const-string v5, "DatabaseHelper"

    const-string v6, "Execute: %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 488
    :cond_1
    sget-object v2, Livw;->f:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 489
    const-string v5, "DatabaseHelper"

    const-string v6, "Execute: %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 493
    :cond_2
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 494
    return-void
.end method


# virtual methods
.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 426
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 434
    :goto_0
    monitor-exit p0

    return-object v0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    :try_start_1
    const-string v1, "DatabaseHelper"

    const-string v2, "Failed to open database"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    instance-of v1, v0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v1, :cond_0

    .line 430
    const-string v0, "DatabaseHelper"

    const-string v1, "Deleting database file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Livw;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Livw;->b:Landroid/content/Context;

    invoke-static {v0}, Lizq;->a(Landroid/content/Context;)Lizq;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Lizq;->a(I)V

    .line 433
    iget-object v0, p0, Livw;->b:Landroid/content/Context;

    invoke-virtual {p0}, Livw;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 434
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 436
    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 451
    invoke-static {p1}, Livw;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 452
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 447
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .prologue
    .line 456
    const-string v0, "DatabaseHelper"

    const-string v1, "Updating database version:%s to version:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    const-string v0, "PRAGMA foreign_keys=off;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 461
    const-string v0, "DROP TABLE IF EXISTS messages"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 462
    const-string v0, "DROP TABLE IF EXISTS conversations"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 463
    const-string v0, "DROP TABLE IF EXISTS media"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 464
    invoke-static {p1}, Livw;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 465
    return-void
.end method

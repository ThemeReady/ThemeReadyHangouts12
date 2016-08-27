.class public final Lbhm;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 40
    const-string v0, "concurrent_service_task_store.db"

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 41
    invoke-virtual {p0}, Lbhm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lbhm;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    const-class v0, Lfxv;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxv;

    invoke-interface {v0}, Lfxv;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lbhm;->a:J

    .line 1105
    iget-object v0, p0, Lbhm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "tasks"

    const-string v2, "version_code != ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v6, p0, Lbhm;->a:J

    .line 1108
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1105
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    return-void
.end method

.method private a(J)I
    .locals 7

    .prologue
    .line 149
    iget-object v0, p0, Lbhm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "tasks"

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 152
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 149
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 85
    invoke-static {p0}, Lbhn;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 86
    invoke-static {p0}, Lbhn;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 87
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbgm;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 156
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    :goto_0
    return v1

    .line 160
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v0, "_id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, " IN("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 163
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 164
    const-string v3, "?,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_1
    const-string v0, "?)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v2, v1

    .line 170
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 171
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    iget-wide v6, v0, Lbgm;->i:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 174
    :cond_2
    iget-object v0, p0, Lbhm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "tasks"

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 175
    if-ne v2, v5, :cond_3

    .line 176
    const-string v3, "Removed %d persistent tasks of group %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    iget-object v0, v0, Lbgm;->c:Lbgb;

    invoke-virtual {v0}, Lbgb;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 178
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    move v1, v2

    .line 182
    goto :goto_0
.end method

.method a(Lbgm;)J
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    iget-object v0, p1, Lbgm;->h:Lbgq;

    iget-boolean v0, v0, Lbgq;->b:Z

    invoke-static {v0}, Lap;->a(Z)V

    .line 120
    iget-wide v4, p1, Lbgm;->i:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lap;->a(Z)V

    .line 122
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 123
    const-string v3, "version_code"

    iget-wide v4, p0, Lbhm;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    const-string v3, "persisted_task"

    .line 125
    invoke-static {p1}, Lbgm;->a(Lbgm;)[B

    move-result-object v4

    .line 124
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 126
    iget-object v3, p0, Lbhm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "tasks"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 127
    iput-wide v4, p1, Lbgm;->i:J

    .line 128
    const-string v0, "Wrote persistent task %s to db"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lbgm;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    return-wide v4

    :cond_0
    move v0, v2

    .line 120
    goto :goto_0
.end method

.method a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgm;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 215
    :try_start_0
    iget-object v0, p0, Lbhm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "tasks"

    sget-object v2, Lbhn;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id ASC"

    .line 216
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 224
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 225
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    if-eqz v2, :cond_0

    .line 248
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    .line 245
    :cond_1
    :goto_0
    return-object v0

    .line 229
    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :cond_3
    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 233
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 235
    invoke-static {v1}, Lbgm;->a([B)Lbgm;

    move-result-object v1

    .line 236
    iput-wide v4, v1, Lbgm;->i:J

    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 244
    const-string v1, "Loaded %d persistent tasks from the db"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    if-eqz v2, :cond_1

    .line 248
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    :try_start_5
    const-string v3, "Babel_ConcService"

    const-string v4, "Error deserializing task from db"

    invoke-static {v3, v4, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lbhm;->a(J)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 247
    :catchall_0
    move-exception v0

    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_4

    .line 248
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 247
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method b(Lbgm;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 139
    iget-wide v4, p1, Lbgm;->i:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lap;->a(Z)V

    .line 140
    iget-wide v4, p1, Lbgm;->i:J

    invoke-direct {p0, v4, v5}, Lbhm;->a(J)I

    move-result v0

    .line 141
    if-ne v0, v1, :cond_0

    .line 142
    const-string v3, "Removed persistent task %s from db"

    new-array v4, v1, [Ljava/lang/Object;

    .line 143
    invoke-virtual {p1}, Lbgm;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    :cond_0
    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 139
    goto :goto_0

    :cond_2
    move v1, v2

    .line 145
    goto :goto_1
.end method

.method c(Lbgm;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    iget-wide v4, p1, Lbgm;->i:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lap;->a(Z)V

    .line 193
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 194
    const-string v3, "version_code"

    iget-wide v4, p0, Lbhm;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    const-string v3, "persisted_task"

    .line 196
    invoke-static {p1}, Lbgm;->a(Lbgm;)[B

    move-result-object v4

    .line 195
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 197
    iget-object v3, p0, Lbhm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "tasks"

    const-string v5, "_id = ?"

    new-array v6, v1, [Ljava/lang/String;

    iget-wide v8, p1, Lbgm;->i:J

    .line 201
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 197
    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 202
    const-string v0, "Updated persistent task %s in db"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lbgm;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    return-void

    :cond_0
    move v0, v2

    .line 191
    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 91
    invoke-static {p1}, Lbhn;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 92
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 101
    invoke-static {p1}, Lbhm;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 102
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 96
    invoke-static {p1}, Lbhm;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 97
    return-void
.end method

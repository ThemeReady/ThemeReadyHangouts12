.class public final Liwe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Liwe;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/DownloadManager;

.field private final d:Livr;

.field private final e:Livw;

.field private final f:Lizq;

.field private final g:Liwa;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Liwf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/DownloadManager;Livr;Livw;Lizq;Liwa;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liwe;->h:Ljava/util/Map;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Liwe;->b:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Liwe;->c:Landroid/app/DownloadManager;

    .line 89
    iput-object p3, p0, Liwe;->d:Livr;

    .line 90
    iput-object p4, p0, Liwe;->e:Livw;

    .line 91
    iput-object p5, p0, Liwe;->f:Lizq;

    .line 92
    iput-object p6, p0, Liwe;->g:Liwa;

    .line 93
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Liwe;
    .locals 8

    .prologue
    .line 66
    const-class v7, Liwe;

    monitor-enter v7

    :try_start_0
    sget-object v0, Liwe;->a:Liwe;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Liwe;

    const-string v1, "download"

    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    .line 1012
    invoke-static {p0}, Livs;->a(Landroid/content/Context;)Livr;

    move-result-object v3

    .line 72
    invoke-static {p0}, Livw;->a(Landroid/content/Context;)Livw;

    move-result-object v4

    .line 73
    invoke-static {p0}, Lizq;->a(Landroid/content/Context;)Lizq;

    move-result-object v5

    .line 74
    invoke-static {p0}, Liwa;->a(Landroid/content/Context;)Liwa;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Liwe;-><init>(Landroid/content/Context;Landroid/app/DownloadManager;Livr;Livw;Lizq;Liwa;)V

    sput-object v0, Liwe;->a:Liwe;

    .line 76
    :cond_0
    sget-object v0, Liwe;->a:Liwe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private a(Ljava/lang/String;)Louo;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 165
    new-instance v0, Louo;

    invoke-direct {v0}, Louo;-><init>()V

    .line 166
    new-instance v1, Lote;

    invoke-direct {v1}, Lote;-><init>()V

    iput-object v1, v0, Louo;->b:Lote;

    .line 167
    iget-object v1, v0, Louo;->b:Lote;

    iput-object p1, v1, Lote;->a:Ljava/lang/String;

    .line 168
    iget-object v1, v0, Louo;->b:Lote;

    iput v3, v1, Lote;->b:I

    .line 171
    iget-object v1, p0, Liwe;->g:Liwa;

    .line 175
    invoke-virtual {v1}, Liwa;->f()[B

    move-result-object v1

    iget-object v2, p0, Liwe;->d:Livr;

    .line 172
    invoke-static {v1, v2, v4}, Lgbi;->a([BLivr;Z)Lotj;

    move-result-object v1

    iput-object v1, v0, Louo;->a:Lotj;

    .line 178
    const-string v1, "DownloadManager"

    const-string v2, "Mediadownload request: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    return-object v0
.end method

.method private a(ZJLandroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 233
    const-string v0, "DownloadManager"

    const-string v1, "Notifiying listeners success:%s downloadManagerId:%s fileuri:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 236
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    .line 237
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    .line 233
    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Liwe;->h:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Liwe;->e:Livw;

    .line 242
    invoke-virtual {v0}, Livw;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 241
    invoke-static {v0, p2, p3}, Lgbi;->a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    move-result-object v1

    .line 243
    iget-object v0, p0, Liwe;->h:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwf;

    .line 244
    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {v0, v1}, Liwf;->a(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Liwe;->f:Lizq;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lizq;->a(I)V

    .line 251
    :goto_0
    iget-object v0, p0, Liwe;->h:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :goto_1
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Liwe;->f:Lizq;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lizq;->a(I)V

    goto :goto_0

    .line 253
    :cond_1
    const-string v0, "DownloadManager"

    const-string v1, "No listener found downloadid:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 183
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 189
    new-array v1, v3, [J

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 191
    iget-object v1, p0, Liwe;->c:Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    .line 194
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    const-string v0, "status"

    .line 196
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 197
    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    .line 198
    const-string v0, "DownloadManager"

    const-string v2, "Download local uri: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "local_uri"

    .line 201
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 198
    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const-string v0, "DownloadManager"

    const-string v2, "Download local filename: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "local_filename"

    .line 205
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 202
    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const-string v0, "DownloadManager"

    const-string v2, "Download uri for downloaded file: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Liwe;->c:Landroid/app/DownloadManager;

    .line 209
    invoke-virtual {v5, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v3, v4

    .line 206
    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Liwe;->e:Livw;

    .line 211
    invoke-virtual {v0}, Livw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p0, Liwe;->c:Landroid/app/DownloadManager;

    .line 214
    invoke-virtual {v3, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-static {v0, p1, p2, v2, v3}, Lgbi;->a(Landroid/database/sqlite/SQLiteDatabase;JILjava/lang/String;)Z

    .line 215
    const/4 v0, 0x1

    iget-object v2, p0, Liwe;->c:Landroid/app/DownloadManager;

    .line 216
    invoke-virtual {v2, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v2

    .line 215
    invoke-direct {p0, v0, p1, p2, v2}, Liwe;->a(ZJLandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 218
    :cond_3
    :try_start_1
    iget-object v0, p0, Liwe;->e:Livw;

    .line 219
    invoke-virtual {v0}, Livw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 218
    invoke-static {v0, p1, p2, v2, v3}, Lgbi;->a(Landroid/database/sqlite/SQLiteDatabase;JILjava/lang/String;)Z

    .line 220
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Liwe;->a(ZJLandroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 223
    :catch_0
    move-exception v0

    .line 224
    :try_start_2
    const-string v2, "DownloadManager"

    const-string v3, "failed to get status for downloadId: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liwf;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 105
    const-string v0, "DownloadManager"

    const-string v1, "Starting download for: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-direct {p0, p1}, Liwe;->a(Ljava/lang/String;)Louo;

    move-result-object v1

    .line 109
    iget-object v0, p0, Liwe;->e:Livw;

    .line 111
    invoke-virtual {v0}, Livw;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v2, v1, Louo;->b:Lote;

    iget-object v2, v2, Lote;->a:Ljava/lang/String;

    .line 110
    invoke-static {v0, v2}, Lgbi;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    .line 113
    if-ne v0, v7, :cond_0

    .line 114
    const-string v0, "DownloadManager"

    const-string v2, "Already downloaded media for mediaId:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v1, v1, Louo;->b:Lote;

    iget-object v1, v1, Lote;->a:Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Liwe;->e:Livw;

    .line 120
    invoke-virtual {v0}, Livw;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 119
    invoke-static {v0, p1}, Lgbi;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    invoke-virtual {p4, p1}, Liwf;->a(Ljava/lang/String;)V

    .line 161
    :goto_0
    return-void

    .line 123
    :cond_0
    if-ne v0, v4, :cond_1

    .line 124
    const-string v2, "DownloadManager"

    const-string v3, "Pending media download for mediaid:%s"

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v1, Louo;->b:Lote;

    iget-object v6, v6, Lote;->a:Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-static {v2, v3, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_1
    new-instance v2, Landroid/app/DownloadManager$Request;

    iget-object v3, p0, Liwe;->d:Livr;

    const-string v5, "matchstick_media_download_url"

    const-string v6, "https://instantmessaging-pa.googleapis.com/upload"

    .line 132
    invoke-virtual {v3, v5, v6}, Livr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 136
    invoke-static {v1}, Loep;->a(Loep;)[B

    move-result-object v3

    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 137
    const-string v5, "X-Goog-Download-Metadata"

    invoke-virtual {v2, v5, v3}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 138
    invoke-virtual {v2, p3}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 139
    iget-object v3, p0, Liwe;->b:Landroid/content/Context;

    sget v5, Lap;->kd:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 140
    iget-object v3, p0, Liwe;->c:Landroid/app/DownloadManager;

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    .line 142
    const-string v5, "DownloadManager"

    const-string v6, "Adding listener:%s for downloadid:%s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p4, v7, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v5, p0, Liwe;->h:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_3

    .line 147
    :cond_2
    const-string v0, "DownloadManager"

    const-string v5, "Retrying a failed download."

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Liwe;->e:Livw;

    .line 149
    invoke-virtual {v0}, Livw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, v1, Louo;->b:Lote;

    iget-object v1, v1, Lote;->a:Ljava/lang/String;

    const-string v5, ""

    .line 148
    invoke-static/range {v0 .. v5}, Lgbi;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JILjava/lang/String;)Z

    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Liwe;->e:Livw;

    .line 156
    invoke-virtual {v0}, Livw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, v1, Louo;->b:Lote;

    iget-object v1, v1, Lote;->a:Ljava/lang/String;

    .line 155
    invoke-static {v0, v1, v2, v3, p2}, Lgbi;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLjava/lang/String;)Z

    goto/16 :goto_0
.end method

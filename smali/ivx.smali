.class public final Livx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "message_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sender_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "timestamp_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "content"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "content_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "message_type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "server_timestamp_ms"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sender_id_display"

    aput-object v2, v0, v1

    sput-object v0, Livx;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)I
    .locals 6

    .prologue
    .line 161
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 163
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 164
    const-string v1, "status"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    const-string v1, "messages"

    const-string v2, "conversation_id= ? AND status = ? AND timestamp_ms <= ? "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x14

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 179
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 167
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 181
    const-string v1, "DatabaseOperations"

    const-string v2, "%s group messages marked as processed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 186
    return v0

    .line 184
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static a([Lopa;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lopa;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lopa;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1074
    if-nez p0, :cond_0

    .line 1075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 1082
    :goto_0
    return-object v0

    .line 1077
    :cond_0
    array-length v2, p0

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 1078
    if-eqz v3, :cond_1

    invoke-static {v3}, Lgbi;->a(Lopa;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1079
    iget v0, v3, Lopa;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 1077
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1082
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lorf;Lizq;Landroid/telephony/TelephonyManager;)Livu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 246
    iget v0, p1, Lorf;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 247
    const/16 v3, 0x14

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Livx;->a(Landroid/database/sqlite/SQLiteDatabase;Lorf;Ljava/lang/String;ILizq;Landroid/telephony/TelephonyManager;)Livu;

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    .line 249
    :cond_0
    iget v0, p1, Lorf;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 250
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Livx;->a(Landroid/database/sqlite/SQLiteDatabase;Lorf;Ljava/lang/String;ILizq;Landroid/telephony/TelephonyManager;)Livu;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_1
    new-instance v0, Livv;

    invoke-direct {v0}, Livv;-><init>()V

    .line 253
    invoke-virtual {v0, v2}, Livv;->a(Ljava/lang/String;)Livv;

    move-result-object v0

    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Livv;->a(Z)Livv;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Livv;->a()Livu;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lorf;Ljava/lang/String;ILizq;Landroid/telephony/TelephonyManager;)Livu;
    .locals 10

    .prologue
    .line 285
    invoke-static {p1}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v0, "DatabaseOperations"

    const-string v1, "receive msg: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lorf;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    if-nez p2, :cond_0

    invoke-static {p1}, Lizo;->a(Lorf;)Ljava/lang/String;

    move-result-object p2

    .line 289
    :cond_0
    new-instance v3, Livv;

    invoke-direct {v3}, Livv;-><init>()V

    .line 290
    invoke-virtual {v3, p2}, Livv;->a(Ljava/lang/String;)Livv;

    move-result-object v0

    const/4 v1, 0x0

    .line 291
    invoke-virtual {v0, v1}, Livv;->a(Z)Livv;

    .line 293
    if-nez p2, :cond_1

    .line 294
    const-string v0, "DatabaseOperations"

    const-string v1, "Failed to get conversation id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    const/16 v0, 0x7f

    invoke-virtual {p4, v0}, Lizq;->a(I)V

    .line 296
    invoke-virtual {v3}, Livv;->a()Livu;

    move-result-object v0

    .line 337
    :goto_0
    return-object v0

    .line 298
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 303
    :try_start_0
    invoke-static {p0, p2}, Livx;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    const-string v0, "DatabaseOperations"

    const-string v1, "Conversation id blocked %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    const/16 v0, 0x23

    invoke-virtual {p4, v0}, Lizq;->a(I)V

    .line 306
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Livv;->a(Ljava/lang/String;)Livv;

    move-result-object v0

    invoke-virtual {v0}, Livv;->a()Livu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 309
    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Livx;->a(Landroid/database/sqlite/SQLiteDatabase;Lorf;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    const-string v0, "DatabaseOperations"

    const-string v1, "Message already exist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 312
    const/16 v0, 0x27

    invoke-virtual {p4, v0}, Lizq;->a(I)V

    .line 314
    :cond_3
    invoke-virtual {v3}, Livv;->a()Livu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 1958
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Laz;->b(Z)V

    .line 1959
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1961
    const-string v0, "message_id"

    iget-object v1, p1, Lorf;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1962
    const-string v0, "conversation_id"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    const-string v0, "sender_id"

    iget-object v1, p1, Lorf;->e:Lotb;

    iget-object v1, v1, Lotb;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1964
    if-eqz p5, :cond_5

    .line 1965
    const-string v0, "sender_id_display"

    iget-object v1, p1, Lorf;->e:Lotb;

    iget-object v1, v1, Lotb;->b:Ljava/lang/String;

    .line 1967
    invoke-static {v1, p5}, Lgbi;->a(Ljava/lang/String;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    .line 1965
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1972
    :goto_1
    iget-object v0, p1, Lorf;->p:Lora;

    if-eqz v0, :cond_6

    .line 1973
    const-string v0, "content_type"

    const-string v1, "proto/GroupInfo"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2012
    const-string v2, "timestamp_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2013
    const/16 v2, 0x1e

    if-lt p3, v2, :cond_15

    const/16 v2, 0x27

    if-gt p3, v2, :cond_15

    .line 2014
    const-string v2, "server_timestamp_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2019
    :goto_3
    const-string v0, "status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2021
    const-string v0, "messages"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 316
    :goto_4
    if-nez v0, :cond_17

    .line 317
    const-string v0, "DatabaseOperations"

    const-string v1, "Failed to add message"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    const/16 v0, 0x7e

    invoke-virtual {p4, v0}, Lizq;->a(I)V

    .line 319
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Livv;->a(Ljava/lang/String;)Livv;

    move-result-object v0

    invoke-virtual {v0}, Livv;->a()Livu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 1969
    :cond_5
    :try_start_3
    const-string v0, "sender_id_display"

    iget-object v1, p1, Lorf;->e:Lotb;

    iget-object v1, v1, Lotb;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 335
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1974
    :cond_6
    :try_start_4
    iget-object v0, p1, Lorf;->m:Loow;

    if-eqz v0, :cond_14

    .line 1975
    iget-object v0, p1, Lorf;->m:Loow;

    iget-object v0, v0, Loow;->a:[Lopa;

    .line 1976
    invoke-static {v0}, Livx;->a([Lopa;)Landroid/util/Pair;

    move-result-object v1

    .line 1977
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    iget-object v0, p1, Lorf;->m:Loow;

    iget-object v0, v0, Loow;->e:Ljava/lang/String;

    .line 1978
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1979
    :cond_7
    const-string v5, "content"

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lopa;

    iget-object v1, p1, Lorf;->m:Loow;

    iget-object v1, v1, Loow;->e:Ljava/lang/String;

    .line 2087
    if-nez v0, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Laz;->a(Z)V

    .line 2088
    if-eqz v0, :cond_a

    iget-object v2, v0, Lopa;->c:Lope;

    if-eqz v2, :cond_a

    .line 2089
    iget-object v0, v0, Lopa;->c:Lope;

    iget-object v0, v0, Lope;->a:Ljava/lang/String;

    .line 1981
    :goto_6
    invoke-static {v0}, Lgbi;->aa(Ljava/lang/String;)[B

    move-result-object v0

    .line 1979
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1983
    const-string v0, "content_type"

    const-string v1, "text/plain"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    const-string v0, "message_type"

    const-string v1, "text/plain"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2087
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    move-object v0, v1

    .line 2091
    goto :goto_6

    .line 1985
    :cond_b
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_c

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lopa;

    iget-object v0, v0, Lopa;->d:Looz;

    if-eqz v0, :cond_c

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lopa;

    iget-object v0, v0, Lopa;->d:Looz;

    iget-object v0, v0, Looz;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lopa;

    iget-object v0, v0, Lopa;->d:Looz;

    iget-object v0, v0, Looz;->a:Ljava/lang/String;

    const-string v2, "image/"

    .line 1989
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1990
    const-string v0, "content"

    invoke-static {p1}, Loep;->a(Loep;)[B

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1991
    const-string v0, "content_type"

    const-string v2, "proto/InboxMessage"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1992
    const-string v2, "message_type"

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lopa;

    iget-object v0, v0, Lopa;->d:Looz;

    iget-object v0, v0, Looz;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1993
    :cond_c
    iget-object v0, p1, Lorf;->m:Loow;

    iget-object v0, v0, Loow;->g:Loov;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lorf;->m:Loow;

    iget-object v0, v0, Loow;->g:Loov;

    iget-object v0, v0, Loov;->a:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lorf;->m:Loow;

    iget-object v0, v0, Loow;->g:Loov;

    iget-object v0, v0, Loov;->a:Ljava/lang/String;

    const-string v2, "image/"

    .line 1995
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1997
    const-string v0, "content"

    invoke-static {p1}, Loep;->a(Loep;)[B

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1998
    const-string v0, "content_type"

    const-string v1, "proto/InboxMessage"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    const-string v0, "message_type"

    iget-object v1, p1, Lorf;->m:Loow;

    iget-object v1, v1, Loow;->g:Loov;

    iget-object v1, v1, Loov;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2001
    :cond_d
    const-string v0, "content"

    invoke-static {p1}, Loep;->a(Loep;)[B

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2002
    const-string v0, "content_type"

    const-string v2, "proto/InboxMessage"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    const-string v2, "message_type"

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lopa;

    iget-object v1, p1, Lorf;->m:Loow;

    .line 3027
    if-eqz v0, :cond_10

    .line 3028
    iget-object v5, v0, Lopa;->f:Lotc;

    if-eqz v5, :cond_e

    iget v5, v0, Lopa;->a:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_e

    .line 3029
    const-string v0, "application/location"

    .line 2003
    :goto_7
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3030
    :cond_e
    iget-object v5, v0, Lopa;->e:Lopj;

    if-eqz v5, :cond_f

    iget v5, v0, Lopa;->a:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_f

    .line 3032
    const-string v0, "application/sticker"

    goto :goto_7

    .line 3033
    :cond_f
    iget-object v5, v0, Lopa;->d:Looz;

    if-eqz v5, :cond_10

    iget-object v5, v0, Lopa;->d:Looz;

    iget-object v5, v5, Looz;->a:Ljava/lang/String;

    if-eqz v5, :cond_10

    iget v5, v0, Lopa;->a:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_10

    .line 3036
    iget-object v0, v0, Lopa;->d:Looz;

    iget-object v0, v0, Looz;->a:Ljava/lang/String;

    goto :goto_7

    .line 3040
    :cond_10
    iget-object v0, v1, Loow;->g:Loov;

    if-eqz v0, :cond_11

    iget-object v0, v1, Loow;->g:Loov;

    iget-object v0, v0, Loov;->a:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 3042
    iget-object v0, v1, Loow;->g:Loov;

    iget-object v0, v0, Loov;->a:Ljava/lang/String;

    goto :goto_7

    .line 3043
    :cond_11
    iget-object v0, v1, Loow;->k:Lopj;

    if-eqz v0, :cond_12

    .line 3044
    const-string v0, "application/sticker"

    goto :goto_7

    .line 3045
    :cond_12
    iget-object v0, v1, Loow;->j:Lotc;

    if-eqz v0, :cond_13

    .line 3046
    const-string v0, "application/location"

    goto :goto_7

    .line 3048
    :cond_13
    const-string v0, "application/unkown"

    goto :goto_7

    .line 2008
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 2016
    :cond_15
    const-string v0, "server_timestamp_ms"

    iget-wide v6, p1, Lorf;->d:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_3

    .line 2021
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 321
    :cond_17
    const-string v0, "DatabaseOperations"

    const-string v1, "Added message with id:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lorf;->a:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    const/4 v0, 0x1

    if-ne p3, v0, :cond_19

    .line 323
    const/16 v0, 0x20

    const/4 v1, 0x1

    iget-object v2, p1, Lorf;->a:Ljava/lang/String;

    invoke-virtual {p4, v0, v1, v2}, Lizq;->a(IILjava/lang/String;)V

    .line 333
    :cond_18
    :goto_8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 337
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Livv;->a(Z)Livv;

    move-result-object v0

    invoke-virtual {v0}, Livv;->a()Livu;

    move-result-object v0

    goto/16 :goto_0

    .line 327
    :cond_19
    const/16 v0, 0x1e

    if-ne p3, v0, :cond_18

    .line 328
    const/16 v0, 0x17

    const/4 v1, 0x1

    :try_start_5
    iget-object v2, p1, Lorf;->a:Ljava/lang/String;

    invoke-virtual {p4, v0, v1, v2}, Lizq;->a(IILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Livy;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 545
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 546
    const-string v1, "messages"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "sender_id"

    aput-object v0, v2, v8

    const-string v0, "conversation_id"

    aput-object v0, v2, v9

    const-string v0, "content"

    aput-object v0, v2, v10

    const-string v0, "content_type"

    aput-object v0, v2, v11

    const/4 v0, 0x4

    const-string v3, "message_type"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "timestamp_ms"

    aput-object v3, v2, v0

    const-string v3, "message_id = ? AND conversation_id = ? AND status = ?"

    new-array v4, v11, [Ljava/lang/String;

    aput-object p1, v4, v8

    aput-object p2, v4, v9

    .line 563
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 547
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 568
    new-instance v1, Livz;

    invoke-direct {v1}, Livz;-><init>()V

    .line 570
    invoke-virtual {v1, p1}, Livz;->a(Ljava/lang/String;)Livz;

    move-result-object v1

    .line 571
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Livz;->b(Ljava/lang/String;)Livz;

    move-result-object v1

    .line 572
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Livz;->c(Ljava/lang/String;)Livz;

    move-result-object v1

    .line 573
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Livz;->a([B)Livz;

    move-result-object v1

    .line 574
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Livz;->d(Ljava/lang/String;)Livz;

    move-result-object v1

    const/4 v2, 0x4

    .line 575
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Livz;->e(Ljava/lang/String;)Livz;

    move-result-object v1

    const/4 v2, 0x5

    .line 576
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Livz;->a(J)Livz;

    move-result-object v1

    .line 577
    invoke-virtual {v1}, Livz;->a()Livy;

    move-result-object v5

    .line 580
    :cond_0
    if-eqz v0, :cond_1

    .line 581
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 583
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 584
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 586
    const-string v0, "DatabaseOperations"

    const-string v1, "get messages for sending"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    return-object v5
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1052
    new-instance v1, Ljava/lang/StringBuilder;

    shl-int/lit8 v0, p0, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1053
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_0

    .line 1055
    const-string v2, ",?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1057
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lorf;Ljava/lang/String;Lizq;Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 274
    const/16 v3, 0x1e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Livx;->a(Landroid/database/sqlite/SQLiteDatabase;Lorf;Ljava/lang/String;ILizq;Landroid/telephony/TelephonyManager;)Livu;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Livu;->a()Ljava/lang/String;

    move-result-object v0

    .line 274
    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "J)",
            "Ljava/util/List",
            "<",
            "Livy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 737
    const-string v0, " SELECT messages.message_id,messages.sender_id,messages.timestamp_ms,messages.content,messages.content_type,messages.message_type,messages.conversation_id,messages.status,messages.server_timestamp_ms FROM messages, conversations WHERE messages.conversation_id == conversations.conversation_id AND conversations.blocked == 0  AND messages.server_timestamp_ms >= ?  AND messages.status != 32 AND (messages.status BETWEEN 1 AND 19 OR messages.status BETWEEN 30 AND 39) ORDER BY messages.timestamp_ms ASC "

    new-array v1, v7, [Ljava/lang/String;

    .line 738
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 737
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 739
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 740
    if-nez v1, :cond_0

    .line 761
    :goto_0
    return-object v0

    .line 743
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 745
    :cond_1
    new-instance v2, Livz;

    invoke-direct {v2}, Livz;-><init>()V

    .line 747
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Livz;->a(Ljava/lang/String;)Livz;

    move-result-object v2

    .line 748
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Livz;->b(Ljava/lang/String;)Livz;

    move-result-object v2

    .line 749
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Livz;->a(J)Livz;

    move-result-object v2

    const/4 v3, 0x3

    .line 750
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Livz;->a([B)Livz;

    move-result-object v2

    const/4 v3, 0x4

    .line 751
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Livz;->d(Ljava/lang/String;)Livz;

    move-result-object v2

    const/4 v3, 0x5

    .line 752
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Livz;->e(Ljava/lang/String;)Livz;

    move-result-object v2

    const/4 v3, 0x6

    .line 753
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Livz;->c(Ljava/lang/String;)Livz;

    move-result-object v2

    const/4 v3, 0x7

    .line 754
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Livz;->a(I)Livz;

    move-result-object v2

    const/16 v3, 0x8

    .line 755
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Livz;->b(J)Livz;

    move-result-object v2

    .line 756
    invoke-virtual {v2}, Livz;->a()Livy;

    move-result-object v2

    .line 745
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 759
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 760
    const-string v1, "DatabaseOperations"

    const-string v2, "num messages since time %s: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 771
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 773
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 775
    :try_start_0
    invoke-static {p0, p1}, Livx;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 808
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v0, v9

    .line 810
    :goto_0
    return-object v0

    .line 778
    :cond_0
    :try_start_1
    const-string v1, "messages"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "message_id"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "timestamp_ms"

    aput-object v3, v2, v0

    const-string v3, "conversation_id = ?  AND status != ? AND (messages.status BETWEEN 1 AND 19 OR messages.status BETWEEN 30 AND 39)"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    const/16 v5, 0x20

    .line 791
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp_ms DESC"

    const/4 v0, 0x5

    .line 795
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    .line 779
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 796
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 798
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 804
    if-eqz v1, :cond_2

    .line 805
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 807
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 808
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v0, v10

    .line 810
    goto :goto_0

    .line 804
    :cond_3
    if-eqz v1, :cond_4

    .line 805
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 807
    :cond_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 808
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v0, v9

    .line 801
    goto :goto_0

    .line 804
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v9, :cond_5

    .line 805
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 807
    :cond_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 808
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 804
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    .line 476
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 478
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 479
    const-string v1, "blocked"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 480
    const-string v1, "conversations"

    const-string v2, "blocked = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 485
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 481
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 486
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 487
    const-string v1, "DatabaseOperations"

    const-string v2, "Unblocked %d conversations."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 490
    return-void

    .line 489
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 593
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 595
    :try_start_0
    const-string v0, "DatabaseOperations"

    const-string v1, "removing all notifications"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    const-string v1, "conversations"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "conversation_id"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 597
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 605
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-static {p1, v0}, Livi;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 610
    :catchall_0
    move-exception v0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 612
    const-string v1, "DatabaseOperations"

    const-string v4, "took %s ms to clean"

    new-array v5, v12, [Ljava/lang/Object;

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v1, v4, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 614
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 615
    throw v0

    .line 610
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 612
    const-string v2, "DatabaseOperations"

    const-string v3, "took %s ms to clean"

    new-array v4, v12, [Ljava/lang/Object;

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 614
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 615
    return-void

    .line 610
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lotb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lizo;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    new-instance v0, Loui;

    invoke-direct {v0}, Loui;-><init>()V

    .line 104
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lotb;

    iput-object v1, v0, Loui;->c:[Lotb;

    .line 105
    iget-object v1, v0, Loui;->c:[Lotb;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 109
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 110
    const-string v2, "participants"

    invoke-static {v0}, Loui;->a(Loep;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 111
    const-string v0, "conversations"

    const-string v2, "conversation_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 112
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 117
    const-string v1, "DatabaseOperations"

    const-string v2, "updating group info for %s, num rows updated: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 66
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 68
    :try_start_0
    const-string v1, "conversations"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "participants"

    aput-object v3, v2, v0

    const-string v3, "conversation_id = ? AND participants is NOT NULL"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 69
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Loen; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 80
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Loui;->a([B)Loui;

    .line 82
    const-string v1, "DatabaseOperations"

    const-string v2, "group profile is avaiable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Loen; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 92
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v8

    .line 94
    :goto_0
    return v0

    .line 88
    :cond_1
    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 92
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    move v0, v9

    .line 94
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    move-object v0, v10

    :goto_2
    :try_start_2
    const-string v1, "DatabaseOperations"

    const-string v2, "Invalid conversation profile"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    if-eqz v0, :cond_3

    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 92
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v10, :cond_4

    .line 89
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 91
    :cond_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 92
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 88
    :catchall_1
    move-exception v1

    move-object v10, v0

    move-object v0, v1

    goto :goto_3

    .line 86
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lorf;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 858
    :try_start_0
    const-string v1, "messages"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "message_id"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "sender_id"

    aput-object v3, v2, v0

    const-string v3, "message_id = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v5, p1, Lorf;->a:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 859
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 867
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 868
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 869
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gt v0, v8, :cond_0

    iget-object v0, p1, Lorf;->e:Lotb;

    iget-object v0, v0, Lotb;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lay;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 870
    :cond_0
    const-string v0, "DatabaseOperations"

    const-string v2, "message id collide "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgbi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 877
    :cond_1
    if-eqz v1, :cond_2

    .line 878
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v8

    .line 874
    :goto_0
    return v0

    .line 877
    :cond_3
    if-eqz v1, :cond_4

    .line 878
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v9

    .line 874
    goto :goto_0

    .line 877
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_5

    .line 878
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 877
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;ILizq;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 506
    array-length v2, p1

    if-gtz v2, :cond_1

    .line 507
    const-string v2, "DatabaseOperations"

    const-string v3, "Incorrect number of message ids passed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    :cond_0
    :goto_0
    return v0

    .line 511
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 513
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 514
    const-string v3, "status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 516
    const-string v3, "messages"

    const-string v4, "message_id IN ("

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    array-length v5, p1

    .line 520
    invoke-static {v5}, Livx;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 517
    invoke-virtual {p0, v3, v2, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 522
    const-string v2, "DatabaseOperations"

    const-string v3, "%s messages marked as : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 3061
    const/16 v2, 0x1f

    if-ne p2, v2, :cond_2

    .line 3062
    const/16 v2, 0x13

    move v3, v2

    .line 525
    :goto_1
    if-eqz v3, :cond_4

    .line 526
    array-length v5, p1

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v6, p1, v2

    .line 527
    const/4 v7, 0x1

    invoke-virtual {p3, v3, v7, v6}, Lizq;->a(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3065
    :cond_2
    const/4 v2, 0x4

    if-ne p2, v2, :cond_3

    .line 3066
    const/16 v2, 0x21

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    .line 3068
    goto :goto_1

    .line 532
    :cond_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 534
    array-length v2, p1

    if-eq v4, v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 532
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)I
    .locals 6

    .prologue
    .line 350
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 352
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 353
    const-string v1, "status"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    const-string v1, "messages"

    const-string v2, "conversation_id= ? AND status = ? AND timestamp_ms <= ? "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 356
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 368
    const-string v1, "DatabaseOperations"

    const-string v2, "%s messages marked as read"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 373
    return v0

    .line 371
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lotb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 127
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 129
    :try_start_0
    const-string v1, "conversations"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "participants"

    aput-object v3, v2, v0

    const-string v3, "conversation_id = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 130
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Loen; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 138
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Loui;->a([B)Loui;

    move-result-object v0

    .line 140
    iget-object v0, v0, Loui;->c:[Lotb;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_1
    .catch Loen; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 145
    if-eqz v1, :cond_0

    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 149
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 152
    :goto_0
    return-object v0

    .line 145
    :cond_1
    if-eqz v1, :cond_2

    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 149
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 151
    :goto_1
    const-string v0, "DatabaseOperations"

    const-string v1, "No participants found for conversation id:%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lgbi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 152
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 143
    :goto_2
    :try_start_2
    const-string v2, "DatabaseOperations"

    const-string v3, "Invalid participants info"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 149
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_4

    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 149
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 145
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 142
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 385
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 387
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 388
    const-string v3, "blocked"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 390
    const-string v3, "conversations"

    const-string v4, "conversation_id = ? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 391
    invoke-virtual {p0, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 396
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 397
    const-string v3, "DatabaseOperations"

    const-string v4, "marked conversation as blocked"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 401
    if-lez v2, :cond_0

    :goto_0
    return v0

    .line 399
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_0
    move v0, v1

    .line 401
    goto :goto_0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 415
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 417
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 418
    const-string v3, "last_dismissed_message"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    const-string v3, "conversations"

    const-string v4, "conversation_id= ? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 421
    invoke-virtual {p0, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 426
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 427
    const-string v3, "DatabaseOperations"

    const-string v4, "Updated conversation last message id to:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 431
    if-lez v2, :cond_0

    :goto_0
    return v0

    .line 429
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_0
    move v0, v1

    .line 431
    goto :goto_0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 623
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 625
    const-string v1, "messages"

    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "message_id"

    aput-object v0, v2, v9

    const-string v3, "conversation_id = ? AND status = ?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v9

    const/4 v0, 0x3

    .line 630
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 626
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 636
    :cond_0
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 640
    :cond_1
    if-eqz v0, :cond_2

    .line 641
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 643
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Livy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 654
    const/4 v1, 0x0

    .line 655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 656
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 658
    :try_start_0
    invoke-static {p0, p1}, Livx;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 659
    if-nez v1, :cond_1

    .line 679
    if-eqz v1, :cond_0

    .line 680
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 682
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 683
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 686
    :goto_0
    return-object v0

    .line 662
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 664
    :cond_2
    new-instance v2, Livz;

    invoke-direct {v2}, Livz;-><init>()V

    .line 667
    invoke-virtual {v2, p1}, Livz;->c(Ljava/lang/String;)Livz;

    move-result-object v2

    const/4 v3, 0x0

    .line 668
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Livz;->a(Ljava/lang/String;)Livz;

    move-result-object v2

    const/4 v3, 0x1

    .line 669
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Livz;->b(Ljava/lang/String;)Livz;

    move-result-object v2

    const/4 v3, 0x2

    .line 670
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Livz;->a(J)Livz;

    move-result-object v2

    const/4 v3, 0x3

    .line 671
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Livz;->a([B)Livz;

    move-result-object v2

    const/4 v3, 0x4

    .line 672
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Livz;->d(Ljava/lang/String;)Livz;

    move-result-object v2

    const/4 v3, 0x6

    .line 673
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Livz;->e(Ljava/lang/String;)Livz;

    move-result-object v2

    const/4 v3, 0x7

    .line 674
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Livz;->b(J)Livz;

    move-result-object v2

    .line 675
    invoke-virtual {v2}, Livz;->a()Livy;

    move-result-object v2

    .line 664
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 679
    :cond_3
    if-eqz v1, :cond_4

    .line 680
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 682
    :cond_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 683
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 685
    const-string v1, "DatabaseOperations"

    const-string v2, "%s undismissed messages for convId: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p1, v3, v7

    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 679
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 680
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 682
    :cond_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 683
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 823
    invoke-static {p0, p1}, Livx;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v6

    .line 825
    const-string v0, "DatabaseOperations"

    const-string v1, "Fetching messages for conv:%s newer than: %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v9

    .line 826
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 825
    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    const-string v1, "messages"

    sget-object v2, Livx;->a:[Ljava/lang/String;

    const-string v3, "conversation_id = ? AND _id > ? AND status BETWEEN ? AND ? "

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v9

    .line 839
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 840
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    const/4 v0, 0x3

    const/16 v6, 0x13

    .line 841
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    const-string v7, "timestamp_ms ASC"

    move-object v0, p0

    move-object v6, v5

    move-object v8, v5

    .line 828
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 890
    const-wide/16 v2, 0x0

    .line 891
    const-string v0, "SELECT COUNT(*) FROM messages WHERE messages.status == "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    .line 899
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "messages"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "conversation_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " == ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 906
    :try_start_0
    const-string v1, "DatabaseOperations"

    const-string v4, "running %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 908
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 909
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 910
    :try_start_1
    const-string v2, "DatabaseOperations"

    const-string v3, "reply count %d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_1 .. :try_end_1} :catch_1

    .line 914
    :goto_0
    return-wide v0

    .line 911
    :catch_0
    move-exception v0

    move-object v10, v0

    move-wide v0, v2

    move-object v2, v10

    .line 912
    :goto_1
    const-string v3, "DatabaseOperations"

    const-string v4, "No rows returned"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 911
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 444
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 446
    :try_start_0
    const-string v1, "conversations"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "last_dismissed_message"

    aput-object v3, v2, v0

    const-string v3, "conversation_id = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 447
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 455
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 459
    if-eqz v2, :cond_0

    .line 460
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 462
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 463
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 466
    :goto_0
    return-wide v0

    .line 459
    :cond_1
    if-eqz v2, :cond_2

    .line 460
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 462
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 463
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 465
    const-string v0, "DatabaseOperations"

    const-string v1, "No conversation found for conversation id:%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lgbi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 460
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 462
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 463
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 459
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 924
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Laz;->b(Z)V

    .line 927
    :try_start_0
    const-string v1, "conversations"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "conversation_id"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "blocked"

    aput-object v3, v2, v0

    const-string v3, "conversation_id = ? AND blocked = ?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    const/4 v5, 0x1

    .line 935
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 928
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 939
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 940
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 941
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_1

    move v0, v8

    .line 946
    :goto_0
    if-eqz v1, :cond_0

    .line 947
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 943
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v9

    .line 941
    goto :goto_0

    .line 946
    :cond_2
    if-eqz v1, :cond_3

    .line 947
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v9

    .line 943
    goto :goto_1

    .line 946
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_4

    .line 947
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 946
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

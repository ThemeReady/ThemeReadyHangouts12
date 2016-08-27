.class public final Livi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Livi;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 217
    const-class v1, Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 218
    const-string v1, "message_activity_conv_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6207
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 225
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 226
    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Ljava/lang/String;)Ley;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 5012
    invoke-static {p0}, Livs;->a(Landroid/content/Context;)Livr;

    move-result-object v0

    .line 180
    const-string v1, "matchstick_sender_notification_icon_bgcolor"

    const-string v2, "#3f51b5"

    invoke-virtual {v0, v1, v2}, Livr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 186
    new-instance v1, Ley;

    invoke-direct {v1, p0}, Ley;-><init>(Landroid/content/Context;)V

    .line 187
    sget v2, Laz;->G:I

    invoke-virtual {v1, v2}, Ley;->a(I)Ley;

    .line 188
    invoke-virtual {v1, v0}, Ley;->e(I)Ley;

    .line 189
    invoke-virtual {v1, p5}, Ley;->a(Ljava/lang/CharSequence;)Ley;

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lap;->kw:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ley;->b(Ljava/lang/CharSequence;)Ley;

    .line 193
    new-instance v2, Ley;

    invoke-direct {v2, p0}, Ley;-><init>(Landroid/content/Context;)V

    .line 194
    invoke-virtual {v2, p2}, Ley;->a(Ljava/lang/CharSequence;)Ley;

    move-result-object v2

    .line 5383
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lap;->jV:I

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    .line 5384
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Ley;->c(Ljava/lang/CharSequence;)Ley;

    move-result-object v2

    .line 196
    invoke-virtual {v2, p1}, Ley;->b(Ljava/lang/CharSequence;)Ley;

    move-result-object v2

    sget v3, Laz;->G:I

    .line 197
    invoke-virtual {v2, v3}, Ley;->a(I)Ley;

    move-result-object v2

    .line 198
    invoke-virtual {v2, v0}, Ley;->e(I)Ley;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p4}, Ley;->a(Landroid/app/PendingIntent;)Ley;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v7}, Ley;->e(Z)Ley;

    move-result-object v0

    const-string v2, "msg"

    .line 201
    invoke-virtual {v0, v2}, Ley;->a(Ljava/lang/String;)Ley;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p3}, Ley;->a(Landroid/graphics/Bitmap;)Ley;

    move-result-object v0

    .line 203
    invoke-virtual {v1}, Ley;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Ley;->a(Landroid/app/Notification;)Ley;

    move-result-object v0

    .line 193
    return-object v0
.end method

.method private static a(Landroid/content/Context;Livy;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p1}, Livy;->e()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lay;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {p1}, Livy;->c()[B

    move-result-object v0

    invoke-static {v0}, Lgbi;->e([B)Ljava/lang/String;

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    .line 363
    :cond_0
    invoke-static {v0}, Lay;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->ke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {p1}, Livy;->d()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {p0, v1, v0}, Lgbi;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 335
    if-le p2, v3, :cond_0

    .line 336
    sget v0, Lap;->km:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    add-int/lit8 v2, p2, -0x1

    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 337
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 342
    :cond_0
    return-object p1
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lotb;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 390
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    const-string v0, ""

    .line 407
    :cond_0
    :goto_0
    return-object v0

    .line 394
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotb;

    iget-object v0, v0, Lotb;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lizn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 399
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->km:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 403
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 400
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 5
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
    .line 346
    invoke-static {}, Lizp;->b()V

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-static {p1}, Lizo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    invoke-static {p0, p1}, Livx;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 354
    :goto_0
    const-string v1, "NotificationManager"

    const-string v2, "participants for conv:%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    return-object v0

    .line 352
    :cond_0
    invoke-static {p1}, Lizo;->a(Ljava/lang/String;)Lotb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    invoke-static {p0}, Lfx;->a(Landroid/content/Context;)Lfx;

    move-result-object v0

    .line 113
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, p1, v1}, Lfx;->a(Ljava/lang/String;I)V

    .line 115
    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, p1, v1}, Lfx;->a(Ljava/lang/String;I)V

    .line 116
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;JZLjava/util/List;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/content/Intent;",
            "JZ",
            "Ljava/util/List",
            "<",
            "Livy;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 243
    invoke-static {p0, p2, p5}, Livi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgbi;->vM:I

    .line 248
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    .line 251
    invoke-static/range {v2 .. v7}, Livi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Ljava/lang/String;)Ley;

    move-result-object v3

    .line 259
    const-wide/16 v4, 0x0

    cmp-long v2, p6, v4

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, p6, v4

    if-gtz v2, :cond_0

    .line 260
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ley;->a(Z)Ley;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ley;->a(J)Ley;

    .line 261
    const-string v2, "NotificationManager"

    const-string v4, "set notification timestamp %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v4, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_0
    sget v2, Laz;->I:I

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lap;->kv:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 266
    invoke-virtual {v3, v2, v4, v6}, Ley;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ley;

    .line 274
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v4, "message_activity_invoke_mute_action"

    .line 275
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 277
    invoke-static {p0, p2, v2}, Livi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 278
    sget v4, Laz;->H:I

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lap;->ku:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 278
    invoke-virtual {v3, v4, v5, v2}, Ley;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ley;

    .line 284
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 286
    new-instance v4, Lfb;

    invoke-direct {v4, v3}, Lfb;-><init>(Ley;)V

    .line 289
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 290
    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Lfb;->a(Ljava/lang/CharSequence;)Lfb;

    .line 292
    :cond_1
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v2

    .line 294
    add-int/lit8 v5, v2, -0x5

    const/4 v6, 0x0

    .line 296
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 295
    move-object/from16 v0, p9

    invoke-interface {v0, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 297
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livy;

    .line 6372
    invoke-static {p2}, Lizo;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6373
    invoke-virtual {v2}, Livy;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lizn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6375
    invoke-static {p0, v2}, Livi;->a(Landroid/content/Context;Livy;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 298
    :goto_1
    invoke-virtual {v4, v2}, Lfb;->c(Ljava/lang/CharSequence;)Lfb;

    goto :goto_0

    .line 6377
    :cond_2
    invoke-static {p0, v2}, Livi;->a(Landroid/content/Context;Livy;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 300
    :cond_3
    invoke-virtual {v3, v4}, Ley;->a(Lfm;)Ley;

    .line 303
    :cond_4
    if-nez p8, :cond_6

    .line 7012
    invoke-static {p0}, Livs;->a(Landroid/content/Context;)Livr;

    move-result-object v2

    .line 305
    const-string v4, "matchstick_rebuzz_timeout_millis"

    const-wide/16 v6, 0xfa0

    .line 306
    invoke-virtual {v2, v4, v6, v7}, Livr;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 310
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 311
    sget-object v2, Livi;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 312
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    cmp-long v4, v8, v4

    if-lez v4, :cond_7

    .line 313
    :cond_5
    sget-object v2, Livi;->a:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const/4 v2, 0x2

    .line 315
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    .line 314
    invoke-virtual {v3, v2}, Ley;->a(Landroid/net/Uri;)Ley;

    .line 316
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ley;->d(I)Ley;

    .line 322
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ley;->b()Landroid/app/Notification;

    move-result-object v2

    .line 323
    invoke-static {p0}, Lfx;->a(Landroid/content/Context;)Lfx;

    move-result-object v3

    .line 325
    const/4 v4, 0x0

    .line 324
    invoke-virtual {v3, p2, v4, v2}, Lfx;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 326
    return-void

    .line 318
    :cond_7
    const-string v4, "NotificationManager"

    const-string v5, "No sound for notification. Current:%s Last:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v2, v8, v6

    invoke-static {v4, v5, v8}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Livw;Landroid/content/Context;Lizq;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Livi;->a(Ljava/lang/String;Livw;Landroid/content/Context;Lizq;Z)V

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;Livw;Landroid/content/Context;Lizq;Z)V
    .locals 12

    .prologue
    .line 56
    invoke-static {}, Lizp;->b()V

    .line 58
    invoke-virtual {p1}, Livw;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 59
    invoke-static {v2, p0}, Livx;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 60
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "NotificationManager"

    const-string v1, "No unread messages for conversation:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :goto_0
    return-void

    .line 65
    :cond_0
    if-eqz p4, :cond_2

    .line 66
    const/16 v0, 0x34

    invoke-virtual {p3, v0}, Lizq;->a(I)V

    .line 71
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livy;

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livy;

    .line 75
    invoke-virtual {v1}, Livy;->f()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 76
    invoke-virtual {v1}, Livy;->f()J

    move-result-wide v6

    goto :goto_2

    .line 68
    :cond_2
    const/16 v0, 0x32

    invoke-virtual {p3, v0}, Lizq;->a(I)V

    goto :goto_1

    .line 79
    :cond_3
    const-string v1, "NotificationManager"

    const-string v3, "last time msg sent by server %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v1, v3, v4}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lizn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v2, p0}, Livi;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 85
    invoke-static {p2, v2}, Livf;->a(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 86
    invoke-static {p2, v2}, Livi;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v8, "message_activity_sender_id"

    .line 92
    invoke-virtual {v0}, Livy;->a()Ljava/lang/String;

    move-result-object v10

    .line 90
    invoke-virtual {v5, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v8, "message_activity_sender_name"

    .line 93
    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v8, "message_activity_conv_title_extra"

    .line 94
    invoke-virtual {v5, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 98
    invoke-static {p2, v0}, Livi;->a(Landroid/content/Context;Livy;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v3, v0}, Livi;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    move-object v0, p2

    move-object v2, p0

    move/from16 v8, p4

    .line 96
    invoke-static/range {v0 .. v11}, Livi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;JZLjava/util/List;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Livw;Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 127
    invoke-static {}, Lizp;->b()V

    .line 129
    invoke-virtual {p2}, Livw;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 130
    invoke-static {v0, p0}, Livi;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 131
    const/16 v1, 0x20

    .line 132
    invoke-static {v0, p1, p0, v1}, Livx;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Livy;

    move-result-object v1

    .line 134
    if-nez v1, :cond_0

    .line 135
    const-string v0, "NotificationManager"

    const-string v1, "Message has been deleted: %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lgbi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotb;

    iget-object v0, v0, Lotb;->b:Ljava/lang/String;

    invoke-static {p3, v0}, Lizn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {p3, v2}, Livf;->a(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 142
    invoke-static {p3, v2}, Livi;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 144
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "draft_message_content"

    .line 146
    invoke-virtual {v1}, Livy;->c()[B

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "draft_message_type"

    .line 147
    invoke-virtual {v1}, Livy;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v5, "message_activity_conv_title_extra"

    .line 148
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 151
    invoke-static {p3, p0, v1}, Livi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 153
    sget v1, Lap;->ki:I

    .line 156
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lap;->kj:I

    new-array v6, v9, [Ljava/lang/Object;

    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p3, v0, v2}, Livi;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    .line 157
    invoke-virtual {p3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lap;->ki:I

    .line 162
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p3

    .line 154
    invoke-static/range {v0 .. v5}, Livi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Ljava/lang/String;)Ley;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ley;->b()Landroid/app/Notification;

    move-result-object v0

    .line 165
    invoke-static {p3}, Lfx;->a(Landroid/content/Context;)Lfx;

    move-result-object v1

    .line 166
    invoke-virtual {v1, p0, v9, v0}, Lfx;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p0}, Lfx;->a(Landroid/content/Context;)Lfx;

    move-result-object v0

    .line 122
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, p1, v1}, Lfx;->a(Ljava/lang/String;I)V

    .line 123
    return-void
.end method

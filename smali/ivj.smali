.class public final Livj;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

.field final b:I

.field private final c:Z

.field private final d:Landroid/content/res/Resources;

.field private final e:Livr;

.field private f:Z

.field private g:Livm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;Livm;ZLivr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 68
    iput-boolean v1, p0, Livj;->f:Z

    .line 126
    iput-boolean p3, p0, Livj;->c:Z

    .line 127
    iput-object p1, p0, Livj;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 128
    invoke-virtual {p1}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Livj;->d:Landroid/content/res/Resources;

    .line 129
    iput-object p4, p0, Livj;->e:Livr;

    .line 131
    invoke-virtual {p1}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgbi;->va:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Livj;->b:I

    .line 132
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 595
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 596
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 601
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 602
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 605
    invoke-static {v1, p2, p3}, Lgbi;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 607
    const-string v2, "MessageCursorAdapter"

    const-string v4, "Loading image %s with width:%s height:%s samplesize:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 611
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 612
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 613
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 607
    invoke-static {v2, v4, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 616
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 617
    const/4 v4, 0x0

    :try_start_2
    invoke-static {v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 622
    if-eqz v3, :cond_0

    .line 623
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 626
    :cond_0
    if-eqz v2, :cond_1

    .line 627
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 633
    :cond_1
    :goto_0
    return-object v0

    .line 629
    :catch_0
    move-exception v1

    .line 630
    const-string v2, "MessageCursorAdapter"

    const-string v3, "Error closing streams."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 618
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 619
    :goto_1
    :try_start_4
    const-string v4, "MessageCursorAdapter"

    const-string v5, "Error loading image."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 622
    if-eqz v3, :cond_2

    .line 623
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 626
    :cond_2
    if-eqz v2, :cond_1

    .line 627
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 629
    :catch_2
    move-exception v1

    .line 630
    const-string v2, "MessageCursorAdapter"

    const-string v3, "Error closing streams."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 621
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 622
    :goto_2
    if-eqz v3, :cond_3

    .line 623
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 626
    :cond_3
    if-eqz v2, :cond_4

    .line 627
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 631
    :cond_4
    :goto_3
    throw v0

    .line 629
    :catch_3
    move-exception v1

    .line 630
    const-string v2, "MessageCursorAdapter"

    const-string v3, "Error closing streams."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 621
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 618
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private a(Landroid/database/Cursor;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 375
    iget-object v1, p0, Livj;->e:Livr;

    const-string v2, "matchstick_disable_image_content"

    invoke-virtual {v1, v2, v0}, Livr;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    :goto_0
    return v0

    .line 380
    :cond_0
    const-string v0, "message_type"

    .line 381
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v0}, Lay;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 386
    const-string v0, "message_type"

    .line 387
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v0}, Lay;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Livj;->g:Livm;

    if-nez v0, :cond_0

    .line 322
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 323
    :cond_0
    iget-object v0, p0, Livj;->g:Livm;

    .line 14074
    iget-wide v0, v0, Livm;->b:J

    goto :goto_0
.end method

.method public a(Livm;)V
    .locals 5

    .prologue
    .line 309
    iput-object p1, p0, Livj;->g:Livm;

    .line 12074
    iget-object v0, p1, Livm;->a:Landroid/database/Cursor;

    .line 310
    invoke-virtual {p0, v0}, Livj;->changeCursor(Landroid/database/Cursor;)V

    .line 311
    const-string v0, "MessageCursorAdapter"

    const-string v1, "Cursor metadata set with displayNames:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13074
    iget-object v4, p1, Livm;->d:Ljava/util/Map;

    .line 314
    aput-object v4, v2, v3

    .line 311
    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Livj;->g:Livm;

    if-nez v0, :cond_0

    .line 331
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    .line 332
    :cond_0
    iget-object v0, p0, Livj;->g:Livm;

    .line 15074
    iget-wide v0, v0, Livm;->c:J

    goto :goto_0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 10

    .prologue
    .line 162
    const/4 v0, 0x0

    .line 163
    iget-boolean v1, p0, Livj;->c:Z

    if-eqz v1, :cond_11

    .line 164
    const-string v0, "sender_id"

    .line 165
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    iget-object v0, p0, Livj;->g:Livm;

    .line 2074
    iget-object v0, v0, Livm;->d:Ljava/util/Map;

    .line 166
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    if-nez v0, :cond_10

    move-object v7, v1

    .line 173
    :goto_0
    invoke-direct {p0, p3}, Livj;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livn;

    .line 175
    const-string v0, "message_id"

    .line 176
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 177
    const-string v0, "MessageCursorAdapter"

    const-string v1, "Bindview called for image oldposition:%s newposition:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v6, v2, Livn;->g:I

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    .line 181
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    .line 177
    invoke-static {v0, v1, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iput v0, v2, Livn;->g:I

    .line 186
    const-string v0, "content"

    .line 187
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2345
    invoke-static {v0}, Livy;->b([B)Lopa;

    move-result-object v1

    .line 2346
    if-eqz v1, :cond_2

    iget-object v3, v1, Lopa;->d:Looz;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lopa;->d:Looz;

    iget-object v3, v3, Looz;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lopa;->d:Looz;

    iget-object v3, v3, Looz;->f:[B

    if-eqz v3, :cond_2

    .line 2350
    new-instance v4, Livo;

    iget-object v0, v1, Lopa;->d:Looz;

    iget v3, v0, Looz;->e:I

    iget-object v0, v1, Lopa;->d:Looz;

    iget-object v6, v0, Looz;->a:Ljava/lang/String;

    iget-object v0, v1, Lopa;->d:Looz;

    iget-object v0, v0, Looz;->k:Lote;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lopa;->d:Looz;

    iget-object v0, v0, Looz;->k:Lote;

    iget v0, v0, Lote;->b:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    .line 2355
    iget-object v0, v1, Lopa;->d:Looz;

    iget-object v0, v0, Looz;->k:Lote;

    iget-object v0, v0, Lote;->a:Ljava/lang/String;

    .line 2356
    :goto_1
    iget-object v1, v1, Lopa;->d:Looz;

    iget-object v1, v1, Looz;->f:[B

    invoke-direct {v4, v3, v6, v0, v1}, Livo;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 189
    :goto_2
    if-eqz v4, :cond_a

    .line 190
    iget-object v0, v2, Livn;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget v0, v2, Livn;->h:I

    iget v1, v2, Livn;->g:I

    if-eq v0, v1, :cond_9

    .line 194
    const/4 v0, -0x1

    iput v0, v2, Livn;->h:I

    .line 3106
    iget-object v0, v4, Livo;->d:[B

    .line 196
    const/4 v1, 0x0

    array-length v3, v0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 198
    iget-object v1, v2, Livn;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 199
    iget-object v0, v2, Livn;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 200
    iget-object v0, v2, Livn;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, v2, Livn;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, v2, Livn;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v1, v2, Livn;->d:Landroid/widget/TextView;

    .line 4106
    iget v0, v4, Livo;->a:I

    .line 4393
    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_5

    .line 4394
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x11

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bytes"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, v2, Livn;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5106
    iget-object v0, v4, Livo;->c:Ljava/lang/String;

    .line 205
    if-eqz v0, :cond_0

    .line 206
    iget-object v6, v2, Livn;->b:Landroid/widget/ImageView;

    new-instance v0, Livk;

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Livk;-><init>(Livj;Livn;Landroid/content/Context;Livo;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6106
    iget-object v4, v4, Livo;->c:Ljava/lang/String;

    .line 6441
    iget-object v0, v2, Livn;->i:Livp;

    .line 6414
    if-eqz v0, :cond_8

    .line 6461
    iget v1, v0, Livp;->a:I

    .line 6415
    iget v3, v2, Livn;->g:I

    if-ne v1, v3, :cond_7

    .line 6416
    const-string v1, "MessageCursorAdapter"

    const-string v3, "Already loading image for position: %s with mediaId: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7461
    iget v6, v0, Livp;->a:I

    .line 6419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 8461
    iget-object v0, v0, Livp;->c:Ljava/lang/String;

    .line 6420
    aput-object v0, v4, v5

    .line 6416
    invoke-static {v1, v3, v4}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_0
    :goto_4
    if-eqz v7, :cond_b

    .line 240
    iget-object v0, v2, Livn;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, v2, Livn;->a:Landroid/widget/TextView;

    sget v1, Lap;->kl:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :goto_5
    return-void

    .line 2356
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2359
    :cond_2
    invoke-static {v0}, Livy;->a([B)Loov;

    move-result-object v1

    .line 2360
    if-eqz v1, :cond_4

    iget-object v0, v1, Loov;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Loov;->g:[B

    if-eqz v0, :cond_4

    .line 2363
    new-instance v4, Livo;

    iget v3, v1, Loov;->f:I

    iget-object v6, v1, Loov;->a:Ljava/lang/String;

    iget-object v0, v1, Loov;->j:Lote;

    if-eqz v0, :cond_3

    iget-object v0, v1, Loov;->j:Lote;

    iget v0, v0, Lote;->b:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_3

    .line 2367
    iget-object v0, v1, Loov;->j:Lote;

    iget-object v0, v0, Lote;->a:Ljava/lang/String;

    .line 2368
    :goto_6
    iget-object v1, v1, Loov;->g:[B

    invoke-direct {v4, v3, v6, v0, v1}, Livo;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    .line 2371
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4395
    :cond_5
    const v3, 0xf4240

    if-ge v0, v3, :cond_6

    .line 4397
    div-int/lit16 v0, v0, 0x3e8

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0xe

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " KB"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 4400
    :cond_6
    int-to-float v0, v0

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v0, v3

    .line 4401
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%.1f MB"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v3, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 6423
    :cond_7
    const-string v1, "MessageCursorAdapter"

    const-string v3, "Cancelling loader task for position: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 9461
    iget v8, v0, Livp;->a:I

    .line 6426
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    .line 6423
    invoke-static {v1, v3, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6427
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Livp;->cancel(Z)Z

    .line 6430
    :cond_8
    const-string v0, "MessageCursorAdapter"

    const-string v1, "Starting new load task for position: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Livn;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6431
    new-instance v0, Livp;

    iget v1, v2, Livn;->g:I

    iget v5, p0, Livj;->b:I

    const/4 v6, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Livp;-><init>(ILivn;Landroid/content/Context;Ljava/lang/String;IB)V

    .line 10441
    iput-object v0, v2, Livn;->i:Livp;

    .line 11441
    iget-object v0, v2, Livn;->i:Livp;

    .line 6434
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v3}, Livp;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_4

    .line 233
    :cond_9
    const-string v0, "MessageCursorAdapter"

    const-string v1, "Full image already shown for position:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v2, Livn;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 236
    :cond_a
    iget-object v0, v2, Livn;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 243
    :cond_b
    iget-object v0, v2, Livn;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 245
    :cond_c
    invoke-static {p3}, Livj;->b(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 246
    sget v0, Lgbi;->vw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 247
    const-string v1, "content"

    .line 249
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 248
    invoke-static {v1}, Lgbi;->e([B)Ljava/lang/String;

    move-result-object v1

    .line 251
    if-eqz v7, :cond_d

    .line 252
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    .line 253
    iget-object v3, p0, Livj;->d:Landroid/content/res/Resources;

    sget v4, Lap;->jY:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 254
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 255
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 257
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x1000000

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 258
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 260
    :cond_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 263
    :cond_e
    sget v0, Lgbi;->vE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 264
    if-eqz v7, :cond_f

    .line 265
    const-string v1, "content_type"

    .line 268
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message_type"

    .line 269
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-static {p2, v1, v2, v7}, Lgbi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :goto_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Livj;->f:Z

    .line 279
    new-instance v0, Livl;

    invoke-direct {v0, p0}, Livl;-><init>(Livj;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 272
    :cond_f
    const-string v1, "content_type"

    .line 275
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message_type"

    .line 276
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {p2, v1, v2}, Lgbi;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_10
    move-object v7, v0

    goto/16 :goto_0

    :cond_11
    move-object v7, v0

    goto/16 :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Livj;->f:Z

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Livj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 297
    invoke-static {v0}, Livj;->b(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 302
    :goto_0
    return v0

    .line 299
    :cond_0
    invoke-direct {p0, v0}, Livj;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    const/4 v0, 0x1

    goto :goto_0

    .line 302
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x3

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 136
    invoke-direct {p0, p2}, Livj;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgbi;->vG:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 139
    new-instance v2, Livn;

    .line 1441
    invoke-direct {v2}, Livn;-><init>()V

    .line 140
    sget v0, Lgbi;->vv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Livn;->a:Landroid/widget/TextView;

    .line 141
    sget v0, Lgbi;->vu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Livn;->b:Landroid/widget/ImageView;

    .line 142
    sget v0, Lgbi;->vo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Livn;->f:Landroid/view/View;

    .line 143
    sget v0, Lgbi;->vp:I

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Livn;->c:Landroid/view/View;

    .line 145
    sget v0, Lgbi;->vq:I

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Livn;->d:Landroid/widget/TextView;

    .line 147
    sget v0, Lgbi;->vr:I

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Livn;->e:Landroid/widget/TextView;

    .line 149
    iput v3, v2, Livn;->g:I

    .line 150
    iput v3, v2, Livn;->h:I

    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 156
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-static {p2}, Livj;->b(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgbi;->vH:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgbi;->vL:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

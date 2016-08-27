.class public final Lcbk;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lbsi;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Landroid/content/ContentResolver;

.field e:Z

.field f:Z

.field g:J

.field final synthetic h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 101
    iput-object p2, p0, Lcbk;->b:Landroid/content/Context;

    .line 102
    iput-object p4, p0, Lcbk;->a:Landroid/net/Uri;

    .line 103
    iput p3, p0, Lcbk;->c:I

    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcbk;->d:Landroid/content/ContentResolver;

    .line 105
    return-void
.end method

.method private varargs a()Lbsi;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 109
    sget-object v2, Lbry;->a:Lbry;

    .line 113
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->w:Ljava/lang/Boolean;

    .line 118
    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    sget-object v0, Lbry;->c:Lbry;

    :goto_0
    move-object v2, v0

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcbk;->b:Landroid/content/Context;

    const-string v1, "babel_copy_shared_media_to_scratch_uri"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcbk;->a:Landroid/net/Uri;

    .line 129
    invoke-static {v0}, Lbwi;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    :cond_1
    iget-object v0, p0, Lcbk;->b:Landroid/content/Context;

    iget v1, p0, Lcbk;->c:I

    iget-object v3, p0, Lcbk;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcbk;->a:Landroid/net/Uri;

    .line 132
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 1068
    iget-object v5, v5, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->x:Ljava/lang/String;

    .line 131
    invoke-static/range {v0 .. v5}, Lbwi;->a(Landroid/content/Context;ILbry;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbsi;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 179
    :cond_2
    :goto_1
    sget-object v1, Lbry;->c:Lbry;

    if-ne v2, v1, :cond_b

    .line 180
    iget v1, v0, Lbsi;->i:I

    int-to-long v2, v1

    iput-wide v2, p0, Lcbk;->g:J

    .line 181
    iget-wide v2, p0, Lcbk;->g:J

    iget-object v1, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 3068
    iget-wide v4, v1, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->v:J

    .line 181
    cmp-long v1, v2, v4

    if-lez v1, :cond_b

    .line 182
    iput-boolean v8, p0, Lcbk;->e:Z

    .line 183
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 4068
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->u:Z

    .line 183
    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcbk;->a:Landroid/net/Uri;

    invoke-static {v0}, Lbwi;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcbk;->b:Landroid/content/Context;

    const-string v2, "babel_save_camera_images_to_hangouts"

    invoke-static {v1, v2, v8}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    iget-object v1, p0, Lcbk;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 191
    sget-object v2, Lbry;->c:Lbry;

    invoke-static {v1, v0, v2}, Lbwi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbry;)Landroid/net/Uri;

    .line 196
    :cond_3
    invoke-virtual {p0, v7}, Lcbk;->cancel(Z)Z

    move-object v0, v6

    .line 207
    :cond_4
    :goto_2
    return-object v0

    .line 120
    :cond_5
    sget-object v0, Lbry;->b:Lbry;

    goto :goto_0

    .line 135
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcbk;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 138
    :try_start_2
    iget-object v1, p0, Lcbk;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 139
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    if-eqz v1, :cond_7

    .line 149
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    :cond_7
    :goto_3
    :try_start_5
    new-instance v0, Lbsi;

    invoke-direct {v0}, Lbsi;-><init>()V

    .line 157
    iget-object v1, p0, Lcbk;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbsi;->b:Ljava/lang/String;

    .line 161
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lbsi;->j:J

    .line 162
    iget-object v1, p0, Lcbk;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbsi;->a:Ljava/lang/String;

    .line 163
    iget-object v1, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 2068
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->x:Ljava/lang/String;

    .line 163
    iput-object v1, v0, Lbsi;->d:Ljava/lang/String;

    .line 164
    iput-object v2, v0, Lbsi;->c:Lbry;

    .line 165
    iget-object v1, v0, Lbsi;->c:Lbry;

    sget-object v3, Lbry;->c:Lbry;

    if-ne v1, v3, :cond_a

    .line 166
    iget-object v1, p0, Lcbk;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcbk;->d:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcbk;->b:Landroid/content/Context;

    invoke-static {v1, v3, v4, v0}, Lbwi;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/content/Context;Lbsi;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 173
    const-string v1, "Babel_PreviewImage"

    const-string v2, "Exception getting video metadata"

    invoke-static {v1, v2, v0}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    iput-boolean v8, p0, Lcbk;->f:Z

    .line 175
    invoke-virtual {p0, v7}, Lcbk;->cancel(Z)Z

    move-object v0, v6

    .line 176
    goto :goto_2

    .line 150
    :catch_1
    move-exception v0

    .line 151
    :try_start_6
    const-string v1, "Babel_PreviewImage"

    const-string v3, "Exception closing"

    invoke-static {v1, v3, v0}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    .line 140
    :catch_2
    move-exception v0

    move-object v1, v6

    .line 141
    :goto_4
    :try_start_7
    const-string v2, "Babel_PreviewImage"

    const-string v3, "Could not read from the passed in uri"

    invoke-static {v2, v3, v0}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcbk;->cancel(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 147
    if-eqz v1, :cond_8

    .line 149
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_8
    :goto_5
    move-object v0, v6

    .line 145
    goto :goto_2

    .line 150
    :catch_3
    move-exception v0

    .line 151
    :try_start_9
    const-string v1, "Babel_PreviewImage"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_5

    .line 147
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_9

    .line 149
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 152
    :cond_9
    :goto_7
    :try_start_b
    throw v0

    .line 150
    :catch_4
    move-exception v1

    .line 151
    const-string v2, "Babel_PreviewImage"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 167
    :cond_a
    iget-object v1, v0, Lbsi;->c:Lbry;

    sget-object v3, Lbry;->b:Lbry;

    if-ne v1, v3, :cond_2

    .line 168
    iget-object v1, p0, Lcbk;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcbk;->d:Landroid/content/ContentResolver;

    invoke-static {v1, v3, v0}, Lbwi;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lbsi;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_1

    .line 204
    :cond_b
    if-nez v0, :cond_4

    .line 205
    invoke-virtual {p0, v7}, Lcbk;->cancel(Z)Z

    goto/16 :goto_2

    .line 147
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 140
    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method private a(Lbsi;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 284
    iget-object v0, p1, Lbsi;->c:Lbry;

    sget-object v1, Lbry;->c:Lbry;

    if-ne v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 22068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->r:Landroid/widget/TextView;

    .line 285
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p1, Lbsi;->i:I

    int-to-long v2, v2

    .line 286
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 285
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 23068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->r:Landroid/widget/TextView;

    .line 287
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 24068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 288
    invoke-virtual {v0, v7}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 25068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 289
    iget-object v1, p0, Lcbk;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 290
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 26068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 290
    new-instance v1, Lcbo;

    invoke-direct {v1, p0}, Lcbo;-><init>(Lcbk;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 312
    :goto_0
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 31068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->o:Landroid/view/View;

    .line 312
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 32068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Landroid/view/View;

    .line 313
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 33068
    iput-object p1, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->t:Lbsi;

    .line 315
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 27068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->p:Landroid/widget/ImageView;

    .line 299
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 28068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->E:Lkeo;

    .line 300
    const-class v1, Lcrl;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrl;

    .line 301
    iget-object v1, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 29068
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->E:Lkeo;

    .line 301
    const-class v2, Lcrm;

    invoke-virtual {v1, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrm;

    .line 302
    const/4 v2, 0x0

    .line 303
    iget-object v3, p0, Lcbk;->a:Landroid/net/Uri;

    invoke-static {v3}, Lbwi;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 304
    new-instance v2, Lazh;

    iget-object v3, p1, Lbsi;->d:Ljava/lang/String;

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v6, p1, Lbsi;->h:I

    invoke-direct {v2, v3, v4, v5, v6}, Lazh;-><init>(Ljava/lang/String;JI)V

    .line 309
    :cond_1
    iget-object v3, p0, Lcbk;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 30068
    iget-object v4, v4, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->p:Landroid/widget/ImageView;

    .line 310
    invoke-interface {v1}, Lcrm;->a()Layn;

    move-result-object v1

    .line 309
    invoke-interface {v0, v3, v4, v2, v1}, Lcrl;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lazh;Layn;)V

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 212
    iget-boolean v0, p0, Lcbk;->e:Z

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 5068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->r:Landroid/widget/TextView;

    .line 213
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcbk;->g:J

    .line 214
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 213
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 6068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->r:Landroid/widget/TextView;

    .line 215
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 7068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 216
    invoke-virtual {v0, v5}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 8068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 217
    iget-object v1, p0, Lcbk;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 218
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 9068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 218
    new-instance v1, Lcbl;

    invoke-direct {v1, p0}, Lcbl;-><init>(Lcbk;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 226
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 10068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->o:Landroid/view/View;

    .line 226
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 11068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Landroid/view/View;

    .line 227
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 12068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 228
    iget-object v1, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->hk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b(I)V

    .line 229
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 13068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 229
    iget-object v1, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 230
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->hj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 232
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 14068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 232
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setEnabled(Z)V

    .line 234
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 15068
    iget-wide v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->v:J

    .line 234
    invoke-static {v0, v1, v4, v5}, Lfwq;->a(JZZ)Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 236
    iget-object v2, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 16068
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->u:Z

    .line 236
    if-eqz v2, :cond_0

    .line 237
    iget-object v2, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    sget v3, Lgbi;->lw:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 238
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lgbi;->lx:I

    .line 239
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 245
    :goto_0
    sget v0, Lgbi;->lf:I

    new-instance v2, Lcbm;

    invoke-direct {v2, p0}, Lcbm;-><init>(Lcbk;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 252
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 280
    :goto_1
    return-void

    .line 241
    :cond_0
    iget-object v2, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    sget v3, Lgbi;->lv:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 242
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lgbi;->le:I

    .line 243
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 253
    :cond_1
    iget-boolean v0, p0, Lcbk;->f:Z

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 17068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->o:Landroid/view/View;

    .line 254
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 18068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Landroid/view/View;

    .line 255
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 19068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 256
    iget-object v1, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->hk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b(I)V

    .line 257
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 20068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 257
    iget-object v1, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 258
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->hj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 257
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 260
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 21068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 260
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setEnabled(Z)V

    .line 262
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    sget v2, Lgbi;->lt:I

    .line 263
    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lgbi;->lu:I

    .line 264
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lgbi;->lf:I

    new-instance v2, Lcbn;

    invoke-direct {v2, p0}, Lcbn;-><init>(Lcbk;)V

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_1

    .line 274
    :cond_2
    const-string v0, "Babel_PreviewImage"

    iget-object v1, p0, Lcbk;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cancelled preview. Unable to create attachment for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    sget v1, Lgbi;->ls:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 277
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    iget-object v1, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 278
    iget-object v0, p0, Lcbk;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->finish()V

    goto/16 :goto_1
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcbk;->a()Lbsi;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcbk;->b()V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Lbsi;

    invoke-direct {p0, p1}, Lcbk;->a(Lbsi;)V

    return-void
.end method

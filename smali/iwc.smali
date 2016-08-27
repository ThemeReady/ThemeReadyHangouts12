.class public final Liwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Liwc;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private final d:Liwa;

.field private final e:Livr;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liwc;->c:Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Liwc;->b:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Liwc;->b:Landroid/content/Context;

    invoke-static {v0}, Liwa;->a(Landroid/content/Context;)Liwa;

    move-result-object v0

    iput-object v0, p0, Liwc;->d:Liwa;

    .line 60
    iget-object v0, p0, Liwc;->b:Landroid/content/Context;

    .line 1012
    invoke-static {v0}, Livs;->a(Landroid/content/Context;)Livr;

    move-result-object v0

    .line 60
    iput-object v0, p0, Liwc;->e:Livr;

    .line 61
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 106
    const-string v0, "AppIconsProvider"

    const-string v1, "Loading file from disk:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :try_start_0
    iget-object v0, p0, Liwc;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    const-string v0, "AppIconsProvider"

    const-string v1, "Exception loading file: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgbi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Liwc;
    .locals 2

    .prologue
    .line 51
    const-class v1, Liwc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liwc;->a:Liwc;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Liwc;

    invoke-direct {v0, p0}, Liwc;-><init>(Landroid/content/Context;)V

    sput-object v0, Liwc;->a:Liwc;

    .line 54
    :cond_0
    sget-object v0, Liwc;->a:Liwc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-static {}, Lizp;->b()V

    .line 66
    iget-object v2, p0, Liwc;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 67
    :try_start_0
    iget-object v1, p0, Liwc;->f:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 68
    const-string v1, "matchstick_sender_icon"

    invoke-direct {p0, v1}, Liwc;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Liwc;->f:Landroid/graphics/Bitmap;

    .line 69
    iget-object v1, p0, Liwc;->f:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 1140
    :cond_0
    if-eqz v0, :cond_1

    .line 1142
    iget-object v1, p0, Liwc;->d:Liwa;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Liwa;->l(Ljava/lang/String;)V

    .line 1143
    iget-object v1, p0, Liwc;->d:Liwa;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Liwa;->m(Ljava/lang/String;)V

    .line 1146
    :cond_1
    iget-object v1, p0, Liwc;->e:Livr;

    iget-object v3, p0, Liwc;->d:Liwa;

    invoke-static {v1, v3}, Lgbi;->a(Livr;Liwa;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1147
    const-string v1, "AppIconsProvider"

    const-string v3, "Starting sync checker to fetch app metadata."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1148
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Liwc;->b:Landroid/content/Context;

    const-class v4, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1149
    const-string v3, "com.google.android.libraries.matchstick.action.RUN_SYNC_CHECKER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1150
    const-string v3, "sync_ops"

    const/16 v4, 0x20

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1152
    iget-object v3, p0, Liwc;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 2116
    const-string v0, "AppIconsProvider"

    const-string v1, "Loading default app icon."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2117
    iget-object v0, p0, Liwc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laz;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2119
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4

    .line 2120
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    :goto_0
    iput-object v0, p0, Liwc;->f:Landroid/graphics/Bitmap;

    .line 75
    :cond_3
    iget-object v0, p0, Liwc;->f:Landroid/graphics/Bitmap;

    monitor-exit v2

    return-object v0

    .line 2124
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2123
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2125
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2126
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2127
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 2129
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lizp;->b()V

    .line 98
    iget-object v1, p0, Liwc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Liwc;->g:Landroid/graphics/Bitmap;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Liwc;->f:Landroid/graphics/Bitmap;

    .line 101
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

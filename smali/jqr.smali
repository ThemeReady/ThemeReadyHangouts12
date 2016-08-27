.class public final Ljqr;
.super Lkaa;
.source "SourceFile"

# interfaces
.implements Ljop;
.implements Ljqp;


# instance fields
.field b:Ljqz;

.field private final d:Ljrs;

.field private final e:I

.field private final f:Lkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb",
            "<",
            "Ljzx;",
            "Ljzw;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljql;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg",
            "<",
            "Ljzx;",
            "Ljql;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljrf;

.field private j:J

.field private final k:Ljpt;

.field private final l:Ljpt;

.field private final m:I

.field private final n:[Ljqj;

.field private final o:Ljyu;

.field private p:I

.field private final q:F

.field private final r:I

.field private final s:I

.field private final t:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljrq;)V
    .locals 10

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lkaa;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Ljqr;->f:Lkb;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljqr;->g:Ljava/util/HashSet;

    .line 99
    invoke-static {p1}, Lgbi;->aI(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ljqr;->m:I

    .line 101
    invoke-virtual {p2}, Ljrq;->b()Ljro;

    move-result-object v0

    .line 102
    new-instance v1, Ljpt;

    iget-object v3, v0, Ljro;->a:Ljava/lang/String;

    iget-wide v4, v0, Ljro;->b:J

    iget-wide v6, v0, Ljro;->c:J

    iget v8, v0, Ljro;->d:F

    iget v9, v0, Ljro;->e:F

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ljpt;-><init>(Landroid/content/Context;Ljava/lang/String;JJFF)V

    iput-object v1, p0, Ljqr;->k:Ljpt;

    .line 106
    invoke-virtual {p2}, Ljrq;->c()Ljro;

    move-result-object v0

    .line 107
    new-instance v1, Ljpt;

    iget-object v3, v0, Ljro;->a:Ljava/lang/String;

    iget-wide v4, v0, Ljro;->b:J

    iget-wide v6, v0, Ljro;->c:J

    iget v8, v0, Ljro;->d:F

    iget v9, v0, Ljro;->e:F

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ljpt;-><init>(Landroid/content/Context;Ljava/lang/String;JJFF)V

    iput-object v1, p0, Ljqr;->l:Ljpt;

    .line 111
    invoke-virtual {p2}, Ljrq;->a()Ljrs;

    move-result-object v0

    iput-object v0, p0, Ljqr;->d:Ljrs;

    .line 113
    iget-object v0, p0, Ljqr;->d:Ljrs;

    iget v0, v0, Ljrs;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Ljqr;->e:I

    .line 1178
    new-instance v0, Ljqt;

    iget-object v1, p0, Ljqr;->d:Ljrs;

    iget v1, v1, Ljrs;->a:I

    invoke-direct {v0, p0, v1}, Ljqt;-><init>(Ljqr;I)V

    .line 115
    iput-object v0, p0, Ljqr;->h:Lkg;

    .line 117
    invoke-static {p1}, Lgbi;->aG(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 118
    const/high16 v1, 0x43700000    # 240.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Ljqr;->q:F

    .line 119
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljqr;->p:I

    .line 120
    iget v0, p0, Ljqr;->p:I

    if-nez v0, :cond_0

    .line 121
    const/16 v0, 0x280

    iput v0, p0, Ljqr;->p:I

    .line 124
    :cond_0
    iget v0, p0, Ljqr;->p:I

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    iget v1, p0, Ljqr;->q:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ljqr;->r:I

    .line 126
    iget v0, p0, Ljqr;->p:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ljqr;->s:I

    .line 1210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_5

    .line 1211
    const/4 v0, 0x0

    .line 128
    :cond_1
    :goto_0
    iput-object v0, p0, Ljqr;->i:Ljrf;

    .line 129
    const-class v0, Ljqj;

    invoke-static {p1, v0}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljqj;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljqj;

    iput-object v0, p0, Ljqr;->n:[Ljqj;

    .line 131
    iget-object v0, p0, Ljqr;->n:[Ljqj;

    new-instance v1, Ljqs;

    invoke-direct {v1, p0}, Ljqs;-><init>(Ljqr;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 139
    sget v1, Lgbi;->wX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1669
    iget v1, p0, Ljqr;->m:I

    const/16 v2, 0x100

    if-lt v1, v2, :cond_2

    .line 1670
    const/high16 v0, 0x1000000

    .line 140
    :cond_2
    iput v0, p0, Ljqr;->t:I

    .line 142
    const-class v0, Ljyu;

    invoke-static {p1, v0}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyu;

    iput-object v0, p0, Ljqr;->o:Ljyu;

    .line 144
    const-string v0, "ImageResourceManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2565
    new-instance v0, Ljqv;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {v0, p0, v1}, Ljqv;-><init>(Ljqr;Ljava/io/Writer;)V

    .line 2571
    invoke-virtual {p0, v0}, Ljqr;->a(Ljava/io/PrintWriter;)V

    .line 2572
    const/4 v1, 0x4

    const-string v2, "ImageResourceManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lgbi;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_3
    invoke-static {p1}, Lkeo;->b(Landroid/content/Context;)Lkeo;

    move-result-object v0

    .line 149
    const-class v1, Ljop;

    invoke-virtual {v0, v1, p0}, Lkeo;->b(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 150
    iget-object v1, p0, Ljqr;->i:Ljrf;

    if-eqz v1, :cond_4

    .line 151
    const-class v1, Ljop;

    iget-object v2, p0, Ljqr;->i:Ljrf;

    invoke-virtual {v0, v1, v2}, Lkeo;->b(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 156
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 157
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    new-instance v1, Ljqd;

    invoke-direct {v1}, Ljqd;-><init>()V

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 163
    new-instance v0, Ljqq;

    invoke-direct {v0, p1}, Ljqq;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 164
    return-void

    .line 1214
    :cond_5
    new-instance v0, Ljrf;

    iget-object v1, p0, Ljqr;->d:Ljrs;

    iget v1, v1, Ljrs;->c:I

    invoke-direct {v0, v1}, Ljrf;-><init>(I)V

    .line 1216
    iget-object v1, p0, Ljqr;->d:Ljrs;

    iget-boolean v1, v1, Ljrs;->f:Z

    if-eqz v1, :cond_1

    .line 1217
    new-instance v1, Ljqz;

    iget-object v2, p0, Ljqr;->d:Ljrs;

    .line 1218
    invoke-virtual {p0}, Ljqr;->f()I

    move-result v3

    invoke-virtual {p0}, Ljqr;->e()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Ljqz;-><init>(Ljrs;Ljrf;II)V

    iput-object v1, p0, Ljqr;->b:Ljqz;

    .line 1221
    new-instance v1, Ljqu;

    invoke-direct {v1, p0}, Ljqu;-><init>(Ljqr;)V

    invoke-static {v1}, Lgbi;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Ljqr;->t:I

    return v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 457
    const/4 v0, 0x0

    .line 458
    iget-object v1, p0, Ljqr;->i:Ljrf;

    if-eqz v1, :cond_0

    .line 459
    iget-object v0, p0, Ljqr;->i:Ljrf;

    invoke-virtual {v0, p1, p2}, Ljrf;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 462
    :cond_0
    if-nez v0, :cond_1

    .line 463
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 466
    :cond_1
    return-object v0
.end method

.method public a(Ljql;Ljava/nio/ByteBuffer;Z)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 168
    iget-object v2, p0, Ljqr;->n:[Ljqj;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 169
    invoke-interface {v0, p1, p2}, Ljqj;->a(Ljql;Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 174
    :goto_1
    return-object v0

    .line 168
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljzx;)Ljzw;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ljqr;->f:Lkb;

    invoke-virtual {v0, p1}, Lkb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljql;

    .line 277
    if-eqz v0, :cond_0

    .line 281
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljqr;->h:Lkg;

    invoke-virtual {v0, p1}, Lkg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzw;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 475
    if-nez p1, :cond_0

    .line 489
    :goto_0
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Ljqr;->i:Ljrf;

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Ljqr;->b:Ljqz;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Ljqr;->b:Ljqz;

    invoke-virtual {v0}, Ljqz;->a()V

    .line 485
    :cond_1
    iget-object v0, p0, Ljqr;->i:Ljrf;

    invoke-virtual {v0, p1}, Ljrf;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 487
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 10

    .prologue
    .line 580
    iget-object v0, p0, Ljqr;->h:Lkg;

    invoke-virtual {v0}, Lkg;->g()Ljava/util/Map;

    move-result-object v2

    .line 581
    iget-object v0, p0, Ljqr;->d:Ljrs;

    iget v0, v0, Ljrs;->a:I

    iget-object v1, p0, Ljqr;->h:Lkg;

    .line 582
    invoke-virtual {v1}, Lkg;->a()I

    move-result v1

    .line 583
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v4, p0, Ljqr;->h:Lkg;

    .line 584
    invoke-virtual {v4}, Lkg;->e()I

    move-result v4

    iget-object v5, p0, Ljqr;->h:Lkg;

    .line 585
    invoke-virtual {v5}, Lkg;->c()I

    move-result v5

    iget-object v6, p0, Ljqr;->h:Lkg;

    .line 586
    invoke-virtual {v6}, Lkg;->d()I

    move-result v6

    iget-object v7, p0, Ljqr;->h:Lkg;

    .line 587
    invoke-virtual {v7}, Lkg;->f()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xba

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Image cache size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "; cached size: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; cached bitmaps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; put count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; hit count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; miss count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; eviction count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 589
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    const-string v0, "Image cache is empty"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 597
    :cond_0
    iget-object v1, p0, Ljqr;->g:Ljava/util/HashSet;

    monitor-enter v1

    .line 598
    :try_start_0
    iget-object v0, p0, Ljqr;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 599
    iget-object v0, p0, Ljqr;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljql;

    .line 600
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Downloading: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 603
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 592
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzx;

    .line 593
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljql;

    invoke-virtual {v1}, Ljql;->j()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cached: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 603
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    iget-object v0, p0, Ljqr;->f:Lkb;

    invoke-virtual {v0}, Lkb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 606
    const-string v0, "No active resources"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 614
    :cond_3
    invoke-static {}, Lgbi;->aL()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 616
    new-instance v0, Ljqw;

    invoke-direct {v0, p0}, Ljqw;-><init>(Ljqr;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 624
    invoke-virtual {v0, v1}, Ljqw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 628
    :goto_2
    return-void

    .line 608
    :cond_4
    const-string v0, "Active resources"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Ljqr;->f:Lkb;

    invoke-virtual {v0}, Lkb;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzw;

    .line 610
    const/4 v2, 0x4

    const-string v3, "ImageResourceManager"

    invoke-virtual {v0}, Ljzw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lgbi;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 626
    :cond_5
    invoke-virtual {p0, p1}, Ljqr;->b(Ljava/io/PrintWriter;)V

    goto :goto_2
.end method

.method public a(Ljql;)V
    .locals 2

    .prologue
    .line 509
    iget-object v1, p0, Ljqr;->g:Ljava/util/HashSet;

    monitor-enter v1

    .line 510
    :try_start_0
    iget-object v0, p0, Ljqr;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 511
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljzw;)V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Ljqr;->f:Lkb;

    invoke-virtual {p1}, Ljzw;->l()Ljzx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljzw;->l()Ljzx;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Resource is not active: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 330
    check-cast v0, Ljql;

    .line 331
    invoke-virtual {v0}, Ljql;->m()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 356
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal resource state: "

    .line 357
    invoke-virtual {p1}, Ljzw;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 338
    :pswitch_1
    invoke-virtual {v0}, Ljql;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    invoke-virtual {v0}, Ljql;->l()Ljzx;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Requesting image load: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljql;->c(I)V

    .line 344
    invoke-virtual {p0, p1}, Ljqr;->c(Ljzw;)V

    .line 353
    :pswitch_2
    return-void

    .line 357
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljzw;II)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    .line 394
    instance-of v0, p1, Ljql;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 395
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkaa;->a(Ljzw;II)V

    .line 412
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 399
    check-cast v0, Ljql;

    .line 4235
    iget-object v0, v0, Ljql;->b:Ljqe;

    invoke-virtual {v0}, Ljqe;->a()Z

    move-result v0

    .line 399
    if-eqz v0, :cond_3

    .line 400
    invoke-virtual {p1}, Ljzw;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    invoke-virtual {p1}, Ljzw;->l()Ljzx;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Retrying image load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljzw;->c(I)V

    .line 406
    invoke-virtual {p0, p1}, Ljqr;->c(Ljzw;)V

    goto :goto_0

    .line 409
    :cond_3
    invoke-virtual {p1, v1}, Ljzw;->c(I)V

    .line 410
    invoke-super {p0, p1, v1, p3}, Lkaa;->a(Ljzw;II)V

    goto :goto_0
.end method

.method public a(Ljzw;Ljzy;)V
    .locals 4

    .prologue
    .line 286
    invoke-static {}, Lgbi;->aM()V

    .line 288
    invoke-virtual {p1}, Ljzw;->l()Ljzx;

    move-result-object v1

    .line 289
    iget-object v0, p0, Ljqr;->f:Lkb;

    invoke-virtual {v0, v1}, Lkb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzw;

    .line 290
    if-eqz v0, :cond_2

    .line 291
    if-eq v0, p1, :cond_0

    .line 292
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duplicate resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Check getManagedResource() prior to calling loadResource. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    invoke-virtual {p1}, Ljzw;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adding another consumer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_1
    invoke-virtual {p1, p2}, Ljzw;->a(Ljzy;)V

    .line 322
    :goto_0
    return-void

    .line 302
    :cond_2
    iget-object v0, p0, Ljqr;->h:Lkg;

    invoke-virtual {v0, v1}, Lkg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzw;

    .line 303
    if-eqz v0, :cond_5

    .line 304
    if-eq v0, p1, :cond_3

    .line 305
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duplicate resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Check getManagedResource() prior to calling loadResource. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_3
    invoke-virtual {p1}, Ljzw;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Activating: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_4
    iget-object v0, p0, Ljqr;->h:Lkg;

    invoke-virtual {v0, v1}, Lkg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Ljqr;->f:Lkb;

    invoke-virtual {v0, v1, p1}, Lkb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {p1, p2}, Ljzw;->a(Ljzy;)V

    goto :goto_0

    .line 317
    :cond_5
    iget-object v0, p0, Ljqr;->f:Lkb;

    invoke-virtual {v0, v1, p1}, Lkb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {p1}, Ljzw;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 319
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "loadResource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_6
    invoke-virtual {p1, p2}, Ljzw;->a(Ljzy;)V

    goto/16 :goto_0
.end method

.method public b()Ljpt;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ljqr;->k:Ljpt;

    return-object v0
.end method

.method b(Ljava/io/PrintWriter;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 639
    iget-object v0, p0, Ljqr;->k:Ljpt;

    invoke-virtual {v0}, Ljpt;->a()J

    move-result-wide v0

    .line 640
    iget-object v2, p0, Ljqr;->k:Ljpt;

    invoke-virtual {v2}, Ljpt;->c()J

    move-result-wide v2

    .line 641
    sub-long v4, v0, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 642
    invoke-static {v0, v1}, Lkjr;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 643
    invoke-static {v2, v3}, Lkjr;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-static {v4, v5}, Lkjr;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Disk cache total size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; used: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; free: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Ljqr;->l:Ljpt;

    invoke-virtual {v0}, Ljpt;->b()J

    move-result-wide v0

    .line 647
    iget-object v2, p0, Ljqr;->l:Ljpt;

    invoke-virtual {v2}, Ljpt;->c()J

    move-result-wide v2

    .line 648
    sub-long v4, v0, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 650
    invoke-static {v0, v1}, Lkjr;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 651
    invoke-static {v2, v3}, Lkjr;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 652
    invoke-static {v4, v5}, Lkjr;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Long-term cache total size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; used: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; free: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 653
    return-void
.end method

.method public b(Ljql;)V
    .locals 2

    .prologue
    .line 516
    iget-object v1, p0, Ljqr;->g:Ljava/util/HashSet;

    monitor-enter v1

    .line 517
    :try_start_0
    iget-object v0, p0, Ljqr;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 518
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljzw;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 363
    check-cast p1, Ljql;

    .line 364
    invoke-virtual {p1}, Ljql;->l()Ljzx;

    move-result-object v0

    check-cast v0, Ljzx;

    .line 365
    invoke-virtual {p1}, Ljql;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deactivating image resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_0
    invoke-virtual {p1}, Ljql;->m()I

    move-result v1

    .line 370
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 371
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljql;->c(I)V

    .line 3342
    iget-object v1, p1, Ljql;->b:Ljqe;

    invoke-virtual {v1}, Ljqe;->e()V

    .line 375
    :cond_1
    iget-object v1, p0, Ljqr;->f:Lkb;

    invoke-virtual {v1, v0}, Lkb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-virtual {p0, p1}, Ljqr;->b(Ljql;)V

    .line 3403
    iget v1, p1, Ljql;->i:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    move v1, v2

    .line 379
    :goto_0
    if-eqz v1, :cond_6

    .line 380
    invoke-virtual {p1}, Ljql;->j()I

    move-result v1

    iget v2, p0, Ljqr;->e:I

    if-ge v1, v2, :cond_6

    .line 382
    iget-wide v2, p0, Ljqr;->j:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    iget-wide v2, p0, Ljqr;->j:J

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 384
    :cond_2
    iput-wide v6, p0, Ljqr;->j:J

    .line 385
    iget-object v1, p0, Ljqr;->h:Lkg;

    invoke-virtual {v1, v0, p1}, Lkg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_3
    :goto_1
    return-void

    .line 3407
    :cond_4
    iget-object v1, p1, Ljql;->g:Ljzx;

    check-cast v1, Ljzx;

    iget v1, v1, Ljzx;->i:I

    and-int/lit8 v1, v1, 0xa

    if-eqz v1, :cond_5

    move v1, v2

    .line 3409
    goto :goto_0

    .line 3412
    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    .line 388
    :cond_6
    invoke-virtual {p1}, Ljql;->i()V

    goto :goto_1
.end method

.method public c()Ljpt;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Ljqr;->l:Ljpt;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Ljqr;->p:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Ljqr;->r:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Ljqr;->s:I

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Ljqr;->d:Ljrs;

    iget-wide v0, v0, Ljrs;->d:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Ljqr;->d:Ljrs;

    iget-wide v0, v0, Ljrs;->e:J

    return-wide v0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 493
    iget-object v0, p0, Ljqr;->f:Lkb;

    invoke-virtual {v0}, Lkb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    :cond_0
    return-void

    .line 497
    :cond_1
    invoke-virtual {p0}, Ljqr;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgbi;->aF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Ljqr;->f:Lkb;

    invoke-virtual {v0}, Lkb;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzw;

    .line 499
    invoke-virtual {v0}, Ljzw;->m()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 500
    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Ljqr;->a(Ljzw;I)V

    .line 501
    invoke-virtual {p0, v0}, Ljqr;->c(Ljzw;)V

    goto :goto_0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 526
    iget v0, p0, Ljqr;->q:F

    return v0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 539
    iget-object v0, p0, Ljqr;->h:Lkg;

    .line 4271
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lkg;->a(I)V

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljqr;->j:J

    .line 545
    iget-object v0, p0, Ljqr;->i:Ljrf;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Ljqr;->i:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()V

    .line 548
    :cond_0
    return-void
.end method

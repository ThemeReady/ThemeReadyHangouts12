.class final Lcrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrl;
.implements Lkir;


# static fields
.field static final a:Lfxg;

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field b:Landroid/content/Context;

.field private d:Lalw;

.field private e:Z

.field private f:Ljib;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-string v0, "GlideLoaderManagerImpl"

    invoke-static {v0}, Lfxg;->a(Ljava/lang/String;)Lfxg;

    move-result-object v0

    sput-object v0, Lcrr;->a:Lfxg;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcrr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcrr;->g:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcrs;

    invoke-direct {v0, p0}, Lcrs;-><init>(Lcrr;)V

    iput-object v0, p0, Lcrr;->h:Ljava/lang/Runnable;

    .line 99
    invoke-direct {p0, p1}, Lcrr;->a(Landroid/content/Context;)V

    .line 100
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lkhv;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcrr;->g:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcrs;

    invoke-direct {v0, p0}, Lcrs;-><init>(Lcrr;)V

    iput-object v0, p0, Lcrr;->h:Ljava/lang/Runnable;

    .line 93
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 94
    iput-object p1, p0, Lcrr;->b:Landroid/content/Context;

    .line 95
    invoke-direct {p0, p1}, Lcrr;->a(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method private a(Ljava/lang/String;)Laym;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laym",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcrt;

    invoke-direct {v0, p0, p1}, Lcrt;-><init>(Lcrr;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    const-class v0, Lalw;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalw;

    iput-object v0, p0, Lcrr;->d:Lalw;

    .line 263
    iget-object v0, p0, Lcrr;->d:Lalw;

    invoke-virtual {v0}, Lalw;->c()V

    .line 264
    const-class v0, Ljib;

    invoke-static {p1, v0}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lcrr;->f:Ljib;

    .line 265
    const-class v0, Lcrk;

    .line 266
    invoke-static {p1, v0}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrk;

    .line 267
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcrr;->e:Z

    .line 268
    iget-boolean v0, p0, Lcrr;->e:Z

    if-nez v0, :cond_0

    .line 269
    const-string v0, "babel_glide_enabled"

    .line 270
    invoke-static {p1, v0, v1}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcrr;->e:Z

    .line 273
    :cond_0
    iput-object p1, p0, Lcrr;->b:Landroid/content/Context;

    .line 274
    return-void

    :cond_1
    move v0, v1

    .line 267
    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Landroid/widget/ImageView;Layn;Laym;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/widget/ImageView;",
            "Layn;",
            "Laym",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    sget-object v0, Lcrr;->a:Lfxg;

    const-string v1, "loadImageWithGlide_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcrr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Lcrr;->a(Ljava/lang/String;)Laym;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcrr;->d:Lalw;

    .line 140
    invoke-virtual {v1}, Lalw;->h()Lalu;

    move-result-object v1

    .line 141
    invoke-virtual {v1, p3}, Lalu;->a(Layj;)Lalu;

    move-result-object v1

    .line 142
    invoke-virtual {v1, p1}, Lalu;->a(Landroid/net/Uri;)Lalu;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Lalu;->a(Laym;)Lalu;

    move-result-object v0

    .line 144
    invoke-virtual {v0, p2}, Lalu;->a(Landroid/widget/ImageView;)Layz;

    .line 145
    return-void
.end method

.method private static a(Ljava/lang/String;Lijk;)Z
    .locals 1

    .prologue
    .line 224
    const-string v0, "https:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {p0}, Ljvq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 224
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 215
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 217
    const-string v1, "content"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 218
    const-string v1, "https:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p0, v0

    .line 220
    :cond_0
    return-object p0

    .line 218
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 241
    iget-object v0, p0, Lcrr;->d:Lalw;

    invoke-virtual {v0}, Lalw;->b()V

    .line 244
    iget-object v1, p0, Lcrr;->g:Landroid/os/Handler;

    monitor-enter v1

    .line 245
    :try_start_0
    iget-object v0, p0, Lcrr;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcrr;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 246
    iget-object v0, p0, Lcrr;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcrr;->h:Ljava/lang/Runnable;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/net/Uri;Landroid/widget/ImageView;Lazh;Layn;)V
    .locals 1

    .prologue
    .line 105
    if-eqz p3, :cond_0

    .line 106
    invoke-virtual {p4, p3}, Layn;->a(Lamx;)Layj;

    .line 108
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p4, v0}, Lcrr;->a(Landroid/net/Uri;Landroid/widget/ImageView;Layn;Laym;)V

    .line 109
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcrr;->d:Lalw;

    invoke-virtual {v0, p1}, Lalw;->a(Landroid/view/View;)V

    .line 232
    return-void
.end method

.method public a(Layz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layz",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcrr;->d:Lalw;

    invoke-virtual {v0, p1}, Lalw;->a(Layz;)V

    .line 237
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Layn;Laym;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Layn;",
            "Laym",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lcrr;->a:Lfxg;

    const-string v1, "loadImageWithGlide_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcrr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Lcrr;->a(Ljava/lang/String;)Laym;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcrr;->d:Lalw;

    .line 122
    invoke-virtual {v1}, Lalw;->h()Lalu;

    move-result-object v1

    .line 123
    invoke-virtual {v1, p3}, Lalu;->a(Layj;)Lalu;

    move-result-object v1

    .line 124
    invoke-virtual {v1, p1}, Lalu;->a(Ljava/lang/String;)Lalu;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Lalu;->a(Laym;)Lalu;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p2}, Lalu;->a(Landroid/widget/ImageView;)Layz;

    .line 127
    return-void
.end method

.method public a(Ljava/lang/String;Layz;Layn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Layz",
            "<",
            "Ljava/io/File;",
            ">;",
            "Layn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcrr;->d:Lalw;

    .line 208
    invoke-virtual {v0}, Lalw;->i()Lalu;

    move-result-object v0

    .line 209
    invoke-virtual {v0, p3}, Lalu;->a(Layj;)Lalu;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p1}, Lalu;->a(Ljava/lang/String;)Lalu;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p2}, Lalu;->a(Layz;)Layz;

    .line 212
    return-void
.end method

.method public a(Ljava/lang/String;Layz;Layn;Lijk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Layz",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Layn;",
            "Lijk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {p1}, Lcrr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    iget-object v0, p0, Lcrr;->f:Ljib;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcrr;->f:Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    .line 161
    :goto_0
    invoke-static {v1, p4}, Lcrr;->a(Ljava/lang/String;Lijk;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    iget-object v2, p0, Lcrr;->d:Lalw;

    .line 163
    invoke-virtual {v2}, Lalw;->g()Lalu;

    move-result-object v2

    .line 164
    invoke-virtual {v2, p3}, Lalu;->a(Layj;)Lalu;

    move-result-object v2

    new-instance v3, Lijb;

    invoke-direct {v3, v1, p4, v0}, Lijb;-><init>(Ljava/lang/String;Lijk;I)V

    .line 165
    invoke-virtual {v2, v3}, Lalu;->a(Ljava/lang/Object;)Lalu;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p2}, Lalu;->a(Layz;)Layz;

    .line 174
    :goto_1
    return-void

    .line 158
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcrr;->d:Lalw;

    .line 169
    invoke-virtual {v0}, Lalw;->g()Lalu;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p3}, Lalu;->a(Layj;)Lalu;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Lalu;->a(Ljava/lang/String;)Lalu;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p2}, Lalu;->a(Layz;)Layz;

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcrr;->d:Lalw;

    invoke-virtual {v0}, Lalw;->c()V

    .line 254
    return-void
.end method

.method public b(Ljava/lang/String;Layz;Layn;Lijk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Layz",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Layn;",
            "Lijk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-static {p1}, Lcrr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    iget-object v0, p0, Lcrr;->f:Ljib;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcrr;->f:Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    .line 190
    :goto_0
    invoke-static {v1, p4}, Lcrr;->a(Ljava/lang/String;Lijk;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    iget-object v2, p0, Lcrr;->d:Lalw;

    .line 192
    invoke-virtual {v2}, Lalw;->h()Lalu;

    move-result-object v2

    .line 193
    invoke-virtual {v2, p3}, Lalu;->a(Layj;)Lalu;

    move-result-object v2

    new-instance v3, Lijb;

    invoke-direct {v3, v1, p4, v0}, Lijb;-><init>(Ljava/lang/String;Lijk;I)V

    .line 194
    invoke-virtual {v2, v3}, Lalu;->a(Ljava/lang/Object;)Lalu;

    move-result-object v0

    .line 195
    invoke-virtual {v0, p2}, Lalu;->a(Layz;)Layz;

    .line 203
    :goto_1
    return-void

    .line 187
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcrr;->d:Lalw;

    .line 198
    invoke-virtual {v0}, Lalw;->h()Lalu;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p3}, Lalu;->a(Layj;)Lalu;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, Lalu;->a(Ljava/lang/String;)Lalu;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p2}, Lalu;->a(Layz;)Layz;

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcrr;->e:Z

    return v0
.end method

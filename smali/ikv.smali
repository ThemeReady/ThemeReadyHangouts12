.class public final Likv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuf;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Liuj;

.field final c:Lilb;

.field final d:Liux;

.field final e:Liml;

.field final f:Liog;

.field final g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field final h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field final i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

.field final j:Lipk;

.field final k:Lisc;

.field l:Liug;

.field m:Z

.field n:I

.field o:Z

.field p:Z

.field q:Liul;

.field private final r:Lila;

.field private final s:Liju;

.field private t:Liup;

.field private u:Liud;

.field private v:Liue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liuj;Liug;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Liux;

    invoke-direct {v0}, Liux;-><init>()V

    iput-object v0, p0, Likv;->d:Liux;

    .line 80
    iput-boolean v1, p0, Likv;->m:Z

    .line 81
    iput v1, p0, Likv;->n:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Likv;->o:Z

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Likv;->q:Liul;

    .line 88
    iput-object p1, p0, Likv;->a:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Likv;->b:Liuj;

    .line 90
    iput-object p3, p0, Likv;->l:Liug;

    .line 91
    new-instance v0, Lisc;

    invoke-direct {v0, p1, p0}, Lisc;-><init>(Landroid/content/Context;Liuf;)V

    iput-object v0, p0, Likv;->k:Lisc;

    .line 1080
    sget-object v0, Lilx;->a:Lilx;

    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Lilx;

    invoke-direct {v0}, Lilx;-><init>()V

    sput-object v0, Lilx;->a:Lilx;

    .line 93
    :cond_0
    new-instance v0, Lilb;

    invoke-direct {v0, p0}, Lilb;-><init>(Likv;)V

    iput-object v0, p0, Likv;->c:Lilb;

    .line 94
    new-instance v0, Liml;

    invoke-direct {v0, p1}, Liml;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likv;->e:Liml;

    .line 95
    new-instance v0, Lila;

    .line 1577
    invoke-direct {v0, p0}, Lila;-><init>(Likv;)V

    .line 95
    iput-object v0, p0, Likv;->r:Lila;

    .line 96
    new-instance v0, Liog;

    invoke-direct {v0, p0}, Liog;-><init>(Likv;)V

    iput-object v0, p0, Likv;->f:Liog;

    .line 97
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likv;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 98
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likv;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    .line 99
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;-><init>(Likv;)V

    iput-object v0, p0, Likv;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 100
    new-instance v0, Lipk;

    invoke-direct {v0, p0}, Lipk;-><init>(Likv;)V

    iput-object v0, p0, Likv;->j:Lipk;

    .line 102
    iget-object v0, p0, Likv;->c:Lilb;

    iget-object v1, p0, Likv;->r:Lila;

    invoke-virtual {v0, v1}, Lilb;->a(Liln;)V

    .line 106
    invoke-static {}, Lioy;->a()Lioy;

    move-result-object v0

    iget-object v1, p0, Likv;->c:Lilb;

    invoke-virtual {v0, v1}, Lioy;->a(Lilb;)V

    .line 108
    iget-object v0, p0, Likv;->l:Liug;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Likv;->l:Liug;

    invoke-static {p1, v0}, Likv;->a(Landroid/content/Context;Liug;)V

    .line 111
    iget-object v0, p0, Likv;->c:Lilb;

    iget-object v1, p0, Likv;->l:Liug;

    invoke-virtual {v0, v1}, Lilb;->b(Liug;)V

    .line 113
    :cond_1
    new-instance v0, Liju;

    invoke-direct {v0, p1}, Liju;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likv;->s:Liju;

    .line 114
    return-void
.end method

.method private static a(Landroid/content/Context;Liug;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 206
    const-string v0, "accountName not specified in CallInfo!"

    .line 207
    invoke-virtual {p1}, Liug;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 206
    invoke-static {v0, v2}, Lijt;->b(Ljava/lang/String;Z)V

    .line 210
    new-instance v0, Livc;

    invoke-direct {v0}, Livc;-><init>()V

    .line 211
    invoke-virtual {p1}, Liug;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Livc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Liug;->a(Ljava/lang/String;)Liug;

    .line 216
    :cond_0
    invoke-virtual {p1}, Liug;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-static {}, Livc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Liug;->b(Ljava/lang/String;)Liug;

    .line 221
    :cond_1
    invoke-virtual {p1}, Liug;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Liug;->k(Ljava/lang/String;)Liug;

    .line 225
    :cond_2
    invoke-virtual {p1}, Liug;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 228
    invoke-static {}, Livc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Liug;->l(Ljava/lang/String;)Liug;

    .line 231
    :cond_3
    invoke-virtual {p1}, Liug;->d()Loke;

    move-result-object v2

    .line 233
    const-string v0, "RtcClient must be specified for all calls."

    invoke-static {v0, v2}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, v2, Loke;->a:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 235
    invoke-static {p0}, Lgbi;->aH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    const/4 v0, 0x3

    .line 235
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Loke;->a:Ljava/lang/Integer;

    .line 238
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Loke;->c:Ljava/lang/Integer;

    .line 239
    return-void

    :cond_5
    move v0, v1

    .line 236
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 245
    if-nez p0, :cond_2

    .line 246
    if-nez p2, :cond_0

    .line 247
    const-string v1, "Field cannot be set after initCall: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    :cond_0
    :goto_1
    return-void

    .line 247
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_2
    const-string v1, "Field cannot be changed after initCall: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p0, p1}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Likv;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)Liuv;
    .locals 4

    .prologue
    .line 485
    const-string v0, "vclib"

    const-string v1, "Creating video renderer for surfaceTexture %s participant %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    new-instance v0, Liuv;

    invoke-direct {v0, p0, p1, p2}, Liuv;-><init>(Likv;Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 322
    const-string v0, "vclib"

    const-string v1, "Leaving call, callStateCode=%d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Likv;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget v0, p0, Likv;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Likv;->n:I

    if-ne v0, v5, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iput v5, p0, Likv;->n:I

    .line 332
    new-instance v0, Likx;

    invoke-direct {v0, p0, p1}, Likx;-><init>(Likv;I)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Lill;)V
    .locals 5

    .prologue
    .line 530
    iget v0, p0, Likv;->n:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Likv;->l:Liug;

    if-nez v0, :cond_1

    .line 545
    :cond_0
    return-void

    .line 534
    :cond_1
    iget-object v0, p0, Likv;->a:Landroid/content/Context;

    iget-object v1, p0, Likv;->l:Liug;

    .line 535
    invoke-virtual {v1}, Liug;->c()I

    move-result v1

    iget-object v2, p0, Likv;->l:Liug;

    .line 536
    invoke-virtual {v2}, Liug;->e()I

    move-result v2

    iget-object v3, p0, Likv;->c:Lilb;

    .line 537
    invoke-virtual {v3}, Lilb;->b()Limz;

    move-result-object v3

    .line 534
    invoke-virtual {p1, v0, v1, v2, v3}, Lill;->a(Landroid/content/Context;IILimz;)Ljava/util/List;

    move-result-object v0

    .line 538
    const-string v1, "vclib"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Number of logData entries to upload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6073
    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 539
    new-instance v1, Lina;

    iget-object v2, p0, Likv;->a:Landroid/content/Context;

    iget-object v3, p0, Likv;->b:Liuj;

    invoke-direct {v1, v2, v3}, Lina;-><init>(Landroid/content/Context;Liuj;)V

    .line 540
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    .line 542
    iget-object v3, p0, Likv;->d:Liux;

    invoke-virtual {v3, v0}, Liux;->a(Lmgc;)V

    .line 543
    iget-object v3, p0, Likv;->l:Liug;

    invoke-virtual {v1, v3, v0}, Lina;->a(Liug;Lmgc;)V

    goto :goto_0
.end method

.method public a(Liud;)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Likv;->u:Liud;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Likv;->u:Liud;

    invoke-interface {v0}, Liud;->a()V

    .line 371
    :cond_0
    iput-object p1, p0, Likv;->u:Liud;

    .line 372
    iget-object v0, p0, Likv;->u:Liud;

    if-nez v0, :cond_1

    .line 373
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Likv;->a(Z)V

    .line 377
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Likv;->u:Liud;

    invoke-interface {v0, p0}, Liud;->a(Liuf;)V

    goto :goto_0
.end method

.method public a(Liue;)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Likv;->v:Liue;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Likv;->v:Liue;

    invoke-interface {v0}, Liue;->a()V

    .line 389
    :cond_0
    iput-object p1, p0, Likv;->v:Liue;

    .line 390
    iget-object v0, p0, Likv;->v:Liue;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Likv;->v:Liue;

    invoke-interface {v0, p0}, Liue;->a(Liuf;)V

    .line 393
    :cond_1
    return-void
.end method

.method public a(Liug;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 282
    iget v2, p0, Likv;->n:I

    if-eqz v2, :cond_0

    .line 284
    const-string v0, "vclib"

    const-string v1, "Attempted to join a call that has already been joined."

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 313
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v2, p0, Likv;->l:Liug;

    if-nez v2, :cond_2

    .line 289
    iget-object v0, p0, Likv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Likv;->a(Landroid/content/Context;Liug;)V

    .line 293
    :cond_1
    :goto_1
    iput-object p1, p0, Likv;->l:Liug;

    .line 296
    const-string v0, "vclib"

    invoke-virtual {p1}, Liug;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Likv;->k:Lisc;

    const/16 v2, 0xa81

    invoke-virtual {v0, v2}, Lisc;->a(I)V

    .line 300
    iput v1, p0, Likv;->n:I

    .line 305
    new-instance v0, Likw;

    invoke-direct {v0, p0, p1}, Likw;-><init>(Likv;Liug;)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v2, p0, Likv;->l:Liug;

    .line 2257
    invoke-virtual {v2}, Liug;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liug;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountName"

    invoke-static {v3, v4, v0, v5}, Likv;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2258
    invoke-virtual {v2}, Liug;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liug;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sessionId"

    invoke-static {v3, v4, v0, v5}, Likv;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2259
    invoke-virtual {v2}, Liug;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liug;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "participantLogId"

    invoke-static {v3, v4, v0, v5}, Likv;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2261
    invoke-virtual {v2}, Liug;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liug;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "clientId"

    invoke-static {v3, v4, v0, v5}, Likv;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2262
    invoke-virtual {v2}, Liug;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liug;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gcmRegistration"

    invoke-static {v3, v4, v0, v5}, Likv;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2265
    invoke-virtual {v2}, Liug;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liug;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "compressedLogFile"

    invoke-static {v3, v4, v0, v5}, Likv;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2269
    invoke-virtual {v2}, Liug;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liug;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resolvedHangoutId"

    invoke-static {v3, v4, v1, v5}, Likv;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2273
    invoke-virtual {v2}, Liug;->y()Llpz;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2274
    const-string v3, "VideoCallOptions can not be modified after initCall."

    .line 2275
    invoke-virtual {v2}, Liug;->y()Llpz;

    move-result-object v2

    .line 2276
    invoke-virtual {p1}, Liug;->y()Llpz;

    move-result-object v4

    .line 3164
    if-ne v2, v4, :cond_4

    move v0, v1

    .line 2274
    :cond_3
    :goto_2
    invoke-static {v3, v0}, Lijt;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 3167
    :cond_4
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 3170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_3

    .line 3173
    invoke-virtual {v2}, Loep;->c()I

    move-result v5

    .line 3174
    invoke-virtual {v4}, Loep;->c()I

    move-result v6

    if-ne v6, v5, :cond_3

    .line 3177
    new-array v6, v5, [B

    .line 3178
    new-array v7, v5, [B

    .line 3179
    invoke-static {v2, v6, v0, v5}, Loep;->a(Loep;[BII)V

    .line 3180
    invoke-static {v4, v7, v0, v5}, Loep;->a(Loep;[BII)V

    .line 3181
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_2
.end method

.method public a(Liuh;)V
    .locals 3

    .prologue
    .line 431
    invoke-static {}, Lgbi;->aM()V

    .line 432
    iget-object v0, p0, Likv;->d:Liux;

    invoke-virtual {v0, p1}, Liux;->a(Liuh;)V

    .line 435
    iget v0, p0, Likv;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 436
    iget-object v0, p0, Likv;->q:Liul;

    invoke-virtual {p1, v0}, Liuh;->a(Liul;)V

    .line 437
    iget-object v0, p0, Likv;->f:Liog;

    invoke-virtual {v0}, Liog;->c()Liof;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0}, Liof;->b()Lium;

    move-result-object v0

    invoke-virtual {p1, v0}, Liuh;->d(Lium;)V

    .line 442
    :cond_0
    iget-object v0, p0, Likv;->c:Lilb;

    invoke-virtual {v0}, Lilb;->a()Lill;

    move-result-object v0

    .line 445
    iget v1, p0, Likv;->n:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 446
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lill;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 447
    invoke-virtual {v0}, Lill;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Liuh;->c(Ljava/lang/String;)V

    .line 453
    :cond_1
    iget v1, p0, Likv;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 454
    if-nez v0, :cond_3

    const/16 v0, 0x272e

    .line 456
    :goto_0
    new-instance v1, Liky;

    invoke-direct {v1, p0, p1, v0}, Liky;-><init>(Likv;Liuh;I)V

    invoke-static {v1}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 463
    :cond_2
    return-void

    .line 455
    :cond_3
    invoke-virtual {v0}, Lill;->l()I

    move-result v0

    goto :goto_0
.end method

.method public a(Liup;)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Likv;->t:Liup;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Likv;->t:Liup;

    invoke-interface {v0, p0}, Liup;->a(Liuf;)V

    .line 347
    :cond_0
    iput-object p1, p0, Likv;->t:Liup;

    .line 348
    iget-object v0, p0, Likv;->j:Lipk;

    invoke-virtual {v0}, Lipk;->b()Lioz;

    move-result-object v0

    .line 349
    iget-object v1, p0, Likv;->t:Liup;

    if-nez v1, :cond_1

    .line 350
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lioz;->b(Z)V

    .line 358
    :goto_0
    return-void

    .line 352
    :cond_1
    invoke-virtual {v0}, Lioz;->h()V

    .line 356
    iget-object v1, p0, Likv;->t:Liup;

    invoke-interface {v1, p0, v0}, Liup;->a(Liuf;Liur;)V

    goto :goto_0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p0}, Likv;->m()Liui;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Likv;->l()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Call is connected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Likv;->c:Lilb;

    invoke-virtual {v0, p1}, Lilb;->a(Ljava/io/PrintWriter;)V

    .line 171
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 514
    iget v0, p0, Likv;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 515
    const-string v0, "vclib"

    const-string v1, "Attempted to mute participant while not in a call."

    .line 4089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 519
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Likv;->c:Lilb;

    invoke-virtual {v0, p1}, Lilb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 492
    iput-boolean p1, p0, Likv;->o:Z

    .line 496
    invoke-virtual {p0}, Likv;->s()V

    .line 500
    iget-object v0, p0, Likv;->f:Liog;

    invoke-virtual {v0}, Liog;->d()Liof;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Liof;->c()Lirm;

    move-result-object v1

    .line 502
    if-eqz v1, :cond_0

    .line 503
    invoke-virtual {v1, p1}, Lirm;->a(Z)V

    .line 505
    :cond_0
    invoke-virtual {v0}, Liof;->e()V

    .line 506
    return-void
.end method

.method public b()Liuj;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Likv;->b:Liuj;

    return-object v0
.end method

.method public b(Liuh;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Likv;->d:Liux;

    invoke-virtual {v0, p1}, Liux;->b(Liuh;)V

    .line 468
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 522
    iget v0, p0, Likv;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 523
    const-string v0, "vclib"

    const-string v1, "Attempted to kick participant while not in a call."

    .line 5089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 527
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Likv;->c:Lilb;

    invoke-virtual {v0, p1}, Lilb;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Likv;->c:Lilb;

    invoke-virtual {v0, p1}, Lilb;->c(Z)V

    .line 511
    return-void
.end method

.method public c()Lisc;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Likv;->k:Lisc;

    return-object v0
.end method

.method public d()Liog;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Likv;->f:Liog;

    return-object v0
.end method

.method public e()Lilb;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Likv;->c:Lilb;

    return-object v0
.end method

.method public f()Liml;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Likv;->e:Liml;

    return-object v0
.end method

.method public g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Likv;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    return-object v0
.end method

.method public h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Likv;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    return-object v0
.end method

.method public i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Likv;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    return-object v0
.end method

.method public j()Lipk;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Likv;->j:Lipk;

    return-object v0
.end method

.method public k()Liuh;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Likv;->d:Liux;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Likv;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Liui;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Likv;->c:Lilb;

    invoke-virtual {v0}, Lilb;->a()Lill;

    move-result-object v2

    .line 191
    new-instance v0, Liui;

    invoke-direct {v0}, Liui;-><init>()V

    iget-object v3, p0, Likv;->b:Liuj;

    .line 192
    invoke-virtual {v0, v3}, Liui;->a(Liuj;)Liui;

    move-result-object v0

    iget-object v3, p0, Likv;->l:Liug;

    .line 193
    invoke-virtual {v0, v3}, Liui;->a(Liug;)Liui;

    move-result-object v0

    iget-object v3, p0, Likv;->q:Liul;

    .line 194
    invoke-virtual {v0, v3}, Liui;->a(Liul;)Liui;

    move-result-object v3

    iget-object v0, p0, Likv;->l:Liug;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 195
    :goto_0
    invoke-virtual {v3, v0}, Liui;->c(Ljava/lang/String;)Liui;

    move-result-object v3

    if-nez v2, :cond_2

    move-object v0, v1

    .line 196
    :goto_1
    invoke-virtual {v3, v0}, Liui;->a(Ljava/lang/String;)Liui;

    move-result-object v0

    if-nez v2, :cond_3

    .line 197
    :goto_2
    invoke-virtual {v0, v1}, Liui;->b(Ljava/lang/String;)Liui;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v2}, Lill;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    :cond_0
    const/4 v0, 0x1

    .line 199
    :goto_3
    invoke-virtual {v1, v0}, Liui;->a(I)Liui;

    move-result-object v0

    iget-object v1, p0, Likv;->s:Liju;

    .line 201
    invoke-virtual {v1}, Liju;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Liui;->b(I)Liui;

    move-result-object v0

    .line 191
    return-object v0

    .line 195
    :cond_1
    iget-object v0, p0, Likv;->l:Liug;

    invoke-virtual {v0}, Liug;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v2}, Lill;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v2}, Lill;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 200
    :cond_4
    const/4 v0, 0x2

    goto :goto_3
.end method

.method public n()Liup;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Likv;->t:Liup;

    return-object v0
.end method

.method public o()Liud;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Likv;->u:Liud;

    return-object v0
.end method

.method public p()Liue;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Likv;->v:Liue;

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lium;",
            ">;"
        }
    .end annotation

    .prologue
    .line 422
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 423
    iget-object v0, p0, Likv;->f:Liog;

    invoke-virtual {v0}, Liog;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liof;

    .line 424
    invoke-virtual {v0}, Liof;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Liof;->b()Lium;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 426
    :cond_0
    return-object v1
.end method

.method public r()Liks;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Likv;->c:Lilb;

    invoke-virtual {v0}, Lilb;->e()Liks;

    move-result-object v0

    return-object v0
.end method

.method s()V
    .locals 3

    .prologue
    .line 553
    iget-boolean v0, p0, Likv;->m:Z

    if-nez v0, :cond_0

    .line 575
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Likv;->f:Liog;

    invoke-virtual {v0}, Liog;->d()Liof;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Liof;->c()Lirm;

    move-result-object v1

    .line 561
    if-eqz v1, :cond_1

    .line 562
    iget-object v0, p0, Likv;->c:Lilb;

    iget-boolean v1, p0, Likv;->o:Z

    invoke-virtual {v0, v1}, Lilb;->b(Z)V

    goto :goto_0

    .line 565
    :cond_1
    iget-object v1, p0, Likv;->f:Liog;

    new-instance v2, Likz;

    invoke-direct {v2, p0, v0}, Likz;-><init>(Likv;Liof;)V

    invoke-virtual {v1, v2}, Liog;->a(Liok;)V

    goto :goto_0
.end method

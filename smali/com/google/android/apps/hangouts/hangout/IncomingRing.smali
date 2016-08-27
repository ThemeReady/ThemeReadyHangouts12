.class public final Lcom/google/android/apps/hangouts/hangout/IncomingRing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmk;
.implements Ldgr;
.implements Lfcx;


# static fields
.field public static final a:[J

.field public static b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

.field private static h:Ljava/lang/String;


# instance fields
.field private A:I

.field private final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcvg;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Landroid/os/Handler;

.field private final D:Ljava/lang/String;

.field private final E:Ldpf;

.field private F:Landroid/graphics/Bitmap;

.field private final G:Ljava/lang/Runnable;

.field public final c:Lbji;

.field public d:Landroid/os/Vibrator;

.field public final e:Lfvp;

.field public f:Z

.field public g:Z

.field private final i:Landroid/content/Context;

.field private final j:Leuu;

.field private final k:Lcul;

.field private final l:Ljava/lang/String;

.field private final m:J

.field private final n:J

.field private final o:J

.field private p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private final s:Landroid/app/NotificationManager;

.field private t:Ley;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldpj;",
            ">;"
        }
    .end annotation
.end field

.field private final v:[Ljava/lang/String;

.field private w:I

.field private x:I

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Leuu;JLcul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:[Ljava/lang/String;

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Ljava/util/ArrayList;

    .line 181
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Landroid/os/Handler;

    .line 182
    new-instance v2, Lfvp;

    const-string v3, "Babel_IncomingRing"

    invoke-direct {v2, v3}, Lfvp;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lfvp;

    .line 189
    new-instance v2, Lcvd;

    invoke-direct {v2, p0}, Lcvd;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Ljava/lang/Runnable;

    .line 245
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    .line 246
    iput-object p2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leuu;

    .line 247
    iput-object p5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Lcul;

    .line 248
    iput-object p6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    .line 249
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    .line 250
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    .line 251
    iput-wide p3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:J

    .line 252
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:J

    .line 253
    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:J

    .line 254
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    .line 255
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Lcul;

    invoke-virtual {v2}, Lcul;->l()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    .line 257
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Lcul;

    invoke-virtual {v2}, Lcul;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Leos;->a(Ljava/lang/String;)Lbji;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    .line 259
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leuu;

    const-string v3, "notification"

    .line 260
    invoke-virtual {v2, v3}, Leuu;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Landroid/app/NotificationManager;

    .line 263
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    const/4 v2, 0x0

    .line 265
    :goto_1
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Ldpf;

    .line 273
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcxq;

    invoke-static {v2, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    return-void

    .line 255
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 266
    :cond_1
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    .line 265
    invoke-static/range {v2 .. v8}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ldpf;

    move-result-object v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1027
    const-string v0, "Babel_IncomingRing"

    const-string v1, "stopRinging"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-eqz v0, :cond_0

    const-string v0, "from_notification"

    .line 1029
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-direct {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v()V

    .line 1034
    :cond_0
    return-void
.end method

.method private static a(Lbji;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 199
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Set active ring %s, old ring %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v3, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    sput-object p1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 201
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldop;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    .line 202
    invoke-virtual {p0}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1, v4}, Ldop;->b(IZ)V

    .line 203
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldop;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    .line 204
    invoke-virtual {p0}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1, v4}, Ldop;->c(IZ)V

    .line 205
    return-void
.end method

.method static a(Leuu;JLcul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 220
    const-string v0, "Babel_IncomingRing"

    const-string v1, "startRing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    new-instance v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    move-object v2, p0

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;-><init>(Landroid/content/Context;Leuu;JLcul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-direct {v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p()V

    .line 233
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1069
    sput-object p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    .line 1070
    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1073
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":hangouts_ring_notification"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12069
    :goto_0
    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    .line 1074
    return-void

    .line 1073
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    .line 425
    :goto_0
    return-object v0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 416
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    sget v0, Lay;->cD:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 420
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    sget v0, Lay;->ca:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 422
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:I

    if-ge v0, v3, :cond_3

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 425
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    sget v0, Lay;->tv:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 440
    :goto_0
    return-object v0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 434
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_1

    .line 436
    sget v0, Lay;->tF:I

    .line 437
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 434
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 437
    :cond_1
    sget v0, Lay;->en:I

    goto :goto_1

    .line 440
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_3

    .line 442
    sget v0, Lay;->tE:I

    .line 440
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 443
    :cond_3
    sget v0, Lay;->dB:I

    goto :goto_2
.end method

.method static o()V
    .locals 3

    .prologue
    .line 10208
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 11188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1063
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1064
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1066
    return-void
.end method

.method private p()V
    .locals 12

    .prologue
    const/4 v6, 0x3

    const/high16 v9, 0x8000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    const-string v0, "Babel_IncomingRing"

    const-string v3, "start"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    const-class v3, Ldgs;

    invoke-static {v0, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgs;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    .line 283
    invoke-virtual {v3}, Lbji;->g()I

    move-result v3

    invoke-interface {v0, v3}, Ldgs;->a(I)Lfde;

    move-result-object v0

    new-instance v3, Lbje;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-direct {v3, v4, p0}, Lbje;-><init>(Ljava/lang/String;Ldgr;)V

    .line 284
    invoke-virtual {v0, v3}, Lfde;->a(Lfdi;)Z

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    invoke-static {v0, v1, v3, p0}, Lfct;->a(Ljava/lang/String;ZLbji;Lfcx;)Lbiy;

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leuu;

    invoke-virtual {v0}, Leuu;->h()V

    .line 1865
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leuu;

    invoke-virtual {v0}, Leuu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1866
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    .line 1868
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    .line 1870
    invoke-virtual {v4}, Lbji;->g()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Lcul;

    .line 1873
    invoke-virtual {v5}, Lcul;->e()Ljava/lang/String;

    move-result-object v5

    .line 1869
    invoke-static {v4, v6, v6, v5}, Lfvz;->a(IIILjava/lang/String;)I

    move-result v4

    .line 1875
    add-int/lit8 v5, v4, 0x1

    .line 1876
    add-int/lit8 v6, v4, 0x2

    .line 1882
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Lcul;

    move-result-object v7

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s()I

    move-result v8

    invoke-static {}, Lfwq;->b()J

    move-result-wide v10

    .line 1881
    invoke-static {v7, v8, v10, v11}, Lgbi;->a(Lcul;IJ)Landroid/content/Intent;

    move-result-object v7

    .line 1878
    invoke-static {v0, v4, v7, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 1884
    sget-object v7, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    .line 1888
    invoke-static {v7}, Lgbi;->w(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 1885
    invoke-static {v0, v5, v7, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1894
    invoke-static {}, Lgbi;->C()Landroid/content/Intent;

    move-result-object v7

    .line 1891
    invoke-static {v0, v6, v7, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 1897
    new-instance v0, Ley;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leuu;

    invoke-direct {v0, v7}, Ley;-><init>(Landroid/content/Context;)V

    .line 1899
    invoke-static {}, Lfwq;->a()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ley;->a(J)Ley;

    move-result-object v7

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-nez v0, :cond_1

    .line 1901
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1902
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cu:I

    .line 1900
    :goto_1
    invoke-virtual {v7, v0}, Ley;->a(I)Ley;

    move-result-object v0

    const/4 v7, 0x4

    .line 1904
    invoke-virtual {v0, v7}, Ley;->c(I)Ley;

    move-result-object v0

    .line 1905
    invoke-virtual {v0, v2}, Ley;->e(Z)Ley;

    move-result-object v0

    const/4 v7, 0x2

    .line 1906
    invoke-virtual {v0, v7}, Ley;->d(I)Ley;

    move-result-object v0

    .line 1907
    invoke-virtual {v0, v6}, Ley;->a(Landroid/app/PendingIntent;)Ley;

    move-result-object v0

    sget v7, Lcom/google/android/apps/hangouts/R$drawable;->aH:I

    sget v8, Lay;->eH:I

    .line 1910
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1908
    invoke-virtual {v0, v7, v8, v5}, Ley;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ley;

    move-result-object v0

    sget v5, Lcom/google/android/apps/hangouts/R$drawable;->aK:I

    sget v7, Lay;->eG:I

    .line 1914
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1912
    invoke-virtual {v0, v5, v3, v4}, Ley;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ley;

    move-result-object v0

    new-instance v3, Lfn;

    invoke-direct {v3}, Lfn;-><init>()V

    const/4 v4, -0x1

    .line 1918
    invoke-virtual {v3, v4}, Lfn;->a(I)Lfn;

    move-result-object v3

    .line 1916
    invoke-virtual {v0, v3}, Ley;->a(Lfa;)Ley;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ley;

    .line 1919
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lfgq;

    invoke-static {v0, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgq;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    .line 1920
    invoke-virtual {v3}, Lbji;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Lfgq;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1921
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ley;

    sget-object v3, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:[J

    invoke-virtual {v0, v3}, Ley;->a([J)Ley;

    .line 1924
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ley;

    invoke-virtual {v0, v6, v1}, Ley;->a(Landroid/app/PendingIntent;Z)Ley;

    .line 1925
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 295
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    .line 2774
    const-string v0, "Babel_IncomingRing"

    const-string v3, "playRingtone"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2775
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leuu;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Leuu;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2777
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 2780
    :goto_2
    new-instance v1, Lcve;

    invoke-direct {v1, p0, v0}, Lcve;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;Z)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 2813
    invoke-virtual {v1, v0}, Lcve;->b([Ljava/lang/Object;)Lijy;

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Lbji;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Ljava/lang/Runnable;

    const-wide/32 v2, 0x88b8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcxq;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    return-void

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    invoke-static {v0}, Ldpj;->a(Ljava/lang/String;)Ldpj;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    invoke-static {v0, v3, p0}, Lfct;->a(Ldpj;Lbji;Lfcw;)Lbiy;

    goto/16 :goto_0

    .line 1903
    :cond_4
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cq:I

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 2777
    goto :goto_2
.end method

.method private q()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 591
    const-string v2, "Babel_IncomingRing"

    const-string v3, "notifyMissedPstnCall"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 6134
    :cond_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 597
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leuu;

    invoke-virtual {v0}, Leuu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 598
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Landroid/graphics/Bitmap;

    .line 601
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    .line 603
    invoke-virtual {v3}, Lbji;->g()I

    move-result v3

    const/4 v4, 0x0

    .line 602
    invoke-static {v3, v1, v8, v4}, Lfvz;->a(IIILjava/lang/String;)I

    move-result v3

    .line 606
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    .line 608
    invoke-static {v5}, Lgbi;->l(Lbji;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 605
    invoke-static {v4, v3, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 611
    new-instance v4, Ley;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leuu;

    invoke-direct {v4, v5}, Ley;-><init>(Landroid/content/Context;)V

    .line 613
    invoke-static {}, Lfwq;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ley;->a(J)Ley;

    move-result-object v4

    .line 614
    invoke-virtual {v4, v1}, Ley;->e(Z)Ley;

    move-result-object v1

    sget v4, Lay;->tw:I

    .line 615
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ley;->c(Ljava/lang/CharSequence;)Ley;

    move-result-object v1

    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->cs:I

    .line 616
    invoke-virtual {v1, v4}, Ley;->a(I)Ley;

    move-result-object v1

    const/4 v4, 0x4

    .line 617
    invoke-virtual {v1, v4}, Ley;->c(I)Ley;

    move-result-object v1

    .line 618
    invoke-virtual {v1, v8}, Ley;->d(I)Ley;

    move-result-object v1

    .line 619
    invoke-virtual {v1, v0}, Ley;->a(Landroid/graphics/Bitmap;)Ley;

    move-result-object v0

    .line 620
    invoke-virtual {v0, v3}, Ley;->a(Landroid/app/PendingIntent;)Ley;

    move-result-object v0

    sget v1, Lay;->tw:I

    .line 621
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ley;->a(Ljava/lang/CharSequence;)Ley;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    .line 623
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 624
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    invoke-static {v0, v2}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 622
    :goto_1
    invoke-virtual {v1, v0}, Ley;->b(Ljava/lang/CharSequence;)Ley;

    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ley;->b()Landroid/app/Notification;

    move-result-object v0

    .line 632
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Landroid/app/NotificationManager;

    .line 6587
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leuu;

    invoke-virtual {v2}, Leuu;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    invoke-virtual {v3}, Lbji;->g()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":missed_pstn_notification:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 632
    invoke-virtual {v1, v2, v8, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 636
    return-void

    .line 599
    :cond_2
    invoke-static {}, Lbjw;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 625
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    goto :goto_1
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    .line 742
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 741
    goto :goto_0
.end method

.method private s()I
    .locals 1

    .prologue
    .line 751
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 753
    :cond_0
    const/4 v0, 0x2

    .line 751
    goto :goto_0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 929
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leuu;

    invoke-virtual {v0}, Leuu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 930
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ley;

    .line 931
    invoke-virtual {v1, v0}, Ley;->a(Ljava/lang/CharSequence;)Ley;

    move-result-object v1

    .line 932
    invoke-virtual {v1, v0}, Ley;->c(Ljava/lang/CharSequence;)Ley;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leuu;

    .line 933
    invoke-virtual {v1}, Leuu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ley;->b(Ljava/lang/CharSequence;)Ley;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    sget v2, Lgbi;->dY:I

    .line 934
    invoke-static {v1, v2}, Lhb;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ley;->e(I)Ley;

    .line 7404
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvg;

    .line 7405
    invoke-interface {v0}, Lcvg;->b()V

    goto :goto_0

    .line 936
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u()V

    .line 937
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 941
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ley;

    invoke-virtual {v0}, Ley;->b()Landroid/app/Notification;

    move-result-object v0

    .line 942
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 943
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Landroid/app/NotificationManager;

    sget-object v2, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 945
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1010
    const-string v0, "Babel_IncomingRing"

    const-string v1, "hangoutAccepted"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1012
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldop;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    .line 1013
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldop;->b(ILjava/lang/String;)V

    .line 1015
    :cond_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcxq;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxq;

    .line 1017
    const/4 v1, 0x0

    .line 1016
    invoke-interface {v0, v1}, Lcxq;->a(Lcxr;)V

    .line 1023
    const/4 v0, 0x1

    .line 9639
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 1024
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 532
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 447
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    sget v1, Lay;->dy:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 452
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    invoke-static {v0, v4}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    :goto_0
    aput-object v0, v3, v2

    .line 449
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 519
    :goto_1
    return-object v0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    goto :goto_0

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 458
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_2

    .line 460
    sget v0, Lay;->tA:I

    .line 461
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 458
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 461
    :cond_2
    sget v0, Lay;->dw:I

    goto :goto_2

    .line 465
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_4

    .line 467
    sget v0, Lay;->tz:I

    .line 468
    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 465
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 468
    :cond_4
    sget v0, Lay;->dv:I

    goto :goto_3

    .line 471
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 473
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_6

    .line 475
    sget v0, Lay;->tB:I

    .line 473
    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 476
    :cond_6
    sget v0, Lay;->dx:I

    goto :goto_4

    .line 479
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    if-nez v0, :cond_8

    move v1, v2

    .line 480
    :goto_5
    if-nez v1, :cond_a

    .line 482
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_9

    .line 484
    sget v0, Lay;->tC:I

    .line 485
    :goto_6
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 482
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 479
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_5

    .line 485
    :cond_9
    sget v0, Lay;->dz:I

    goto :goto_6

    .line 488
    :cond_a
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:I

    if-ge v0, v1, :cond_c

    .line 490
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_b

    .line 492
    sget v0, Lgbi;->iu:I

    .line 493
    :goto_7
    new-array v3, v6, [Ljava/lang/Object;

    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v2, v3, v5

    .line 490
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 493
    :cond_b
    sget v0, Lgbi;->if:I

    goto :goto_7

    .line 498
    :cond_c
    if-le v1, v6, :cond_e

    .line 500
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_d

    .line 502
    sget v0, Lgbi;->it:I

    .line 503
    :goto_8
    add-int/lit8 v3, v1, -0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v1, v4, v5

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:[Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v4, v6

    .line 500
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 503
    :cond_d
    sget v0, Lgbi;->ie:I

    goto :goto_8

    .line 509
    :cond_e
    if-ne v1, v5, :cond_10

    .line 511
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_f

    .line 513
    sget v0, Lay;->ty:I

    .line 514
    :goto_9
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:[Ljava/lang/String;

    aget-object v2, v3, v2

    aput-object v2, v1, v5

    .line 511
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 514
    :cond_f
    sget v0, Lay;->du:I

    goto :goto_9

    .line 519
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_11

    .line 521
    sget v0, Lay;->tD:I

    .line 522
    :goto_a
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:[Ljava/lang/String;

    aget-object v2, v3, v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:[Ljava/lang/String;

    aget-object v2, v2, v5

    aput-object v2, v1, v6

    .line 519
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 522
    :cond_11
    sget v0, Lay;->dA:I

    goto :goto_a
.end method

.method public a(II)V
    .locals 13

    .prologue
    const/4 v1, 0x2

    const/4 v12, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 647
    if-eq p1, v0, :cond_0

    if-ne p1, v12, :cond_1

    :cond_0
    move v9, v0

    .line 650
    :goto_0
    const-string v2, "Babel_IncomingRing"

    const-string v5, "stop"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    invoke-static {}, Lgbi;->aM()V

    .line 653
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    if-eqz v2, :cond_4

    .line 654
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-ne v1, p0, :cond_2

    .line 655
    const-string v1, "same"

    .line 656
    :goto_1
    const-string v2, "Babel_IncomingRing"

    const-string v3, "Stop called twice. ActiveRing %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v2, v3, v0}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    :goto_2
    return-void

    :cond_1
    move v9, v4

    .line 647
    goto :goto_0

    .line 655
    :cond_2
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-nez v1, :cond_3

    const-string v1, "null"

    goto :goto_1

    :cond_3
    const-string v1, "different"

    goto :goto_1

    .line 659
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    .line 660
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcxq;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6968
    const-string v0, "Babel_IncomingRing"

    const-string v2, "sendRingTermination"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6969
    invoke-static {p1, v4, v12}, Lijt;->a(III)V

    .line 6973
    const/16 v0, 0x9

    invoke-static {p2, v4, v0}, Lijt;->a(III)V

    .line 6978
    new-instance v0, Lmgx;

    invoke-direct {v0}, Lmgx;-><init>()V

    .line 6979
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lmgx;->a:Ljava/lang/Long;

    .line 6980
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Lcul;

    move-result-object v2

    invoke-virtual {v2}, Lcul;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmgx;->b:Ljava/lang/String;

    .line 6981
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lmgx;->c:Ljava/lang/Long;

    .line 6982
    invoke-static {}, Lfwq;->b()J

    move-result-wide v6

    iget-wide v10, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lmgx;->d:Ljava/lang/Long;

    .line 6984
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmgx;->e:Ljava/lang/Integer;

    .line 6985
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmgx;->f:Ljava/lang/Integer;

    .line 6987
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Lmgx;)V

    .line 666
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 667
    :cond_5
    if-eqz v9, :cond_8

    move v10, v4

    .line 669
    :goto_3
    new-instance v0, Lepj;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    const/16 v8, 0x3e

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lepj;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 680
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-static {v1, v10, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILepj;)V

    .line 683
    if-nez v9, :cond_6

    if-eqz p2, :cond_6

    .line 686
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q()V

    .line 688
    :cond_6
    iput-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Landroid/graphics/Bitmap;

    .line 691
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Landroid/app/NotificationManager;

    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 693
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 698
    invoke-virtual {p0, v9}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Z)V

    .line 700
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvg;

    .line 701
    invoke-interface {v0}, Lcvg;->a()V

    goto :goto_4

    :cond_8
    move v10, v1

    .line 668
    goto :goto_3

    .line 703
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Lbji;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    .line 706
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leuu;

    invoke-virtual {v0}, Leuu;->d()V

    goto/16 :goto_2
.end method

.method public a(Lbiy;)V
    .locals 5

    .prologue
    .line 400
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Get contact info failed for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbiy;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    return-void
.end method

.method public a(Lbje;)V
    .locals 5

    .prologue
    .line 326
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Conversation load failed for id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbje;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    return-void
.end method

.method public a(Lbkn;)V
    .locals 5

    .prologue
    .line 305
    const-string v0, "Babel_IncomingRing"

    const-string v1, "setConversationInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    invoke-virtual {v0}, Lbji;->b()Ldpj;

    move-result-object v1

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lbkn;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    .line 310
    iget-object v0, p1, Lbkn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 311
    iget-object v0, v0, Ldpf;->b:Ldpj;

    .line 312
    invoke-virtual {v1, v0}, Ldpj;->a(Ldpj;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    iget-object v4, v0, Ldpj;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 313
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 314
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    invoke-static {v0, v3, p0}, Lfct;->a(Ldpj;Lbji;Lfcw;)Lbiy;

    .line 315
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    .line 317
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p1, Lbkn;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    .line 321
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 322
    return-void
.end method

.method a(Lcvg;)V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    return-void
.end method

.method public a(Lfwa;Lfux;ZLbmh;Z)V
    .locals 2

    .prologue
    .line 5188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    if-nez p3, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    invoke-virtual {p1}, Lfwa;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ley;

    invoke-virtual {v1, v0}, Ley;->a(Landroid/graphics/Bitmap;)Ley;

    .line 558
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u()V

    .line 562
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 563
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILbnf;Lbji;)V
    .locals 6

    .prologue
    .line 358
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Ljava/lang/String;Ljava/lang/String;Lbiy;Ljava/lang/String;Lbji;)V

    .line 359
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbiy;Ljava/lang/String;Lbji;)V
    .locals 12

    .prologue
    .line 3763
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3764
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    invoke-virtual {p3}, Lbiy;->d()Lenh;

    move-result-object v1

    iget-object v1, v1, Lenh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 336
    :goto_0
    if-eqz v0, :cond_6

    .line 337
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4362
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:I

    if-eq v0, v1, :cond_4

    .line 4365
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    add-int/lit8 v0, v0, 0x1

    .line 4366
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 4373
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    const/4 v1, 0x0

    .line 4377
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    .line 4378
    invoke-virtual {v3}, Lbji;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    const-class v5, Lbns;

    .line 4379
    invoke-static {v4, v5}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbns;

    invoke-interface {v4}, Lbns;->a()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->z:Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v10, Lbis;->a:Lbis;

    const/4 v11, 0x1

    move-object v6, p0

    .line 4374
    invoke-static/range {v0 .. v11}, Lbiq;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbmk;Ljava/lang/Object;Ljava/lang/String;ZLbis;Z)Lbmh;

    move-result-object v1

    .line 4387
    if-eqz v1, :cond_4

    .line 4390
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    .line 4391
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v0, v2, :cond_7

    :cond_3
    const/4 v0, 0x1

    .line 4390
    :goto_2
    invoke-virtual {v1, v0}, Lbmh;->a(Z)V

    .line 4392
    invoke-virtual {v1}, Lbmh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->z:Ljava/lang/String;

    .line 4393
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfee;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfee;

    invoke-virtual {v0, v1}, Lfee;->a(Lfdi;)Z

    .line 4394
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:I

    .line 346
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 349
    return-void

    .line 3766
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    invoke-virtual {p3}, Lbiy;->d()Lenh;

    move-result-object v1

    iget-object v1, v1, Lenh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 341
    :cond_6
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:I

    aput-object p4, v0, v1

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 4391
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 576
    const-string v0, "Babel_IncomingRing"

    const-string v1, "silence"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lfvp;

    invoke-virtual {v0, p1}, Lfvp;->a(Z)V

    .line 578
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 579
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancel vibration"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 582
    :cond_0
    return-void
.end method

.method public b()Lbji;
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    return-object v0
.end method

.method b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 539
    sget v0, Lay;->dt:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    .line 540
    invoke-virtual {v3}, Lbji;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 539
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Lcvg;)V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 573
    return-void
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldpj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 715
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcul;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Lcul;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 747
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    return v0
.end method

.method i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 758
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    .line 7134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 759
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 837
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v6

    .line 861
    :cond_0
    :goto_0
    return-object v0

    .line 840
    :cond_1
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 841
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 845
    :try_start_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    .line 846
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcvf;->a:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v5, 0x0

    .line 847
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 853
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 854
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 857
    if-eqz v1, :cond_0

    .line 858
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 857
    :cond_2
    if-eqz v1, :cond_3

    .line 858
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 861
    goto :goto_0

    .line 857
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_4

    .line 858
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 857
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public k()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 948
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v()V

    .line 952
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Lcul;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Ldpf;

    const/16 v6, 0x3e

    .line 958
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s()I

    move-result v7

    .line 959
    invoke-static {}, Lfwq;->b()J

    move-result-wide v8

    move v5, v4

    .line 951
    invoke-static/range {v1 .. v9}, Lgbi;->a(Lcul;ZLdpf;ZZIIJ)Landroid/content/Intent;

    move-result-object v0

    .line 960
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 961
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 991
    const-string v0, "Babel_IncomingRing"

    const-string v1, "ignoreHangout"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 993
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldop;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    .line 994
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldop;->b(ILjava/lang/String;)V

    .line 996
    :cond_0
    const/4 v0, 0x2

    .line 7639
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 997
    return-void
.end method

.method m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1000
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancelForServer "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    const/4 v0, 0x5

    .line 7643
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 1002
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1005
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancelForPhoneCall"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    const/4 v0, 0x1

    .line 8643
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 1007
    return-void
.end method

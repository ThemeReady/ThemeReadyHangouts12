.class public abstract Ldoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
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

.field private static c:I

.field private static d:Landroid/graphics/Bitmap;

.field public static final m:Z

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldoi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbiz;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field public final o:Landroid/content/Context;

.field public final p:I

.field public final q:Lfus;

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lfm;

.field public t:Ley;

.field public u:Lfn;

.field public v:Ley;

.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lfwr;->o:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Ldoi;->m:Z

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldoi;->n:Ljava/util/Set;

    .line 112
    const-class v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldoi;->a:Ljava/lang/String;

    .line 116
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    sput-object v0, Ldoi;->b:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILfus;)V
    .locals 2

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldoi;->r:Ljava/util/Set;

    .line 127
    new-instance v0, Lfn;

    invoke-direct {v0}, Lfn;-><init>()V

    iput-object v0, p0, Ldoi;->u:Lfn;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldoi;->h:Ljava/util/List;

    .line 140
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldoi;->i:Ljava/util/List;

    .line 144
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldoi;->w:Ljava/util/Set;

    .line 374
    iput-object p1, p0, Ldoi;->o:Landroid/content/Context;

    .line 375
    iput p2, p0, Ldoi;->p:I

    .line 376
    iput-object p3, p0, Ldoi;->q:Lfus;

    .line 377
    new-instance v0, Ley;

    invoke-direct {v0, p1}, Ley;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldoi;->t:Ley;

    .line 380
    new-instance v0, Ley;

    invoke-direct {v0, p1}, Ley;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldoi;->v:Ley;

    .line 381
    iget-object v0, p0, Ldoi;->v:Ley;

    invoke-virtual {p0}, Ldoi;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ley;->a(I)Ley;

    .line 382
    iget-object v0, p0, Ldoi;->v:Ley;

    sget v1, Lay;->o:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ley;->a(Ljava/lang/CharSequence;)Ley;

    .line 383
    iget-object v0, p0, Ldoi;->v:Ley;

    sget v1, Lay;->jf:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ley;->b(Ljava/lang/CharSequence;)Ley;

    .line 384
    return-void
.end method

.method protected static a(Landroid/content/Context;)Lgh;
    .locals 3

    .prologue
    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgbi;->dA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lgbi;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v1, Lgi;

    const-string v2, "android.intent.extra.TEXT"

    invoke-direct {v1, v2}, Lgi;-><init>(Ljava/lang/String;)V

    sget v2, Lay;->gQ:I

    .line 266
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgi;->a(Ljava/lang/CharSequence;)Lgi;

    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Lgi;->a([Ljava/lang/CharSequence;)Lgi;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lgi;->a()Lgh;

    move-result-object v0

    .line 265
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 315
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 320
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 321
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 320
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 323
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 324
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 325
    iget-object v1, p0, Ldoi;->o:Landroid/content/Context;

    invoke-virtual {v1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 327
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 329
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 330
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 331
    iget-object v1, p0, Ldoi;->o:Landroid/content/Context;

    sget v2, Lay;->gX:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 334
    :cond_3
    invoke-virtual {p0, p4}, Ldoi;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 336
    :cond_4
    return-object v0
.end method

.method protected static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ldoi;)V
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p0}, Ldoi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldoi;->f()I

    move-result v1

    invoke-static {v0, v1}, Ldoi;->a(Ljava/lang/String;I)V

    .line 397
    sget-object v0, Ldoi;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Ldoi;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiz;

    .line 191
    invoke-virtual {v0}, Lbiz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    :cond_1
    return-void

    .line 196
    :cond_2
    new-instance v0, Lbkj;

    iget-object v1, p0, Ldoi;->o:Landroid/content/Context;

    iget v2, p0, Ldoi;->p:I

    invoke-direct {v0, v1, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 198
    invoke-virtual {v0, p1}, Lbkj;->ac(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 199
    iget-object v1, p0, Ldoi;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkn;

    .line 202
    iget v2, p0, Ldoi;->p:I

    .line 204
    invoke-static {v2}, Leos;->e(I)Lbji;

    move-result-object v2

    iget-object v3, v0, Lbkn;->s:Ljava/lang/String;

    .line 203
    invoke-static {v2, v3}, Lbiz;->c(Lbji;Ljava/lang/String;)Lbiz;

    move-result-object v2

    .line 207
    iget v0, v0, Lbkn;->c:I

    invoke-static {v0}, Lgbi;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Ldoi;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Ldoi;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    sget-object v2, Ldoi;->n:Ljava/util/Set;

    monitor-enter v2

    .line 248
    :try_start_0
    sget-object v0, Ldoi;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoi;

    .line 249
    invoke-virtual {v0}, Ldoi;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ldoi;->f()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 250
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoi;

    .line 255
    invoke-virtual {v0}, Ldoi;->n()V

    goto :goto_1

    .line 260
    :cond_2
    return-void
.end method

.method protected static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 340
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Ldoi;->o:Landroid/content/Context;

    sget v2, Lgbi;->iI:I

    invoke-direct {v1, v0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 342
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 345
    sget v0, Lay;->gP:I

    .line 346
    packed-switch p1, :pswitch_data_0

    .line 363
    :goto_0
    :pswitch_0
    iget-object v3, p0, Ldoi;->o:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 365
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 364
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 366
    return-object v2

    .line 348
    :pswitch_1
    sget v0, Lay;->gL:I

    goto :goto_0

    .line 351
    :pswitch_2
    sget v0, Lay;->hb:I

    goto :goto_0

    .line 354
    :pswitch_3
    sget v0, Lay;->gN:I

    goto :goto_0

    .line 357
    :pswitch_4
    sget v0, Lay;->ha:I

    goto :goto_0

    .line 360
    :pswitch_5
    sget v0, Lay;->ku:I

    goto :goto_0

    .line 346
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 717
    sget-object v0, Ldoi;->n:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lap;->b(Z)V

    .line 719
    iget-object v0, p0, Ldoi;->t:Ley;

    invoke-virtual {p0}, Ldoi;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ley;->a(I)Ley;

    .line 720
    iget-object v0, p0, Ldoi;->t:Ley;

    iget-object v1, p0, Ldoi;->s:Lfm;

    invoke-virtual {v0, v1}, Ley;->a(Lfm;)Ley;

    .line 721
    iget-object v0, p0, Ldoi;->t:Ley;

    iget-object v1, p0, Ldoi;->u:Lfn;

    invoke-virtual {v0, v1}, Ley;->a(Lfa;)Ley;

    .line 722
    iget-object v0, p0, Ldoi;->t:Ley;

    invoke-virtual {v0, v8}, Ley;->e(Z)Ley;

    .line 723
    iget-object v0, p0, Ldoi;->t:Ley;

    iget-object v1, p0, Ldoi;->v:Ley;

    invoke-virtual {v1}, Ley;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Ley;->a(Landroid/app/Notification;)Ley;

    .line 724
    iget-object v0, p0, Ldoi;->t:Ley;

    iget-object v1, p0, Ldoi;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgbi;->dY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ley;->e(I)Ley;

    .line 725
    iget-object v0, p0, Ldoi;->t:Ley;

    invoke-virtual {v0}, Ley;->b()Landroid/app/Notification;

    move-result-object v0

    .line 727
    iget-object v1, p0, Ldoi;->o:Landroid/content/Context;

    invoke-static {v1}, Lfx;->a(Landroid/content/Context;)Lfx;

    move-result-object v1

    .line 729
    iget v2, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 730
    sget-boolean v2, Ldoi;->m:Z

    if-eqz v2, :cond_0

    .line 731
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldoi;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 732
    invoke-virtual {p0}, Ldoi;->f()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x33

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Notifier.postNotification: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " [tag=]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [id=]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    :cond_0
    invoke-virtual {p0}, Ldoi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldoi;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lfx;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 736
    invoke-virtual {p0}, Ldoi;->c()V

    .line 738
    iput-boolean v8, p0, Ldoi;->g:Z

    .line 739
    sget-object v0, Ldoi;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 740
    return-void
.end method

.method protected a(Z)V
    .locals 14

    .prologue
    .line 1155
    iget-object v0, p0, Ldoi;->o:Landroid/content/Context;

    const-class v1, Lfgq;

    .line 1156
    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgq;

    iget v1, p0, Ldoi;->p:I

    .line 1157
    invoke-virtual {p0}, Ldoi;->o()Lfgu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfgq;->b(ILfgu;)Ljava/lang/String;

    move-result-object v0

    .line 1158
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1160
    invoke-virtual {p0}, Ldoi;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    sget v3, Lgbi;->iE:I

    .line 1162
    invoke-static {v3}, Lfwk;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1158
    invoke-static {v1, v2}, Lfwb;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 413
    iget v1, p0, Ldoi;->p:I

    .line 415
    invoke-virtual {p0}, Ldoi;->p()I

    move-result v3

    .line 416
    invoke-virtual {p0}, Ldoi;->f()I

    move-result v4

    iget-object v0, p0, Ldoi;->q:Lfus;

    if-eqz v0, :cond_7

    .line 417
    iget-object v0, p0, Ldoi;->q:Lfus;

    invoke-virtual {v0}, Lfus;->a()Ljava/lang/String;

    move-result-object v0

    .line 413
    :goto_0
    invoke-static {v1, v3, v4, v0}, Lfvz;->a(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldoi;->j:I

    .line 420
    invoke-virtual {p0}, Ldoi;->h()Landroid/content/Intent;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    iget-object v1, p0, Ldoi;->t:Ley;

    iget-object v3, p0, Ldoi;->o:Landroid/content/Context;

    .line 1790
    iget v4, p0, Ldoi;->j:I

    add-int/lit8 v4, v4, 0x1

    .line 423
    const/high16 v5, 0x8000000

    .line 422
    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ley;->b(Landroid/app/PendingIntent;)Ley;

    .line 2582
    :cond_0
    iget-object v0, p0, Ldoi;->q:Lfus;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldoi;->q:Lfus;

    invoke-virtual {v0}, Lfus;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2584
    :goto_1
    if-nez p1, :cond_5

    .line 2585
    iget-object v0, p0, Ldoi;->o:Landroid/content/Context;

    invoke-static {v0}, Lfwk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2587
    sget-object v0, Ldoi;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2588
    sget v3, Ldoi;->c:I

    if-nez v3, :cond_1

    .line 2589
    iget-object v3, p0, Ldoi;->o:Landroid/content/Context;

    const-string v4, "babel_notification_time_between_rings"

    const/16 v5, 0xa

    invoke-static {v3, v4, v5}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    sput v3, Ldoi;->c:I

    .line 2593
    :cond_1
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    .line 2594
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 2595
    if-eqz v0, :cond_2

    sget v0, Ldoi;->c:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_9

    .line 2596
    :cond_2
    sget-object v0, Ldoi;->b:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2601
    :cond_3
    :goto_2
    iget-object v0, p0, Ldoi;->t:Ley;

    invoke-virtual {v0, v2}, Ley;->a(Landroid/net/Uri;)Ley;

    .line 2602
    const/4 v0, 0x4

    .line 2603
    invoke-virtual {p0}, Ldoi;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2604
    const/4 v0, 0x6

    .line 2606
    :cond_4
    iget-object v1, p0, Ldoi;->t:Ley;

    invoke-virtual {v1, v0}, Ley;->c(I)Ley;

    .line 431
    :cond_5
    iget-object v1, p0, Ldoi;->t:Ley;

    .line 2615
    invoke-virtual {p0}, Ldoi;->i()Landroid/content/Intent;

    move-result-object v2

    .line 2620
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2621
    const-string v0, "prepareNotification notification"

    invoke-static {v0, v2}, Lfue;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2622
    iget-object v0, p0, Ldoi;->o:Landroid/content/Context;

    invoke-static {v0}, Lgr;->a(Landroid/content/Context;)Lgr;

    move-result-object v0

    .line 2624
    invoke-virtual {v0, v2}, Lgr;->b(Landroid/content/Intent;)Lgr;

    move-result-object v3

    .line 2627
    invoke-virtual {v3}, Lgr;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_3
    if-ltz v0, :cond_6

    .line 2628
    invoke-virtual {v3, v0}, Lgr;->a(I)Landroid/content/Intent;

    move-result-object v4

    .line 2629
    sget-object v5, Ldoi;->a:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2630
    const-string v0, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2636
    :cond_6
    const-string v0, "account_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2637
    const-string v0, "account_id"

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2638
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3}, Lgr;->a()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 2639
    invoke-virtual {v3, v0}, Lgr;->a(I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "account_id"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2638
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 417
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2582
    :cond_8
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_1

    .line 2598
    :cond_9
    iget-object v0, p0, Ldoi;->t:Ley;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ley;->d(Z)Ley;

    goto :goto_2

    .line 2627
    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 2786
    :cond_b
    iget v2, p0, Ldoi;->j:I

    .line 2645
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v0, v4, :cond_12

    .line 2647
    const/high16 v0, 0x10000000

    .line 2644
    :goto_5
    invoke-virtual {v3, v2, v0}, Lgr;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 431
    invoke-virtual {v1, v0}, Ley;->a(Landroid/app/PendingIntent;)Ley;

    .line 432
    iget-object v0, p0, Ldoi;->t:Ley;

    invoke-virtual {p0}, Ldoi;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ley;->d(I)Ley;

    .line 434
    invoke-static {}, Leos;->e()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    .line 437
    iget-object v0, p0, Ldoi;->o:Landroid/content/Context;

    const-class v1, Lbao;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao;

    iget v1, p0, Ldoi;->p:I

    invoke-interface {v0, v1}, Lbao;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 438
    iget-object v0, p0, Ldoi;->s:Lfm;

    instance-of v0, v0, Lex;

    if-eqz v0, :cond_13

    .line 439
    iget-object v0, p0, Ldoi;->s:Lfm;

    check-cast v0, Lex;

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/CharSequence;)Lex;

    .line 445
    :cond_c
    :goto_6
    iget-object v0, p0, Ldoi;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 446
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 447
    const-string v2, "android.people"

    iget-object v0, p0, Ldoi;->r:Ljava/util/Set;

    iget-object v3, p0, Ldoi;->r:Ljava/util/Set;

    .line 449
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 447
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Ldoi;->t:Ley;

    invoke-virtual {v0, v1}, Ley;->a(Landroid/os/Bundle;)Ley;

    .line 453
    :cond_d
    iget-object v0, p0, Ldoi;->o:Landroid/content/Context;

    invoke-static {v0}, Ldmv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 455
    sget-object v0, Ldoi;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_e

    .line 457
    iget-object v0, p0, Ldoi;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cy:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldoi;->d:Landroid/graphics/Bitmap;

    .line 459
    :cond_e
    iget-object v0, p0, Ldoi;->u:Lfn;

    sget-object v1, Ldoi;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lfn;->a(Landroid/graphics/Bitmap;)Lfn;

    .line 465
    :cond_f
    iget-object v0, p0, Ldoi;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ldoi;->q:Lfus;

    invoke-virtual {v0}, Lfus;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    :cond_10
    iget-object v0, p0, Ldoi;->i:Ljava/util/List;

    .line 466
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 467
    iget-object v0, p0, Ldoi;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbiz;

    .line 469
    invoke-virtual {v12}, Lbiz;->d()Z

    move-result v0

    if-nez v0, :cond_19

    .line 470
    invoke-virtual {v12}, Lbiz;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 471
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 472
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 473
    iget-object v3, v0, Ldpf;->h:Ljava/lang/String;

    if-nez v3, :cond_11

    .line 474
    iget-object v0, v0, Ldpf;->e:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2647
    :cond_12
    const/high16 v0, 0x8000000

    goto/16 :goto_5

    .line 440
    :cond_13
    iget-object v0, p0, Ldoi;->s:Lfm;

    instance-of v0, v0, Lfb;

    if-eqz v0, :cond_c

    .line 441
    iget-object v0, p0, Ldoi;->s:Lfm;

    check-cast v0, Lfb;

    invoke-virtual {v0, v1}, Lfb;->b(Ljava/lang/CharSequence;)Lfb;

    goto/16 :goto_6

    .line 477
    :cond_14
    invoke-virtual {v12}, Lbiz;->e()I

    move-result v0

    iget-object v1, p0, Ldoi;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v0, v1

    .line 478
    iget-object v0, p0, Ldoi;->h:Ljava/util/List;

    iget-object v3, p0, Ldoi;->o:Landroid/content/Context;

    const-class v4, Ljig;

    .line 483
    invoke-static {v3, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljig;

    iget v4, p0, Ldoi;->p:I

    .line 484
    invoke-interface {v3, v4}, Ljig;->a(I)Ljii;

    move-result-object v3

    const-string v4, "account_name"

    .line 485
    invoke-interface {v3, v4}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldoi;->o:Landroid/content/Context;

    const-class v5, Lbns;

    .line 486
    invoke-static {v4, v5}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbns;

    invoke-interface {v4}, Lbns;->a()I

    move-result v4

    const/4 v5, 0x0

    new-instance v6, Ldom;

    .line 3651
    invoke-direct {v6, p0}, Ldom;-><init>(Ldoi;)V

    .line 486
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 4569
    iget-object v7, p0, Ldoi;->o:Landroid/content/Context;

    const-class v10, Lflf;

    invoke-static {v7, v10}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lflf;

    invoke-interface {v7}, Lflf;->d()Z

    move-result v7

    if-nez v7, :cond_1b

    .line 4570
    invoke-virtual {p0}, Ldoi;->r()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 4571
    sget-object v10, Lbis;->c:Lbis;

    .line 492
    :goto_8
    const/4 v11, 0x0

    move-object v7, p0

    .line 479
    invoke-static/range {v0 .. v11}, Lbiq;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbmk;Ljava/lang/Object;Ljava/lang/String;ZLbis;Z)Lbmh;

    move-result-object v3

    .line 494
    if-eqz v3, :cond_16

    .line 497
    invoke-virtual {v12}, Lbiz;->e()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-le v0, v4, :cond_1c

    :cond_15
    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v3, v0}, Lbmh;->a(Z)V

    .line 501
    :cond_16
    iget-object v0, p0, Ldoi;->o:Landroid/content/Context;

    const-class v4, Lfee;

    invoke-static {v0, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lfee;

    .line 503
    invoke-virtual {v13, v3}, Lfee;->c(Lfdi;)V

    .line 505
    iget-object v0, p0, Ldoi;->o:Landroid/content/Context;

    invoke-static {v0}, Ldmv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 506
    iget-object v0, p0, Ldoi;->h:Ljava/util/List;

    iget-object v3, p0, Ldoi;->o:Landroid/content/Context;

    const-class v4, Ljig;

    .line 510
    invoke-static {v3, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljig;

    iget v4, p0, Ldoi;->p:I

    invoke-interface {v3, v4}, Ljig;->a(I)Ljii;

    move-result-object v3

    const-string v4, "account_name"

    invoke-interface {v3, v4}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5149
    sget v4, Lbjw;->c:I

    if-nez v4, :cond_17

    .line 5151
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v4

    .line 5152
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgbi;->fA:I

    .line 5153
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sput v4, Lbjw;->c:I

    .line 5155
    :cond_17
    sget v4, Lbjw;->c:I

    .line 511
    const/4 v5, 0x0

    new-instance v6, Ldon;

    .line 5673
    invoke-direct {v6, p0}, Ldon;-><init>(Ldoi;)V

    .line 511
    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lbis;->a:Lbis;

    const/4 v11, 0x0

    move-object v7, p0

    .line 506
    invoke-static/range {v0 .. v11}, Lbiq;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbmk;Ljava/lang/Object;Ljava/lang/String;ZLbis;Z)Lbmh;

    move-result-object v1

    .line 514
    if-eqz v1, :cond_18

    .line 516
    invoke-virtual {v12}, Lbiz;->e()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1d

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, v0}, Lbmh;->a(Z)V

    .line 518
    :cond_18
    invoke-virtual {v13, v1}, Lfee;->c(Lfdi;)V

    .line 524
    :cond_19
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldoi;->e:Z

    .line 525
    invoke-virtual {p0}, Ldoi;->t()V

    .line 531
    iget v0, p0, Ldoi;->p:I

    .line 6505
    sget-object v1, Lepe;->K:Leeb;

    invoke-virtual {v1, v0}, Leeb;->b(I)Z

    move-result v0

    .line 531
    if-eqz v0, :cond_1e

    .line 532
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldoj;

    invoke-direct {v1, p0}, Ldoj;-><init>(Ldoi;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 550
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 565
    :goto_b
    return-void

    .line 4572
    :cond_1a
    invoke-virtual {p0}, Ldoi;->q()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 4573
    sget-object v10, Lbis;->b:Lbis;

    goto/16 :goto_8

    .line 4576
    :cond_1b
    sget-object v10, Lbis;->a:Lbis;

    goto/16 :goto_8

    .line 497
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 516
    :cond_1d
    const/4 v0, 0x0

    goto :goto_a

    .line 552
    :cond_1e
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 553
    new-instance v1, Ldok;

    invoke-direct {v1, p0}, Ldok;-><init>(Ldoi;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b
.end method

.method protected b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 296
    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Lay;->gZ:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldoi;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 166
    invoke-direct {p0, p1}, Ldoi;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Ldoi;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Ldoi;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiz;

    .line 172
    invoke-virtual {v0}, Lbiz;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 173
    iget-object v2, v0, Ldpf;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 174
    iget-object v2, p0, Ldoi;->h:Ljava/util/List;

    iget-object v0, v0, Ldpf;->h:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_1
    return-void
.end method

.method protected abstract b()Z
.end method

.method protected c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 302
    sget v5, Lay;->gY:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldoi;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 866
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 181
    invoke-direct {p0, p1}, Ldoi;->a(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Ldoi;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiz;

    .line 183
    iget-object v2, p0, Ldoi;->o:Landroid/content/Context;

    iget v3, p0, Ldoi;->p:I

    .line 184
    invoke-virtual {v0}, Lbiz;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lgbi;->a(Landroid/content/Context;ILjava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 185
    iget-object v2, p0, Ldoi;->r:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 855
    invoke-virtual {p0}, Ldoi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Ldoi;->o:Landroid/content/Context;

    iget v1, p0, Ldoi;->p:I

    invoke-static {v0, v1}, Ldoi;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 858
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldoi;->o:Landroid/content/Context;

    iget v1, p0, Ldoi;->p:I

    iget-object v2, p0, Ldoi;->q:Lfus;

    invoke-virtual {v2}, Lfus;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldoi;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 872
    return-void
.end method

.method protected abstract f()I
.end method

.method protected abstract g()I
.end method

.method protected abstract h()Landroid/content/Intent;
.end method

.method protected abstract i()Landroid/content/Intent;
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 809
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract k()Z
.end method

.method protected abstract l()I
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 746
    sget-object v1, Ldoi;->n:Ljava/util/Set;

    monitor-enter v1

    .line 747
    :try_start_0
    iget-boolean v0, p0, Ldoi;->f:Z

    if-nez v0, :cond_0

    .line 748
    sget-object v0, Ldoi;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 750
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldoi;->f:Z

    .line 751
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected o()Lfgu;
    .locals 1

    .prologue
    .line 802
    sget-object v0, Lfgu;->b:Lfgu;

    return-object v0
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 770
    const/4 v0, 0x3

    return v0
.end method

.method protected q()Z
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Ldoi;->o()Lfgu;

    move-result-object v0

    sget-object v1, Lfgu;->a:Lfgu;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected r()Z
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Ldoi;->o()Lfgu;

    move-result-object v0

    sget-object v1, Lfgu;->c:Lfgu;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final s()Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 6615
    invoke-virtual {p0}, Ldoi;->i()Landroid/content/Intent;

    move-result-object v1

    .line 6620
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6621
    const-string v0, "prepareNotification notification"

    invoke-static {v0, v1}, Lfue;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 6622
    iget-object v0, p0, Ldoi;->o:Landroid/content/Context;

    invoke-static {v0}, Lgr;->a(Landroid/content/Context;)Lgr;

    move-result-object v0

    .line 6624
    invoke-virtual {v0, v1}, Lgr;->b(Landroid/content/Intent;)Lgr;

    move-result-object v2

    .line 6627
    invoke-virtual {v2}, Lgr;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    .line 6628
    invoke-virtual {v2, v0}, Lgr;->a(I)Landroid/content/Intent;

    move-result-object v3

    .line 6629
    sget-object v4, Ldoi;->a:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6630
    const-string v0, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6636
    :cond_0
    const-string v0, "account_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6637
    const-string v0, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 6638
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lgr;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 6639
    invoke-virtual {v2, v0}, Lgr;->a(I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6638
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6627
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6786
    :cond_2
    iget v1, p0, Ldoi;->j:I

    .line 6645
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_3

    .line 6647
    const/high16 v0, 0x10000000

    .line 6644
    :goto_2
    invoke-virtual {v2, v1, v0}, Lgr;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 611
    return-object v0

    .line 6647
    :cond_3
    const/high16 v0, 0x8000000

    goto :goto_2
.end method

.method t()V
    .locals 2

    .prologue
    .line 690
    iget-object v1, p0, Ldoi;->w:Ljava/util/Set;

    monitor-enter v1

    .line 691
    :try_start_0
    iget-object v0, p0, Ldoi;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {p0}, Ldoi;->u()V

    .line 694
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method u()V
    .locals 2

    .prologue
    .line 702
    sget-object v1, Ldoi;->n:Ljava/util/Set;

    monitor-enter v1

    .line 703
    :try_start_0
    iget-boolean v0, p0, Ldoi;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldoi;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldoi;->g:Z

    if-nez v0, :cond_0

    .line 704
    invoke-virtual {p0}, Ldoi;->a()V

    .line 708
    :goto_0
    monitor-exit v1

    return-void

    .line 706
    :cond_0
    invoke-virtual {p0}, Ldoi;->e()V

    goto :goto_0

    .line 708
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected v()I
    .locals 1

    .prologue
    .line 777
    iget v0, p0, Ldoi;->j:I

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 782
    iget v0, p0, Ldoi;->j:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

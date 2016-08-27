.class public Lcom/google/android/apps/hangouts/views/EasterEggView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;

.field public static final d:[I

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[[I


# instance fields
.field public final b:Landroid/content/res/TypedArray;

.field public final c:Landroid/content/res/TypedArray;

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;

.field public g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfzb;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Runnable;

.field private m:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "ponies"

    aput-object v1, v0, v3

    const-string v1, "ponystream"

    aput-object v1, v0, v4

    const-string v1, "pitchforks"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->i:[Ljava/lang/String;

    .line 58
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ponies"

    aput-object v1, v0, v3

    const-string v1, "pitchforks"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->j:[Ljava/lang/String;

    .line 63
    new-array v0, v4, [[I

    new-array v1, v5, [I

    sget v2, Lay;->bL:I

    aput v2, v1, v3

    sget v2, Lay;->bM:I

    aput v2, v1, v4

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:[[I

    .line 72
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->a:Ljava/util/Random;

    .line 78
    new-array v0, v6, [I

    sget v1, Lgbi;->de:I

    aput v1, v0, v3

    sget v1, Lgbi;->dg:I

    aput v1, v0, v4

    sget v1, Lgbi;->df:I

    aput v1, v0, v5

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 296
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 299
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    .line 301
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    sget v1, Lgbi;->dq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->b:Landroid/content/res/TypedArray;

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    sget v1, Lgbi;->dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->c:Landroid/content/res/TypedArray;

    .line 304
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 96
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_1

    :cond_0
    move-object v0, v3

    .line 112
    :goto_0
    return-object v0

    .line 100
    :cond_1
    sget-object v5, Lcom/google/android/apps/hangouts/views/EasterEggView;->i:[Ljava/lang/String;

    array-length v6, v5

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_4

    aget-object v2, v5, v4

    .line 101
    const-string v7, "/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    .line 102
    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 106
    :goto_3
    sget-object v2, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 107
    const-string v4, "/"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    sget-object v5, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {p1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    if-nez v2, :cond_6

    .line 108
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    sget-object v3, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:[[I

    aget-object v0, v3, v0

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 106
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move-object v0, v3

    .line 112
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 154
    :goto_0
    sget-object v2, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    sget-object v3, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    const-string v2, "/"

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    sget-object v4, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:[[I

    aget-object v4, v4, v0

    aget v1, v4, v1

    .line 157
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    sget-object v3, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:[[I

    aget-object v0, v3, v0

    const/4 v3, 0x1

    aget v0, v0, v3

    .line 158
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 162
    :cond_0
    return-object p1

    .line 157
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 392
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzb;

    .line 394
    invoke-virtual {v0}, Lfzb;->a()V

    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1134
    :goto_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 402
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 407
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    .line 409
    :cond_2
    return-void

    .line 398
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lbji;Landroid/content/res/TypedArray;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 312
    if-nez p2, :cond_0

    .line 327
    :goto_0
    return-void

    .line 317
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->a:Ljava/util/Random;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 319
    new-instance v1, Lfvk;

    const-string v2, "//ssl.gstatic.com/chat/babble/ee/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lbji;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfvk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1, v4}, Lfvk;->a(Z)Lfvk;

    .line 323
    invoke-virtual {v1, v4}, Lfvk;->c(Z)Lfvk;

    .line 324
    invoke-virtual {v1, v4}, Lfvk;->d(Z)Lfvk;

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    new-instance v2, Lfzb;

    invoke-direct {v2, p0, v1, p3}, Lfzb;-><init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lfvk;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lbji;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_easter_eggs"

    const/4 v2, 0x1

    .line 330
    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    const-string v0, "ponies"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lgbi;->dd:I

    .line 340
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Lbji;Landroid/content/res/TypedArray;I)V

    goto :goto_0

    .line 339
    :cond_2
    sget v0, Lgbi;->dc:I

    goto :goto_1

    .line 341
    :cond_3
    const-string v0, "ponystream"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    goto :goto_0

    .line 346
    :cond_4
    new-instance v0, Lfyz;

    invoke-direct {v0, p0, p1}, Lfyz;-><init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lbji;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 363
    :cond_5
    const-string v0, "pitchforks"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 365
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->a:Ljava/util/Random;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->g:I

    .line 367
    new-instance v0, Lfza;

    invoke-direct {v0, p0, p1}, Lfza;-><init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lbji;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 122
    sget-object v2, Lcom/google/android/apps/hangouts/views/EasterEggView;->j:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 123
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 124
    const/4 v0, 0x1

    .line 128
    :cond_0
    return v0

    .line 122
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 138
    :goto_0
    sget-object v2, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 139
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    sget-object v3, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    const/4 v1, 0x1

    .line 144
    :cond_0
    return v1

    .line 138
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 308
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 309
    return-void
.end method

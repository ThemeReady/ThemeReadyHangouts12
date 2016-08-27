.class public final Lcfw;
.super Lkfo;
.source "SourceFile"


# static fields
.field static final a:Lfxg;

.field static b:I


# instance fields
.field c:Landroid/widget/GridView;

.field d:Ljava/lang/String;

.field e:Ljib;

.field f:Lcrl;

.field g:Lcrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "Babel_Stickers"

    invoke-static {v0}, Lfxg;->a(Ljava/lang/String;)Lfxg;

    move-result-object v0

    sput-object v0, Lcfw;->a:Lfxg;

    .line 60
    const/4 v0, 0x0

    sput v0, Lcfw;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lkfo;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcfw;->f:Lcrl;

    invoke-interface {v0}, Lcrl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfw;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcfw;->c:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 112
    iget-object v1, p0, Lcfw;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcfw;->f:Lcrl;

    invoke-interface {v2, v1}, Lcrl;->a(Landroid/view/View;)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/widget/GridView;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/GridView;",
            "Ljava/util/ArrayList",
            "<",
            "Lcga;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 421
    invoke-virtual {p0}, Lcfw;->getActivity()Lcz;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcfw;->f:Lcrl;

    invoke-interface {v0}, Lcrl;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 425
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->a()V

    .line 427
    :cond_2
    if-eqz p2, :cond_3

    .line 428
    new-instance v0, Lcgb;

    invoke-direct {v0, p0, p2}, Lcgb;-><init>(Lcfw;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 430
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 383
    invoke-virtual {p0}, Lcfw;->getTargetFragment()Lcu;

    move-result-object v0

    check-cast v0, Lcgi;

    iget-object v4, v0, Lcgi;->i:Ljava/util/List;

    .line 385
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    .line 386
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leju;

    .line 387
    const-string v1, "Recent"

    iget-object v6, v0, Leju;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 391
    iget-object v1, v0, Leju;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejw;

    .line 392
    iget-object v7, v1, Lejw;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 394
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3e8

    iget-object v6, v0, Leju;->e:Ljava/util/List;

    .line 395
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v0, Leju;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v6, v0

    add-int/2addr v0, v2

    .line 399
    :goto_1
    if-ne v0, v3, :cond_2

    move v2, v0

    .line 402
    goto :goto_0

    :cond_2
    move v2, v0

    .line 404
    :cond_3
    :goto_2
    if-ne v2, v3, :cond_6

    .line 405
    const-string v1, "Babel_Stickers"

    const-string v2, "Photo not found for log: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    :cond_4
    :goto_4
    return-void

    .line 405
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 407
    :cond_6
    iget-object v0, p0, Lcfw;->binder:Lkeo;

    const-class v1, Ljib;

    .line 408
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    const/16 v1, 0x76c

    .line 407
    invoke-static {v0, v1, v2}, Lgbi;->a(Lbji;II)V

    .line 411
    if-eqz p2, :cond_4

    .line 412
    iget-object v0, p0, Lcfw;->binder:Lkeo;

    const-class v1, Ljib;

    .line 413
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    const/16 v1, 0x8c0

    .line 412
    invoke-static {v0, v1, v2}, Lgbi;->a(Lbji;II)V

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v2, v3

    goto :goto_2
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lkfo;->onAttachBinder(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lcfw;->binder:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lcfw;->e:Ljib;

    .line 82
    iget-object v0, p0, Lcfw;->binder:Lkeo;

    const-class v1, Lcrl;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrl;

    iput-object v0, p0, Lcfw;->f:Lcrl;

    .line 83
    iget-object v0, p0, Lcfw;->binder:Lkeo;

    const-class v1, Lcrm;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrm;

    iput-object v0, p0, Lcfw;->g:Lcrm;

    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 300
    sget-object v0, Lcfw;->a:Lfxg;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    invoke-super {p0, p1}, Lkfo;->onCreate(Landroid/os/Bundle;)V

    .line 302
    invoke-virtual {p0}, Lcfw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "album_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfw;->d:Ljava/lang/String;

    .line 303
    sget-object v0, Lcfw;->a:Lfxg;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lfxg;->c(Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 309
    sget v0, Lgbi;->mF:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcfw;->c:Landroid/widget/GridView;

    .line 310
    iget-object v0, p0, Lcfw;->c:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcfw;->a(Landroid/widget/GridView;Ljava/util/ArrayList;)V

    .line 312
    iget-object v0, p0, Lcfw;->c:Landroid/widget/GridView;

    new-instance v1, Lcfx;

    invoke-direct {v1, p0}, Lcfx;-><init>(Lcfw;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 319
    iget-object v0, p0, Lcfw;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcfw;->a()V

    .line 105
    invoke-super {p0}, Lkfo;->onDestroy()V

    .line 106
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcfw;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfw;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcfw;->f:Lcrl;

    invoke-interface {v0}, Lcrl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    invoke-direct {p0}, Lcfw;->a()V

    .line 443
    :goto_0
    iget-object v0, p0, Lcfw;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->clear()V

    .line 444
    iget-object v0, p0, Lcfw;->c:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcfw;->a(Landroid/widget/GridView;Ljava/util/ArrayList;)V

    .line 446
    :cond_0
    invoke-super {p0}, Lkfo;->onDestroyView()V

    .line 447
    return-void

    .line 440
    :cond_1
    const-string v0, "Babel_Stickers"

    const-string v1, "Clearing cache."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lcfw;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->a()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    invoke-virtual {p0}, Lcfw;->getTargetFragment()Lcu;

    move-result-object v0

    check-cast v0, Lcgi;

    iget-object v0, v0, Lcgi;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lcfz;

    .line 1265
    invoke-direct {v0, p0}, Lcfz;-><init>(Lcfw;)V

    .line 367
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcfz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 371
    :goto_0
    invoke-super {p0}, Lkfo;->onStart()V

    .line 372
    return-void

    .line 369
    :cond_0
    const-string v0, "Babel_Stickers"

    const-string v1, "No sticker cache at start."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

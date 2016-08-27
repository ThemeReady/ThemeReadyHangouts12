.class public Ldsj;
.super Lcox;
.source "SourceFile"

# interfaces
.implements Ldqj;


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# instance fields
.field private final aA:Ldsx;

.field private final aB:Ldsv;

.field private final aC:Ldso;

.field private final aD:Ldsn;

.field private final aE:Landroid/view/View$OnClickListener;

.field private aF:Lfyr;

.field private aG:Ldss;

.field aj:Lbbl;

.field ak:Lbsd;

.field al:Z

.field am:Z

.field final an:Ldsw;

.field ao:Ldsy;

.field ap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aq:Lbic;

.field ar:Z

.field final as:Ldsp;

.field final at:Ldsr;

.field au:Ldfq;

.field av:Landroid/os/Parcelable;

.field private final aw:Lkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr",
            "<",
            "Ljava/lang/Integer;",
            "Lek",
            "<",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ax:Ljow;

.field private ay:Landroid/support/v7/widget/RecyclerView;

.field private final az:Ldst;

.field e:Ljib;

.field f:Ldsb;

.field g:Z

.field h:Z

.field i:Lbji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    sget v0, Laz;->f:I

    sput v0, Ldsj;->a:I

    .line 125
    sget v0, Laz;->j:I

    sput v0, Ldsj;->b:I

    .line 126
    sget v0, Laz;->m:I

    sput v0, Ldsj;->c:I

    .line 127
    sget v0, Laz;->l:I

    sput v0, Ldsj;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Lcox;-><init>()V

    .line 130
    new-instance v0, Lkr;

    invoke-direct {v0}, Lkr;-><init>()V

    iput-object v0, p0, Ldsj;->aw:Lkr;

    .line 137
    new-instance v0, Ljow;

    iget-object v1, p0, Ldsj;->lifecycle:Lkho;

    invoke-direct {v0, v1}, Ljow;-><init>(Lkhv;)V

    iput-object v0, p0, Ldsj;->ax:Ljow;

    .line 152
    new-instance v0, Ldst;

    .line 1663
    invoke-direct {v0, p0}, Ldst;-><init>(Ldsj;)V

    .line 152
    iput-object v0, p0, Ldsj;->az:Ldst;

    .line 153
    new-instance v0, Ldsx;

    .line 1718
    invoke-direct {v0}, Ldsx;-><init>()V

    .line 153
    iput-object v0, p0, Ldsj;->aA:Ldsx;

    .line 154
    new-instance v0, Ldsv;

    .line 1893
    invoke-direct {v0, p0}, Ldsv;-><init>(Ldsj;)V

    .line 154
    iput-object v0, p0, Ldsj;->aB:Ldsv;

    .line 155
    new-instance v0, Ldsw;

    .line 2005
    invoke-direct {v0, p0}, Ldsw;-><init>(Ldsj;)V

    .line 155
    iput-object v0, p0, Ldsj;->an:Ldsw;

    .line 157
    new-instance v0, Ldso;

    .line 2032
    invoke-direct {v0, p0}, Ldso;-><init>(Ldsj;)V

    .line 157
    iput-object v0, p0, Ldsj;->aC:Ldso;

    .line 158
    new-instance v0, Ldsn;

    .line 2079
    invoke-direct {v0, p0}, Ldsn;-><init>(Ldsj;)V

    .line 158
    iput-object v0, p0, Ldsj;->aD:Ldsn;

    .line 159
    new-instance v0, Ldsq;

    .line 2655
    invoke-direct {v0, p0}, Ldsq;-><init>(Ldsj;)V

    .line 159
    iput-object v0, p0, Ldsj;->aE:Landroid/view/View$OnClickListener;

    .line 168
    new-instance v0, Ldsp;

    .line 2777
    invoke-direct {v0, p0}, Ldsp;-><init>(Ldsj;)V

    .line 168
    iput-object v0, p0, Ldsj;->as:Ldsp;

    .line 169
    new-instance v0, Ldsr;

    .line 3731
    invoke-direct {v0, p0}, Ldsr;-><init>(Ldsj;)V

    .line 169
    iput-object v0, p0, Ldsj;->at:Ldsr;

    .line 188
    new-instance v0, Lfur;

    iget-object v1, p0, Ldsj;->lifecycle:Lkho;

    invoke-direct {v0, p0, v1}, Lfur;-><init>(Lcu;Lkhv;)V

    .line 189
    return-void
.end method

.method private a(Lbic;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 646
    iget-object v0, p0, Ldsj;->i:Lbji;

    invoke-static {v0, p2}, Lgbi;->a(Lbji;I)V

    .line 647
    sget-object v0, Lfzz;->c:Lfzz;

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Ldpp;->a(Lbic;Lfzz;Ljava/lang/String;Z)Lct;

    move-result-object v0

    .line 652
    invoke-virtual {p0}, Ldsj;->getFragmentManager()Ldg;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lct;->a(Ldg;Ljava/lang/String;)V

    .line 653
    return-void
.end method

.method static synthetic a(Ldsj;Lbic;I)V
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0xad0

    invoke-direct {p0, p1, v0}, Ldsj;->a(Lbic;I)V

    return-void
.end method

.method private c()Lbji;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Ldsj;->e:Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lfzs;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 609
    iget-object v1, p0, Ldsj;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ladr;

    move-result-object v1

    .line 610
    if-nez v1, :cond_0

    .line 611
    const/4 v0, -0x1

    .line 629
    :goto_0
    return v0

    .line 614
    :cond_0
    invoke-virtual {v1}, Ladr;->e()I

    move-result v2

    .line 615
    iget-object v1, p0, Ldsj;->f:Ldsb;

    invoke-virtual {v1, v2}, Ldsb;->e(I)I

    move-result v3

    move v1, v0

    .line 617
    :goto_1
    if-gt v1, v3, :cond_3

    .line 618
    iget-object v4, p0, Ldsj;->f:Ldsb;

    invoke-virtual {v4, v1}, Ldsb;->c(I)Leyz;

    move-result-object v4

    .line 619
    iget-object v5, p0, Ldsj;->f:Ldsb;

    invoke-virtual {v5, v4}, Ldsb;->b(Leyz;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 620
    add-int/lit8 v0, v0, 0x1

    .line 617
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 623
    :cond_2
    invoke-virtual {v4}, Leyz;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 624
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 629
    :cond_3
    sub-int v0, v2, v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Ldsj;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldsj;->a(Landroid/view/View;)V

    .line 301
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x8

    .line 474
    if-nez p1, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    sget v2, Lap;->fe:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 483
    sget v2, Laz;->g:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 484
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-boolean v2, p0, Ldsj;->ar:Z

    if-eqz v2, :cond_2

    .line 486
    iget-object v1, p0, Ldsj;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 487
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object v1, p0, Ldsj;->ax:Ljow;

    sget-object v2, Ljoz;->b:Ljoz;

    invoke-virtual {v1, v2}, Ljow;->a(Ljoz;)V

    .line 512
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsj;->aG:Ldss;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Ldsj;->au:Ldfq;

    iget-object v1, p0, Ldsj;->e:Ljib;

    .line 514
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    iget-object v2, p0, Ldsj;->aG:Ldss;

    iget-object v2, v2, Ldss;->a:Ljava/lang/String;

    iget-object v3, p0, Ldsj;->aG:Ldss;

    iget v3, v3, Ldss;->b:I

    .line 513
    invoke-interface {v0, v1, v2, v3}, Ldfq;->a(ILjava/lang/String;I)V

    .line 517
    iput-object v6, p0, Ldsj;->aG:Ldss;

    goto :goto_0

    .line 8532
    :cond_2
    iget-object v2, p0, Ldsj;->f:Ldsb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldsj;->f:Ldsb;

    invoke-virtual {v2, v0}, Ldsb;->b(Z)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v2, v1

    .line 489
    :goto_2
    if-eqz v2, :cond_5

    .line 490
    iget-object v1, p0, Ldsj;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 491
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 492
    iget-object v1, p0, Ldsj;->ax:Ljow;

    sget-object v2, Ljoz;->a:Ljoz;

    invoke-virtual {v1, v2}, Ljow;->a(Ljoz;)V

    goto :goto_1

    :cond_4
    move v2, v0

    .line 8532
    goto :goto_2

    .line 493
    :cond_5
    invoke-virtual {p0}, Ldsj;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 494
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Ldsj;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 496
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 497
    sget v0, Lgbi;->qO:I

    sget v2, Lgbi;->qN:I

    invoke-virtual {p0, p1, v0, v2}, Ldsj;->setupEmptyView(Landroid/view/View;II)V

    .line 498
    iget-object v0, p0, Ldsj;->ax:Ljow;

    sget-object v2, Ljoz;->c:Ljoz;

    invoke-virtual {v0, v2}, Ljow;->a(Ljoz;)V

    .line 499
    iget-object v0, p0, Ldsj;->i:Lbji;

    const/16 v2, 0x85a

    invoke-static {v0, v2}, Lgbi;->a(Lbji;I)V

    move v0, v1

    .line 500
    goto :goto_1

    .line 502
    :cond_6
    iget-object v2, p0, Ldsj;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Ldsj;->av:Landroid/os/Parcelable;

    if-eqz v0, :cond_7

    .line 504
    iget-object v0, p0, Ldsj;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Ladf;

    move-result-object v0

    iget-object v2, p0, Ldsj;->av:Landroid/os/Parcelable;

    invoke-virtual {v0, v2}, Ladf;->a(Landroid/os/Parcelable;)V

    .line 505
    iput-object v6, p0, Ldsj;->av:Landroid/os/Parcelable;

    .line 507
    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Ldsj;->ax:Ljow;

    sget-object v2, Ljoz;->b:Ljoz;

    invoke-virtual {v0, v2}, Ljow;->a(Ljoz;)V

    move v0, v1

    .line 509
    goto/16 :goto_1
.end method

.method public a(Lbbl;)V
    .locals 1

    .prologue
    .line 575
    iput-object p1, p0, Ldsj;->aj:Lbbl;

    .line 576
    iget-object v0, p0, Ldsj;->aC:Ldso;

    invoke-virtual {p1, v0}, Lbbl;->a(Lbbn;)V

    .line 577
    return-void
.end method

.method public a(Ldsy;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Ldsj;->ao:Ldsy;

    .line 634
    return-void
.end method

.method public a(Lfyr;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Ldsj;->aF:Lfyr;

    .line 639
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 583
    iget-object v0, p0, Ldsj;->aG:Ldss;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Overwriting unreported event"

    invoke-static {v0, v3}, Lap;->b(ZLjava/lang/Object;)V

    .line 584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "event must be valid."

    invoke-static {v0, v3}, Lap;->a(ZLjava/lang/Object;)V

    .line 585
    if-lez p2, :cond_2

    :goto_2
    const-string v0, "eventDetail must be valid."

    invoke-static {v1, v0}, Lap;->a(ZLjava/lang/Object;)V

    .line 586
    new-instance v0, Ldss;

    invoke-direct {v0, p1, p2}, Ldss;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldsj;->aG:Ldss;

    .line 587
    return-void

    :cond_0
    move v0, v2

    .line 583
    goto :goto_0

    :cond_1
    move v0, v2

    .line 584
    goto :goto_1

    :cond_2
    move v1, v2

    .line 585
    goto :goto_2
.end method

.method a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 389
    iget-object v1, p0, Ldsj;->ax:Ljow;

    sget-object v2, Ljoz;->a:Ljoz;

    invoke-virtual {v1, v2}, Ljow;->a(Ljoz;)V

    .line 391
    invoke-virtual {p0}, Ldsj;->getLoaderManager()Lej;

    move-result-object v2

    .line 393
    if-eqz p1, :cond_3

    .line 394
    iget-boolean v1, p0, Ldsj;->al:Z

    if-eqz v1, :cond_0

    .line 395
    sget v1, Ldsj;->a:I

    iget-object v3, p0, Ldsj;->aB:Ldsv;

    invoke-virtual {v2, v1, v4, v3}, Lej;->b(ILandroid/os/Bundle;Lek;)Lhh;

    .line 397
    :cond_0
    invoke-virtual {p0}, Ldsj;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 398
    sget v1, Ldsj;->c:I

    iget-object v3, p0, Ldsj;->aB:Ldsv;

    invoke-virtual {v2, v1, v4, v3}, Lej;->b(ILandroid/os/Bundle;Lek;)Lhh;

    .line 400
    sget v1, Ldsj;->d:I

    iget-object v3, p0, Ldsj;->aB:Ldsv;

    invoke-virtual {v2, v1, v4, v3}, Lej;->b(ILandroid/os/Bundle;Lek;)Lhh;

    :goto_0
    move v1, v0

    .line 405
    :goto_1
    iget-object v0, p0, Ldsj;->aw:Lkr;

    invoke-virtual {v0}, Lkr;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 406
    iget-object v0, p0, Ldsj;->aw:Lkr;

    invoke-virtual {v0, v1}, Lkr;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 407
    invoke-virtual {v2, v3}, Lej;->a(I)V

    .line 409
    iget-object v0, p0, Ldsj;->aj:Lbbl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldsj;->aj:Lbbl;

    invoke-virtual {v0}, Lbbl;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 410
    iget-object v0, p0, Ldsj;->aw:Lkr;

    invoke-virtual {v0, v1}, Lkr;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek;

    invoke-virtual {v2, v3, v4, v0}, Lej;->b(ILandroid/os/Bundle;Lek;)Lhh;

    .line 405
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 403
    :cond_2
    sget v1, Ldsj;->b:I

    iget-object v3, p0, Ldsj;->aB:Ldsv;

    invoke-virtual {v2, v1, v4, v3}, Lej;->b(ILandroid/os/Bundle;Lek;)Lhh;

    goto :goto_0

    .line 414
    :cond_3
    iget-boolean v1, p0, Ldsj;->al:Z

    if-eqz v1, :cond_4

    .line 415
    sget v1, Ldsj;->a:I

    iget-object v3, p0, Ldsj;->aB:Ldsv;

    invoke-virtual {v2, v1, v4, v3}, Lej;->a(ILandroid/os/Bundle;Lek;)Lhh;

    .line 417
    :cond_4
    invoke-virtual {p0}, Ldsj;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 418
    sget v1, Ldsj;->c:I

    iget-object v3, p0, Ldsj;->aB:Ldsv;

    invoke-virtual {v2, v1, v4, v3}, Lej;->a(ILandroid/os/Bundle;Lek;)Lhh;

    .line 419
    sget v1, Ldsj;->d:I

    iget-object v3, p0, Ldsj;->aB:Ldsv;

    invoke-virtual {v2, v1, v4, v3}, Lej;->a(ILandroid/os/Bundle;Lek;)Lhh;

    :goto_2
    move v1, v0

    .line 424
    :goto_3
    iget-object v0, p0, Ldsj;->aw:Lkr;

    invoke-virtual {v0}, Lkr;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 425
    iget-object v0, p0, Ldsj;->aw:Lkr;

    .line 426
    invoke-virtual {v0, v1}, Lkr;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v3

    iget-object v0, p0, Ldsj;->aw:Lkr;

    invoke-virtual {v0, v1}, Lkr;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek;

    .line 425
    invoke-virtual {v2, v3, v4, v0}, Lej;->a(ILandroid/os/Bundle;Lek;)Lhh;

    .line 424
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 422
    :cond_5
    sget v1, Ldsj;->b:I

    iget-object v3, p0, Ldsj;->aB:Ldsv;

    invoke-virtual {v2, v1, v4, v3}, Lej;->a(ILandroid/os/Bundle;Lek;)Lhh;

    goto :goto_2

    .line 429
    :cond_6
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 593
    iput-boolean p1, p0, Ldsj;->g:Z

    .line 594
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 245
    iget-boolean v0, p0, Ldsj;->al:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsj;->i:Lbji;

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    .line 5619
    sget-object v1, Lepe;->S:Leeb;

    invoke-virtual {v1, v0}, Leeb;->b(I)Z

    move-result v0

    .line 245
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsj;->am:Z

    .line 601
    return-void
.end method

.method protected isEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 567
    iget-object v1, p0, Ldsj;->aj:Lbbl;

    invoke-virtual {v1}, Lbbl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldsj;->f:Ldsb;

    invoke-virtual {v1, v0}, Ldsb;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 207
    invoke-super {p0, p1}, Lcox;->onAttachBinder(Landroid/os/Bundle;)V

    .line 208
    iget-object v0, p0, Ldsj;->binder:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Ldsj;->e:Ljib;

    .line 4304
    iget-object v0, p0, Ldsj;->binder:Lkeo;

    const-class v1, Ldto;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldto;

    .line 4305
    sget v1, Laz;->y:I

    new-instance v2, Ldsk;

    invoke-direct {v2, p0}, Ldsk;-><init>(Ldsj;)V

    invoke-interface {v0, v1, v2}, Ldto;->a(ILdtp;)V

    .line 5234
    iget-object v0, p0, Ldsj;->binder:Lkeo;

    const-class v1, Ldyv;

    invoke-virtual {v0, v1}, Lkeo;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyv;

    .line 5235
    if-eqz v0, :cond_2

    .line 5238
    sget-object v1, Ldyv;->a:Ldyv;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldyv;->g:Ldyv;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldyv;->h:Ldyv;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 212
    :goto_0
    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Ldsj;->binder:Lkeo;

    const-class v1, Ldqr;

    .line 215
    invoke-virtual {v0, v1}, Lkeo;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqr;

    .line 216
    if-eqz v0, :cond_1

    .line 217
    iget-object v1, p0, Ldsj;->context:Lkes;

    iget-object v2, p0, Ldsj;->e:Ljib;

    .line 218
    invoke-interface {v2}, Ljib;->a()I

    move-result v2

    invoke-interface {v0, v1, v2, p0}, Ldqr;->a(Landroid/content/Context;ILdqj;)Ldqi;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    iget-object v1, p0, Ldsj;->binder:Lkeo;

    const-class v2, Ldqi;

    invoke-virtual {v1, v2, v0}, Lkeo;->b(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 222
    invoke-interface {v0}, Ldqi;->a()Lkn;

    move-result-object v1

    .line 223
    iget-object v2, p0, Ldsj;->aw:Lkr;

    iget-object v0, v1, Lkn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v1, Lkn;->b:Ljava/lang/Object;

    check-cast v1, Lek;

    invoke-virtual {v2, v0, v1}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_1
    iget-object v0, p0, Ldsj;->binder:Lkeo;

    const-class v1, Ldfr;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfr;

    .line 229
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldfr;->a(I)Ldfq;

    move-result-object v0

    iput-object v0, p0, Ldsj;->au:Ldfq;

    .line 230
    return-void

    .line 5238
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 1058
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1059
    iget-object v1, p0, Ldsj;->aD:Ldsn;

    if-eqz v1, :cond_0

    .line 1060
    packed-switch v0, :pswitch_data_0

    .line 1076
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1062
    :pswitch_0
    iget-object v0, p0, Ldsj;->aq:Lbic;

    invoke-virtual {v0}, Lbic;->e()Ljava/lang/String;

    move-result-object v1

    .line 8543
    iget-object v0, p0, Ldsj;->an:Ldsw;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leun;)V

    .line 1064
    iget-object v0, p0, Ldsj;->binder:Lkeo;

    const-class v2, Leyf;

    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v0

    .line 1065
    iget-object v2, p0, Ldsj;->ap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Leye;->a()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1067
    invoke-direct {p0}, Ldsj;->c()Lbji;

    move-result-object v1

    iget-object v2, p0, Ldsj;->aq:Lbic;

    invoke-virtual {v2}, Lbic;->i()Ljava/lang/String;

    move-result-object v2

    .line 1066
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;Lbji;Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Ldsj;->binder:Lkeo;

    const-class v1, Lijp;

    .line 1069
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget-object v1, p0, Ldsj;->e:Ljib;

    .line 1070
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 1071
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xcf1

    .line 1072
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 1073
    const/4 v0, 0x1

    goto :goto_0

    .line 1060
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 251
    if-eqz p3, :cond_0

    .line 252
    const-string v0, "scroll_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Ldsj;->av:Landroid/os/Parcelable;

    .line 255
    :cond_0
    invoke-direct {p0}, Ldsj;->c()Lbji;

    move-result-object v0

    iput-object v0, p0, Ldsj;->i:Lbji;

    .line 258
    invoke-virtual {p0}, Ldsj;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbsd;

    iput-object v0, p0, Ldsj;->ak:Lbsd;

    .line 259
    iget-object v0, p0, Ldsj;->ak:Lbsd;

    if-nez v0, :cond_1

    .line 260
    sget-object v0, Lbsd;->a:Lbsd;

    iput-object v0, p0, Ldsj;->ak:Lbsd;

    .line 262
    :cond_1
    iget-object v0, p0, Ldsj;->ak:Lbsd;

    sget-object v1, Lbsd;->b:Lbsd;

    if-eq v0, v1, :cond_6

    move v0, v9

    :goto_0
    iput-boolean v0, p0, Ldsj;->al:Z

    .line 264
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldsj;->ap:Landroid/util/SparseArray;

    .line 266
    iget-object v0, p0, Ldsj;->context:Lkes;

    invoke-static {v0}, Lfwk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {p0}, Ldsj;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 270
    :cond_2
    sget v0, Lgbi;->qt:I

    .line 271
    invoke-virtual {p0, p1, p2, p3, v0}, Ldsj;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v11

    .line 273
    const v0, 0x102000a

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldsj;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 274
    iget-object v0, p0, Ldsj;->ay:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ladb;)V

    .line 275
    iget-object v0, p0, Ldsj;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 276
    new-instance v0, Labx;

    .line 277
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v0, v9, v10}, Labx;-><init>(IZ)V

    .line 278
    invoke-virtual {v0, v9}, Labx;->b(Z)V

    .line 279
    iget-object v1, p0, Ldsj;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ladf;)V

    .line 280
    iget-object v0, p0, Ldsj;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 281
    iget-object v0, p0, Ldsj;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Ldsj;->registerForContextMenu(Landroid/view/View;)V

    .line 283
    iget-object v0, p0, Ldsj;->ay:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldsj;->aA:Ldsx;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ladi;)V

    .line 6433
    iget-object v0, p0, Ldsj;->aj:Lbbl;

    if-nez v0, :cond_3

    .line 6434
    new-instance v0, Lbbl;

    invoke-direct {v0}, Lbbl;-><init>()V

    iput-object v0, p0, Ldsj;->aj:Lbbl;

    .line 6436
    :cond_3
    new-instance v0, Ldsb;

    iget-object v1, p0, Ldsj;->context:Lkes;

    .line 6439
    invoke-direct {p0}, Ldsj;->c()Lbji;

    move-result-object v2

    iget-object v3, p0, Ldsj;->aj:Lbbl;

    iget-object v4, p0, Ldsj;->aD:Ldsn;

    iget-object v5, p0, Ldsj;->az:Ldst;

    iget-object v6, p0, Ldsj;->aE:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Ldsj;->aF:Lfyr;

    iget-boolean v8, p0, Ldsj;->al:Z

    invoke-direct/range {v0 .. v8}, Ldsb;-><init>(Landroid/content/Context;Lbji;Lbbl;Landroid/view/View$OnCreateContextMenuListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lfyr;Z)V

    iput-object v0, p0, Ldsj;->f:Ldsb;

    .line 6447
    iget-object v0, p0, Ldsj;->ay:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 6448
    iget-object v0, p0, Ldsj;->ay:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldsj;->f:Ldsb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lacy;)V

    .line 286
    :cond_4
    invoke-virtual {p0, v10}, Ldsj;->a(Z)V

    .line 7324
    iget-object v0, p0, Ldsj;->context:Lkes;

    const-class v1, Ldtn;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtn;

    .line 7325
    iget-object v1, p0, Ldsj;->context:Lkes;

    iget-object v2, p0, Ldsj;->i:Lbji;

    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    invoke-static {v1, v2}, Lbjk;->f(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.permission.READ_CONTACTS"

    .line 7326
    invoke-interface {v0, v1}, Ldtn;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 7327
    invoke-interface {v0, v1}, Ldtn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 293
    :cond_5
    :goto_1
    iput-boolean v9, p0, Ldsj;->h:Z

    .line 295
    return-object v11

    :cond_6
    move v0, v10

    .line 262
    goto/16 :goto_0

    .line 7332
    :cond_7
    const-string v0, "Babel"

    const-string v1, "contact permission banner shown"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7333
    iget-object v0, p0, Ldsj;->i:Lbji;

    const/16 v1, 0xa6f

    invoke-static {v0, v1}, Lgbi;->a(Lbji;I)V

    .line 7335
    sget v0, Laz;->y:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7336
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 7337
    sget v0, Laz;->z:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7338
    new-instance v2, Ldsl;

    invoke-direct {v2, p0, v1}, Ldsl;-><init>(Ldsj;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7349
    sget v0, Laz;->x:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7350
    new-instance v2, Ldsm;

    invoke-direct {v2, p0, v1}, Ldsm;-><init>(Ldsj;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 464
    invoke-super {p0}, Lcox;->onDestroy()V

    .line 466
    iget-object v0, p0, Ldsj;->as:Ldsp;

    invoke-virtual {v0}, Ldsp;->d()V

    .line 467
    iget-object v0, p0, Ldsj;->at:Ldsr;

    invoke-virtual {v0}, Ldsr;->d()V

    .line 469
    const/4 v0, 0x0

    iput-object v0, p0, Ldsj;->ap:Landroid/util/SparseArray;

    .line 7547
    iget-object v0, p0, Ldsj;->an:Ldsw;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 471
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 379
    invoke-super {p0}, Lcox;->onPause()V

    .line 380
    invoke-virtual {p0}, Ldsj;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Ldsj;->aj:Lbbl;

    invoke-virtual {v0}, Lbbl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsj;->f:Ldsb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldsb;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Ldsj;->i:Lbji;

    const/16 v1, 0x8f1

    invoke-static {v0, v1}, Lgbi;->a(Lbji;I)V

    .line 386
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 454
    invoke-super {p0}, Lcox;->onResume()V

    .line 457
    invoke-direct {p0}, Ldsj;->c()Lbji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {p0}, Ldsj;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldsj;->a(Landroid/view/View;)V

    .line 460
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 370
    invoke-super {p0, p1}, Lcox;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 372
    iget-object v0, p0, Ldsj;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Ladf;

    move-result-object v0

    invoke-virtual {v0}, Ladf;->g()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Ldsj;->av:Landroid/os/Parcelable;

    .line 374
    const-string v0, "scroll_state"

    iget-object v1, p0, Ldsj;->av:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 375
    return-void
.end method

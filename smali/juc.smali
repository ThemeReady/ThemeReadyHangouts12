.class public final Ljuc;
.super Lkfo;
.source "SourceFile"

# interfaces
.implements Ljit;
.implements Ljmg;
.implements Ljsq;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:I

.field private am:Z

.field private an:Ljava/lang/Runnable;

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:[Ljava/lang/String;

.field private at:Lfrw;

.field private b:Ljuj;

.field private c:Ljig;

.field private d:Ljis;

.field private e:Ljtb;

.field private final f:Ljmh;

.field private final g:Ljoq;

.field private h:Ljsw;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "update_account"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "prepare_accounts"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "logout_during_login"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "logout"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "load_accounts_add"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "load_accounts_add_account_activity"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "are_accounts_ready_for_login"

    aput-object v2, v0, v1

    sput-object v0, Ljuc;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 101
    new-instance v0, Ljmh;

    iget-object v1, p0, Ljuc;->lifecycle:Lkho;

    invoke-direct {v0, p0, v1}, Ljmh;-><init>(Lcu;Lkhv;)V

    .line 102
    invoke-virtual {v0, p0}, Ljmh;->a(Ljmg;)Ljmh;

    move-result-object v0

    iput-object v0, p0, Ljuc;->f:Ljmh;

    .line 103
    new-instance v0, Ljoq;

    iget-object v1, p0, Ljuc;->lifecycle:Lkho;

    invoke-direct {v0, v1}, Ljoq;-><init>(Lkhv;)V

    iput-object v0, p0, Ljuc;->g:Ljoq;

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Ljuc;->al:I

    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 688
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljuc;->a(Z)V

    .line 689
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Ljuc;->e:Ljtb;

    invoke-virtual {p0}, Ljuc;->getChildFragmentManager()Ldg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljtb;->b(Ldg;)V

    .line 796
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 805
    invoke-virtual {p0}, Ljuc;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljuc;->ao:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljuc;->ap:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ljuc;->aq:Z

    if-nez v0, :cond_1

    .line 806
    iget-object v0, p0, Ljuc;->h:Ljsw;

    iget-object v0, v0, Ljsw;->a:Ljava/lang/String;

    .line 3939
    if-eqz v0, :cond_2

    .line 806
    :goto_0
    invoke-direct {p0, v0}, Ljuc;->c(Ljava/lang/String;)V

    .line 808
    :cond_1
    return-void

    .line 3941
    :cond_2
    iget-object v0, p0, Ljuc;->context:Lkes;

    sget v1, Lgbi;->xx:I

    invoke-virtual {v0, v1}, Lkes;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Ljuc;->e:Ljtb;

    invoke-virtual {p0}, Ljuc;->getChildFragmentManager()Ldg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljtb;->a(Ldg;)V

    .line 813
    return-void
.end method

.method static a(Ljtn;)Ljnb;
    .locals 4

    .prologue
    .line 946
    new-instance v0, Ljnb;

    iget-boolean v1, p0, Ljtn;->a:Z

    invoke-direct {v0, v1}, Ljnb;-><init>(Z)V

    .line 947
    invoke-virtual {v0}, Ljnb;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "has_recoverable_error"

    iget-boolean v3, p0, Ljtn;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 949
    invoke-virtual {v0}, Ljnb;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "has_irrecoverable_error"

    iget-boolean v3, p0, Ljtn;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 951
    invoke-virtual {v0}, Ljnb;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_id"

    iget v3, p0, Ljtn;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 952
    return-object v0
.end method

.method public static a(Ldg;)Ljuc;
    .locals 3

    .prologue
    .line 127
    const-string v1, "helper_for_login"

    .line 1137
    invoke-virtual {p0, v1}, Ldg;->a(Ljava/lang/String;)Lcu;

    move-result-object v0

    check-cast v0, Ljuc;

    .line 1139
    if-nez v0, :cond_0

    .line 1140
    new-instance v0, Ljuc;

    invoke-direct {v0}, Ljuc;-><init>()V

    .line 1141
    invoke-virtual {p0}, Ldg;->a()Ldz;

    move-result-object v2

    .line 1142
    invoke-virtual {v2, v0, v1}, Ldz;->a(Lcu;Ljava/lang/String;)Ldz;

    .line 1143
    invoke-virtual {v2}, Ldz;->a()I

    .line 1144
    invoke-virtual {p0}, Ldg;->b()Z

    .line 127
    :cond_0
    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 668
    iput p2, p0, Ljuc;->al:I

    .line 669
    new-instance v0, Ljug;

    const-string v1, "logout_during_login"

    iget-object v2, p0, Ljuc;->b:Ljuj;

    invoke-direct {v0, v1, p1, v2}, Ljug;-><init>(Ljava/lang/String;ILjuj;)V

    .line 671
    iget-object v1, p0, Ljuc;->f:Ljmh;

    invoke-virtual {v1, v0}, Ljmh;->a(Ljmd;)V

    .line 672
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 164
    sget-object v2, Ljuc;->a:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 165
    iget-object v5, p0, Ljuc;->f:Ljmh;

    invoke-virtual {v5, v4}, Ljmh;->b(Ljava/lang/String;)V

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    invoke-direct {p0}, Ljuc;->D()V

    .line 168
    iput-boolean v1, p0, Ljuc;->ap:Z

    .line 169
    iput-boolean v1, p0, Ljuc;->aq:Z

    .line 170
    if-nez p1, :cond_1

    .line 1150
    invoke-virtual {p0}, Ljuc;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1151
    invoke-virtual {p0}, Ljuc;->getFragmentManager()Ldg;

    move-result-object v0

    invoke-virtual {v0}, Ldg;->a()Ldz;

    move-result-object v0

    .line 1152
    invoke-virtual {v0, p0}, Ldz;->a(Lcu;)Ldz;

    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Ldz;->a()I

    .line 173
    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 392
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 393
    invoke-direct {p0, p1}, Ljuc;->b(I)V

    .line 394
    const/4 v0, 0x1

    .line 396
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Ljuc;->c:Ljig;

    invoke-interface {v0, p1}, Ljig;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not a valid account: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljuc;->b(Ljava/lang/String;)V

    .line 407
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Ljuc;->c:Ljig;

    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    .line 405
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "effective_gaia_id"

    .line 406
    invoke-interface {v0, v2}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-virtual {p0, v1, v0}, Ljuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 784
    iget-object v0, p0, Ljuc;->h:Ljsw;

    iget-object v0, v0, Ljsw;->b:Ljava/lang/String;

    .line 785
    const-string v1, "com.google.android.libraries.social.login.LoginRequest.DEFAULT_ERROR_TOAST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 786
    iget-object v0, p0, Ljuc;->aj:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 787
    iget-object v0, p0, Ljuc;->aj:Ljava/lang/String;

    .line 788
    :goto_0
    iget-object v1, p0, Ljuc;->context:Lkes;

    sget v2, Lgbi;->xv:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lkes;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 790
    :cond_0
    invoke-virtual {p0, v0, p1}, Ljuc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    return-void

    .line 787
    :cond_1
    iget-object v0, p0, Ljuc;->h:Ljsw;

    iget-object v0, v0, Ljsw;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 647
    iget-object v0, p0, Ljuc;->binder:Lkeo;

    const-class v2, Ljtk;

    invoke-virtual {v0, v2}, Lkeo;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtk;

    .line 648
    invoke-interface {v0}, Ljtk;->a()I

    move-result v0

    .line 649
    if-eq v0, v1, :cond_0

    .line 654
    :cond_1
    if-eq v0, v1, :cond_2

    if-eq v0, p1, :cond_2

    .line 655
    invoke-direct {p0, v0, p1}, Ljuc;->a(II)V

    .line 665
    :goto_0
    return-void

    .line 659
    :cond_2
    iget-object v0, p0, Ljuc;->h:Ljsw;

    iget-boolean v0, v0, Ljsw;->g:Z

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Ljuc;->c:Ljig;

    iget-object v1, p0, Ljuc;->h:Ljsw;

    iget-object v1, v1, Ljsw;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljig;->a(Ljava/lang/String;I)V

    .line 663
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljuc;->a(Z)V

    .line 664
    iget-object v0, p0, Ljuc;->b:Ljuj;

    iget-object v1, p0, Ljuc;->h:Ljsw;

    iget-object v2, p0, Ljuc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Ljuj;->a(Ljsw;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 800
    iget-object v0, p0, Ljuc;->e:Ljtb;

    .line 801
    invoke-virtual {p0}, Ljuc;->getChildFragmentManager()Ldg;

    move-result-object v1

    iget-object v2, p0, Ljuc;->h:Ljsw;

    iget-boolean v2, v2, Ljsw;->i:Z

    invoke-interface {v0, v1, p1, v2}, Ljtb;->a(Ldg;Ljava/lang/String;Z)V

    .line 802
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Ljuc;->c:Ljig;

    invoke-interface {v0, p1}, Ljig;->c(Ljava/lang/String;)I

    move-result v0

    .line 467
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 468
    const-string v0, "Viewer account id invalid"

    invoke-direct {p0, v0}, Ljuc;->b(Ljava/lang/String;)V

    .line 474
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v1, p0, Ljuc;->c:Ljig;

    invoke-interface {v1, v0}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-virtual {p0, v0, p2}, Ljuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljuc;->am:Z

    .line 242
    iget-object v0, p0, Ljuc;->an:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljud;

    invoke-direct {v0, p0}, Ljud;-><init>(Ljuc;)V

    invoke-static {v0}, Llpl;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ljuc;->an:Ljava/lang/Runnable;

    .line 250
    :cond_0
    iget-object v0, p0, Ljuc;->g:Ljoq;

    iget-object v1, p0, Ljuc;->an:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljoq;->a(Ljava/lang/Runnable;)Lfrw;

    move-result-object v0

    iput-object v0, p0, Ljuc;->at:Lfrw;

    .line 251
    return-void
.end method

.method private r()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 285
    iget-boolean v1, p0, Ljuc;->ao:Z

    if-eqz v1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    iget-object v1, p0, Ljuc;->f:Ljmh;

    const-string v2, "are_accounts_ready_for_login"

    invoke-virtual {v1, v2}, Ljmh;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    iget-object v1, p0, Ljuc;->h:Ljsw;

    iget-boolean v1, v1, Ljsw;->j:Z

    if-eqz v1, :cond_2

    .line 298
    const/4 v0, 0x1

    goto :goto_0

    .line 302
    :cond_2
    iget-object v1, p0, Ljuc;->f:Ljmh;

    new-instance v2, Ljue;

    const-string v3, "are_accounts_ready_for_login"

    iget-object v4, p0, Ljuc;->b:Ljuj;

    invoke-direct {v2, v3, v4}, Ljue;-><init>(Ljava/lang/String;Ljuj;)V

    invoke-virtual {v1, v2}, Ljmh;->a(Ljmd;)V

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 346
    invoke-direct {p0}, Ljuc;->D()V

    .line 348
    invoke-direct {p0}, Ljuc;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v2, p0, Ljuc;->h:Ljsw;

    iget v2, v2, Ljsw;->c:I

    invoke-direct {p0, v2}, Ljuc;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 356
    invoke-direct {p0}, Ljuc;->w()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1458
    iget-object v2, p0, Ljuc;->h:Ljsw;

    iget-object v2, v2, Ljsw;->q:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1459
    iget-object v2, p0, Ljuc;->h:Ljsw;

    iget-object v2, v2, Ljsw;->q:Ljava/lang/String;

    iget-object v3, p0, Ljuc;->h:Ljsw;

    iget-object v3, v3, Ljsw;->p:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljuc;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 360
    :goto_1
    if-nez v2, :cond_0

    .line 364
    invoke-direct {p0}, Ljuc;->v()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1477
    iget-object v2, p0, Ljuc;->h:Ljsw;

    iget-object v2, v2, Ljsw;->r:Ljsh;

    if-eqz v2, :cond_3

    .line 1478
    iget-object v2, p0, Ljuc;->h:Ljsw;

    iget-object v2, v2, Ljsw;->r:Ljsh;

    invoke-interface {v2}, Ljsh;->a()I

    move-result v2

    .line 1479
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 1480
    invoke-direct {p0, v2}, Ljuc;->b(I)V

    move v2, v0

    .line 368
    :goto_2
    if-nez v2, :cond_0

    .line 372
    invoke-direct {p0}, Ljuc;->u()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1488
    iget-object v2, p0, Ljuc;->h:Ljsw;

    iget-object v2, v2, Ljsw;->s:Ljava/lang/Class;

    if-eqz v2, :cond_4

    .line 1489
    iput-boolean v0, p0, Ljuc;->ar:Z

    .line 1490
    invoke-direct {p0}, Ljuc;->x()V

    .line 376
    :goto_3
    if-nez v0, :cond_0

    .line 380
    invoke-virtual {p0}, Ljuc;->c()V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1462
    goto :goto_1

    :cond_3
    move v2, v1

    .line 1484
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1493
    goto :goto_3
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Ljuc;->aj:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Ljuc;->aj:Ljava/lang/String;

    iget-object v1, p0, Ljuc;->ak:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const/4 v0, 0x1

    .line 388
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Ljuc;->h:Ljsw;

    iget-boolean v0, v0, Ljsw;->f:Z

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Ljuc;->c:Ljig;

    iget-object v1, p0, Ljuc;->h:Ljsw;

    iget-object v1, v1, Ljsw;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljig;->d(Ljava/lang/String;)I

    move-result v0

    .line 413
    iget-object v1, p0, Ljuc;->b:Ljuj;

    iget-object v2, p0, Ljuc;->h:Ljsw;

    invoke-virtual {v1, v2, v0}, Ljuj;->a(Ljsw;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    invoke-direct {p0, v0}, Ljuc;->a(I)Z

    move-result v0

    .line 417
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 421
    iget-object v2, p0, Ljuc;->h:Ljsw;

    iget-boolean v2, v2, Ljsw;->h:Z

    if-nez v2, :cond_1

    .line 440
    :cond_0
    :goto_0
    return v0

    .line 425
    :cond_1
    iget-object v2, p0, Ljuc;->h:Ljsw;

    iget v2, v2, Ljsw;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 426
    iget-object v0, p0, Ljuc;->h:Ljsw;

    iget v0, v0, Ljsw;->k:I

    invoke-direct {p0, v0}, Ljuc;->b(I)V

    move v0, v1

    .line 427
    goto :goto_0

    .line 430
    :cond_2
    iget-object v2, p0, Ljuc;->h:Ljsw;

    iget-object v2, v2, Ljsw;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 431
    iget-object v0, p0, Ljuc;->h:Ljsw;

    iget-object v0, v0, Ljsw;->l:Ljava/lang/String;

    iget-object v2, p0, Ljuc;->h:Ljsw;

    iget-object v2, v2, Ljsw;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 432
    goto :goto_0

    .line 435
    :cond_3
    iget-object v2, p0, Ljuc;->h:Ljsw;

    iget-object v2, v2, Ljsw;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 436
    iget-object v0, p0, Ljuc;->h:Ljsw;

    iget-object v0, v0, Ljsw;->n:Ljava/lang/String;

    iget-object v2, p0, Ljuc;->h:Ljsw;

    iget-object v2, v2, Ljsw;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljuc;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 437
    goto :goto_0
.end method

.method private w()Z
    .locals 4

    .prologue
    .line 444
    iget-object v0, p0, Ljuc;->h:Ljsw;

    iget-object v0, v0, Ljsw;->o:Ljava/lang/String;

    .line 445
    iget-object v1, p0, Ljuc;->h:Ljsw;

    iget-object v1, v1, Ljsw;->p:Ljava/lang/String;

    .line 446
    if-eqz v0, :cond_1

    .line 447
    iget-object v2, p0, Ljuc;->c:Ljig;

    invoke-interface {v2, v0, v1}, Ljig;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 448
    invoke-virtual {p0, v0, v1}, Ljuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :goto_0
    const/4 v0, 0x1

    .line 454
    :goto_1
    return v0

    .line 450
    :cond_0
    const-string v0, "Account not found"

    invoke-direct {p0, v0}, Ljuc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private x()V
    .locals 4

    .prologue
    .line 497
    iget-boolean v0, p0, Ljuc;->ar:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljuc;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    invoke-direct {p0}, Ljuc;->D()V

    .line 499
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljuc;->ar:Z

    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljuc;->aq:Z

    .line 502
    iget-object v0, p0, Ljuc;->binder:Lkeo;

    iget-object v1, p0, Ljuc;->h:Ljsw;

    iget-object v1, v1, Ljsw;->s:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    .line 1509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1510
    invoke-virtual {p0}, Ljuc;->getChildFragmentManager()Ldg;

    move-result-object v3

    .line 1511
    invoke-virtual {v3, v2}, Ldg;->a(Ljava/lang/String;)Lcu;

    move-result-object v1

    .line 1512
    if-nez v1, :cond_1

    .line 1513
    iget-object v1, p0, Ljuc;->h:Ljsw;

    iget-object v1, v1, Ljsw;->t:Landroid/os/Bundle;

    .line 1514
    invoke-interface {v0, v1}, Ljsj;->a(Landroid/os/Bundle;)Lcu;

    move-result-object v0

    .line 1515
    invoke-virtual {v0, v1}, Lcu;->setArguments(Landroid/os/Bundle;)V

    .line 1516
    invoke-virtual {v3}, Ldg;->a()Ldz;

    move-result-object v1

    .line 1517
    invoke-virtual {v1, v0, v2}, Ldz;->a(Lcu;Ljava/lang/String;)Ldz;

    move-result-object v1

    .line 1518
    invoke-virtual {v1}, Ldz;->a()I

    .line 1519
    invoke-virtual {v3}, Ldg;->b()Z

    .line 1522
    :goto_0
    check-cast v0, Ljsk;

    .line 504
    iget-object v1, p0, Ljuc;->h:Ljsw;

    invoke-interface {v0, v1}, Ljsk;->a(Ljsw;)V

    .line 506
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private y()V
    .locals 6

    .prologue
    .line 560
    invoke-direct {p0}, Ljuc;->C()V

    .line 562
    new-instance v0, Ljui;

    const-string v1, "update_account"

    iget-object v2, p0, Ljuc;->aj:Ljava/lang/String;

    iget-object v3, p0, Ljuc;->ak:Ljava/lang/String;

    iget-object v4, p0, Ljuc;->b:Ljuj;

    iget-object v5, p0, Ljuc;->h:Ljsw;

    invoke-direct/range {v0 .. v5}, Ljui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljuj;Ljsw;)V

    .line 570
    iget-object v1, p0, Ljuc;->f:Ljmh;

    invoke-virtual {v1, v0}, Ljmh;->a(Ljmd;)V

    .line 571
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 675
    iget v0, p0, Ljuc;->al:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 676
    iget v0, p0, Ljuc;->al:I

    invoke-direct {p0, v0}, Ljuc;->c(I)V

    .line 680
    :goto_0
    return-void

    .line 678
    :cond_0
    invoke-virtual {p0}, Ljuc;->c()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 733
    iget-object v0, p0, Ljuc;->f:Ljmh;

    new-instance v1, Ljuf;

    const-string v2, "load_accounts_add_account_activity"

    iget-object v3, p0, Ljuc;->d:Ljis;

    invoke-direct {v1, v2, v3}, Ljuf;-><init>(Ljava/lang/String;Ljis;)V

    invoke-virtual {v0, v1}, Ljmh;->a(Ljmd;)V

    .line 736
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 527
    iput-object p1, p0, Ljuc;->aj:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Ljuc;->ak:Ljava/lang/String;

    .line 1549
    iget-object v0, p0, Ljuc;->c:Ljig;

    invoke-interface {v0, p1, p2}, Ljig;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1550
    iget-object v1, p0, Ljuc;->c:Ljig;

    invoke-interface {v1, v0}, Ljig;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1551
    iget-object v1, p0, Ljuc;->b:Ljuj;

    iget-object v2, p0, Ljuc;->h:Ljsw;

    invoke-virtual {v1, v2, v0}, Ljuj;->a(Ljsw;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1552
    invoke-direct {p0, v0}, Ljuc;->c(I)V

    .line 1553
    const/4 v0, 0x1

    .line 530
    :goto_0
    if-eqz v0, :cond_1

    .line 541
    :goto_1
    return-void

    .line 1556
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 534
    :cond_1
    iget-object v0, p0, Ljuc;->h:Ljsw;

    iget-boolean v0, v0, Ljsw;->j:Z

    if-eqz v0, :cond_2

    .line 536
    const-string v0, "RPCs disallowed"

    invoke-direct {p0, v0}, Ljuc;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 540
    :cond_2
    invoke-direct {p0}, Ljuc;->y()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljnb;Ljmx;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 694
    invoke-virtual {p3, v0}, Ljmx;->a(Z)V

    .line 696
    const-string v1, "update_account"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1585
    if-nez p2, :cond_1

    .line 1586
    invoke-direct {p0}, Ljuc;->B()V

    .line 3321
    :cond_0
    :goto_0
    return-void

    .line 1590
    :cond_1
    invoke-virtual {p2}, Ljnb;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1591
    invoke-virtual {p2}, Ljnb;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "has_irrecoverable_error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1592
    iget-object v0, p0, Ljuc;->b:Ljuj;

    invoke-virtual {v0, v1}, Ljuj;->g(I)Landroid/content/Intent;

    move-result-object v0

    .line 1593
    if-eqz v0, :cond_2

    .line 1594
    invoke-virtual {p0, v0, v3}, Ljuc;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1597
    :cond_2
    iget-object v0, p0, Ljuc;->e:Ljtb;

    invoke-virtual {p0}, Ljuc;->getChildFragmentManager()Ldg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljtb;->c(Ldg;)V

    goto :goto_0

    .line 1600
    :cond_3
    invoke-virtual {p2}, Ljnb;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "has_recoverable_error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1601
    invoke-direct {p0}, Ljuc;->B()V

    goto :goto_0

    .line 1605
    :cond_4
    iget-object v0, p0, Ljuc;->b:Ljuj;

    iget-object v2, p0, Ljuc;->h:Ljsw;

    .line 1606
    invoke-virtual {v0, v2, v1}, Ljuj;->a(Ljsw;I)Z

    move-result v0

    .line 1608
    if-nez v0, :cond_7

    .line 1609
    iget-object v0, p0, Ljuc;->c:Ljig;

    invoke-interface {v0, v1}, Ljig;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1610
    iget-object v0, p0, Ljuc;->b:Ljuj;

    iget-object v2, p0, Ljuc;->h:Ljsw;

    .line 1611
    invoke-virtual {v0, v2, v1}, Ljuj;->b(Ljsw;I)Ljsy;

    move-result-object v2

    .line 1612
    if-eqz v2, :cond_6

    .line 1630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1631
    invoke-virtual {p0}, Ljuc;->getChildFragmentManager()Ldg;

    move-result-object v4

    .line 1632
    invoke-virtual {v4, v3}, Ldg;->a(Ljava/lang/String;)Lcu;

    move-result-object v0

    .line 1633
    if-nez v0, :cond_5

    .line 1634
    invoke-interface {v2}, Ljsy;->a()Lcu;

    move-result-object v0

    .line 1635
    if-eqz v0, :cond_5

    .line 1636
    invoke-virtual {v4}, Ldg;->a()Ldz;

    move-result-object v2

    .line 1637
    invoke-virtual {v2, v0, v3}, Ldz;->a(Lcu;Ljava/lang/String;)Ldz;

    move-result-object v2

    .line 1638
    invoke-virtual {v2}, Ldz;->a()I

    .line 1639
    invoke-virtual {v4}, Ldg;->b()Z

    .line 1642
    :cond_5
    check-cast v0, Ljsz;

    .line 1614
    if-eqz v0, :cond_6

    .line 1615
    invoke-interface {v0, v1}, Ljsz;->a(I)V

    goto/16 :goto_0

    .line 1621
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Login request not satisfied for account: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljuc;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1625
    :cond_7
    invoke-direct {p0, v1}, Ljuc;->c(I)V

    goto/16 :goto_0

    .line 698
    :cond_8
    const-string v1, "prepare_accounts"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2341
    iput-boolean v0, p0, Ljuc;->ao:Z

    .line 2342
    invoke-direct {p0}, Ljuc;->s()V

    goto/16 :goto_0

    .line 700
    :cond_9
    const-string v1, "logout_during_login"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 701
    invoke-direct {p0}, Ljuc;->z()V

    goto/16 :goto_0

    .line 702
    :cond_a
    const-string v1, "logout"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 703
    invoke-direct {p0}, Ljuc;->A()V

    goto/16 :goto_0

    .line 704
    :cond_b
    const-string v1, "load_accounts_add"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2714
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljnb;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2715
    :cond_c
    if-nez p2, :cond_d

    .line 2716
    :goto_1
    iget-object v1, p0, Ljuc;->context:Lkes;

    sget v2, Lgbi;->xw:I

    .line 2717
    invoke-virtual {v1, v2}, Lkes;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Load accounts for add account task failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2716
    invoke-virtual {p0, v1, v0}, Ljuc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2715
    :cond_d
    invoke-virtual {p2}, Ljnb;->a()I

    move-result v0

    goto :goto_1

    .line 2721
    :cond_e
    invoke-virtual {p2}, Ljnb;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_name_array"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljuc;->as:[Ljava/lang/String;

    .line 2722
    iget-object v0, p0, Ljuc;->d:Ljis;

    invoke-interface {v0, p0}, Ljis;->a(Lcu;)V

    goto/16 :goto_0

    .line 706
    :cond_f
    const-string v1, "load_accounts_add_account_activity"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2739
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljnb;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2740
    :cond_10
    if-nez p2, :cond_11

    .line 2741
    :goto_2
    iget-object v1, p0, Ljuc;->context:Lkes;

    sget v2, Lgbi;->xw:I

    .line 2742
    invoke-virtual {v1, v2}, Lkes;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Load accounts for add account activity failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2741
    invoke-virtual {p0, v1, v0}, Ljuc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2740
    :cond_11
    invoke-virtual {p2}, Ljnb;->a()I

    move-result v0

    goto :goto_2

    .line 2747
    :cond_12
    new-instance v0, Ljava/util/HashSet;

    .line 2748
    invoke-virtual {p2}, Ljnb;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_name_array"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2749
    iget-object v1, p0, Ljuc;->as:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2750
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 2751
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljuc;->aj:Ljava/lang/String;

    .line 2752
    invoke-direct {p0}, Ljuc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2753
    iget-object v0, p0, Ljuc;->aj:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2756
    :cond_13
    invoke-virtual {p0}, Ljuc;->c()V

    goto/16 :goto_0

    .line 708
    :cond_14
    const-string v0, "are_accounts_ready_for_login"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3310
    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljnb;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3311
    :cond_15
    iget-object v0, p0, Ljuc;->context:Lkes;

    sget v1, Lgbi;->xw:I

    .line 3312
    invoke-virtual {v0, v1}, Lkes;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task result has error"

    .line 3311
    invoke-virtual {p0, v0, v1}, Ljuc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3318
    :cond_16
    invoke-virtual {p2}, Ljnb;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "are_accounts_ready_for_login"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3319
    if-nez v0, :cond_17

    .line 3328
    iget-boolean v0, p0, Ljuc;->ao:Z

    if-nez v0, :cond_0

    .line 3333
    iput-boolean v3, p0, Ljuc;->ao:Z

    .line 3334
    invoke-direct {p0}, Ljuc;->C()V

    .line 3335
    new-instance v0, Ljuh;

    const-string v1, "prepare_accounts"

    iget-object v2, p0, Ljuc;->b:Ljuj;

    invoke-direct {v0, v1, v2}, Ljuh;-><init>(Ljava/lang/String;Ljuj;)V

    .line 3337
    iget-object v1, p0, Ljuc;->f:Ljmh;

    invoke-virtual {v1, v0}, Ljmh;->a(Ljmd;)V

    goto/16 :goto_0

    .line 3323
    :cond_17
    invoke-direct {p0}, Ljuc;->s()V

    goto/16 :goto_0
.end method

.method public a(Ljsw;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 225
    iget-boolean v0, p0, Ljuc;->ap:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0, v3}, Ljuc;->a(Z)V

    .line 227
    iget-object v0, p0, Ljuc;->b:Ljuj;

    iget-object v1, p0, Ljuc;->h:Ljsw;

    iget-object v2, p0, Ljuc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljuj;->a(Ljsw;Ljava/lang/String;)V

    .line 230
    :cond_0
    iput-boolean v3, p0, Ljuc;->ap:Z

    .line 231
    iput-object p1, p0, Ljuc;->h:Ljsw;

    .line 232
    iput-object p2, p0, Ljuc;->i:Ljava/lang/String;

    .line 233
    iput-object v4, p0, Ljuc;->aj:Ljava/lang/String;

    .line 234
    iput-object v4, p0, Ljuc;->ak:Ljava/lang/String;

    .line 235
    const/4 v0, -0x1

    iput v0, p0, Ljuc;->al:I

    .line 237
    invoke-direct {p0}, Ljuc;->q()V

    .line 238
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 727
    iget-object v0, p0, Ljuc;->f:Ljmh;

    new-instance v1, Ljuf;

    const-string v2, "load_accounts_add"

    iget-object v3, p0, Ljuc;->d:Ljis;

    invoke-direct {v1, v2, v3}, Ljuf;-><init>(Ljava/lang/String;Ljis;)V

    invoke-virtual {v0, v1}, Ljmh;->a(Ljmd;)V

    .line 729
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 770
    const-string v1, "LoginHelperFragment"

    const-string v2, "Login failed: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    sget-object v0, Ljub;->a:Lkgf;

    .line 777
    if-eqz p1, :cond_0

    .line 778
    iget-object v0, p0, Ljuc;->context:Lkes;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 780
    :cond_0
    invoke-virtual {p0}, Ljuc;->c()V

    .line 781
    return-void

    .line 770
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 762
    iget-boolean v0, p0, Ljuc;->ap:Z

    if-eqz v0, :cond_0

    .line 763
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljuc;->a(Z)V

    .line 764
    iget-object v0, p0, Ljuc;->b:Ljuj;

    iget-object v1, p0, Ljuc;->h:Ljsw;

    iget-object v2, p0, Ljuc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljuj;->a(Ljsw;Ljava/lang/String;)V

    .line 766
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 817
    invoke-virtual {p0}, Ljuc;->e()V

    .line 818
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljuc;->am:Z

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Ljuc;->an:Ljava/lang/Runnable;

    .line 279
    invoke-direct {p0}, Ljuc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0}, Ljuc;->s()V

    .line 282
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 576
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 577
    invoke-direct {p0}, Ljuc;->q()V

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    invoke-virtual {p0}, Ljuc;->c()V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0, p1}, Lkfo;->onAttachBinder(Landroid/os/Bundle;)V

    .line 178
    iget-object v0, p0, Ljuc;->binder:Lkeo;

    const-class v1, Ljss;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuj;

    iput-object v0, p0, Ljuc;->b:Ljuj;

    .line 179
    iget-object v0, p0, Ljuc;->binder:Lkeo;

    const-class v1, Ljig;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iput-object v0, p0, Ljuc;->c:Ljig;

    .line 180
    iget-object v0, p0, Ljuc;->binder:Lkeo;

    const-class v1, Ljis;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    iput-object v0, p0, Ljuc;->d:Ljis;

    .line 181
    iget-object v0, p0, Ljuc;->binder:Lkeo;

    const-class v1, Ljtb;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtb;

    iput-object v0, p0, Ljuc;->e:Ljtb;

    .line 183
    iget-object v0, p0, Ljuc;->binder:Lkeo;

    const-class v1, Ljsq;

    invoke-virtual {v0, v1, p0}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 184
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0, p1}, Lkfo;->onCreate(Landroid/os/Bundle;)V

    .line 190
    if-eqz p1, :cond_1

    .line 191
    const-string v0, "logging_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljuc;->ap:Z

    .line 192
    const-string v0, "login_pending"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljuc;->am:Z

    .line 193
    iget-boolean v0, p0, Ljuc;->am:Z

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Ljuc;->q()V

    .line 196
    :cond_0
    const-string v0, "interactive_login_pending"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljuc;->ar:Z

    .line 197
    const-string v0, "logging_in_interactively"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljuc;->aq:Z

    .line 198
    const-string v0, "preparing_accounts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljuc;->ao:Z

    .line 199
    const-string v0, "account_names_snapshot"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljuc;->as:[Ljava/lang/String;

    .line 200
    const-string v0, "login_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljsw;

    iput-object v0, p0, Ljuc;->h:Ljsw;

    .line 201
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljuc;->i:Ljava/lang/String;

    .line 202
    const-string v0, "selected_account_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljuc;->aj:Ljava/lang/String;

    .line 203
    const-string v0, "selected_effective_gaia_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljuc;->ak:Ljava/lang/String;

    .line 204
    const-string v0, "account_id_to_login"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljuc;->al:I

    .line 206
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 255
    invoke-super {p0}, Lkfo;->onResume()V

    .line 256
    invoke-direct {p0}, Ljuc;->C()V

    .line 257
    invoke-direct {p0}, Ljuc;->x()V

    .line 258
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0, p1}, Lkfo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 211
    const-string v0, "logging_in"

    iget-boolean v1, p0, Ljuc;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    const-string v0, "login_pending"

    iget-boolean v1, p0, Ljuc;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    const-string v0, "preparing_accounts"

    iget-boolean v1, p0, Ljuc;->ao:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    const-string v0, "login_request"

    iget-object v1, p0, Ljuc;->h:Ljsw;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 215
    const-string v0, "tag"

    iget-object v1, p0, Ljuc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v0, "selected_account_name"

    iget-object v1, p0, Ljuc;->aj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "selected_effective_gaia_id"

    iget-object v1, p0, Ljuc;->ak:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v0, "account_id_to_login"

    iget v1, p0, Ljuc;->al:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    const-string v0, "account_names_snapshot"

    iget-object v1, p0, Ljuc;->as:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 220
    const-string v0, "interactive_login_pending"

    iget-boolean v1, p0, Ljuc;->ar:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    const-string v0, "logging_in_interactively"

    iget-boolean v1, p0, Ljuc;->aq:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 262
    invoke-super {p0}, Lkfo;->onStart()V

    .line 263
    iget-boolean v0, p0, Ljuc;->am:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljuc;->at:Lfrw;

    if-nez v0, :cond_0

    .line 264
    invoke-direct {p0}, Ljuc;->q()V

    .line 266
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0}, Lkfo;->onStop()V

    .line 271
    iget-object v0, p0, Ljuc;->g:Ljoq;

    iget-object v1, p0, Ljuc;->at:Lfrw;

    invoke-virtual {v0, v1}, Ljoq;->a(Lfrw;)V

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Ljuc;->at:Lfrw;

    .line 273
    return-void
.end method

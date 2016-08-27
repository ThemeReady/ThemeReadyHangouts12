.class public final Lejr;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;"
        }
    .end annotation
.end field

.field private k:[B

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;"
        }
    .end annotation
.end field

.field private transient n:Llxc;

.field private o:[B

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;"
        }
    .end annotation
.end field

.field private r:[B

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;"
        }
    .end annotation
.end field

.field private u:[B

.field private v:Z


# direct methods
.method public constructor <init>(Llxa;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 2435
    iget-object v0, p1, Llxa;->responseHeader:Llzy;

    const-wide/16 v4, -0x1

    invoke-direct {p0, v0, v4, v5}, Lehn;-><init>(Llzy;J)V

    .line 2437
    iget-object v0, p1, Llxa;->c:Llxc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llxa;->c:Llxc;

    iget-object v0, v0, Llxc;->a:Ljava/lang/Boolean;

    .line 2438
    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lejr;->i:Z

    .line 2439
    iget-boolean v0, p0, Lejr;->i:Z

    if-nez v0, :cond_8

    .line 2440
    iget-object v0, p1, Llxa;->c:Llxc;

    iget-object v0, v0, Llxc;->b:[B

    iput-object v0, p0, Lejr;->h:[B

    .line 2443
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Llxa;->c:Llxc;

    iget-object v3, v3, Llxc;->c:[Llxb;

    .line 2442
    invoke-static {v0, v3}, Lgbi;->a(Landroid/content/Context;[Llxb;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lejr;->g:Ljava/util/List;

    .line 2449
    :goto_1
    iget-object v0, p1, Llxa;->d:Llxc;

    if-eqz v0, :cond_1

    iget-object v0, p1, Llxa;->d:Llxc;

    iget-object v0, v0, Llxc;->a:Ljava/lang/Boolean;

    .line 2450
    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lejr;->l:Z

    .line 2451
    iget-boolean v0, p0, Lejr;->l:Z

    if-nez v0, :cond_a

    .line 2452
    iget-object v0, p1, Llxa;->d:Llxc;

    iget-object v0, v0, Llxc;->b:[B

    iput-object v0, p0, Lejr;->k:[B

    .line 2455
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Llxa;->d:Llxc;

    iget-object v3, v3, Llxc;->c:[Llxb;

    .line 2454
    invoke-static {v0, v3}, Lgbi;->a(Landroid/content/Context;[Llxb;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lejr;->j:Ljava/util/List;

    .line 2461
    :goto_3
    iget-object v0, p1, Llxa;->e:Llxc;

    if-eqz v0, :cond_2

    iget-object v0, p1, Llxa;->e:Llxc;

    iget-object v0, v0, Llxc;->a:Ljava/lang/Boolean;

    .line 2462
    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lejr;->p:Z

    .line 2463
    iget-boolean v0, p0, Lejr;->p:Z

    if-nez v0, :cond_c

    .line 2464
    iget-object v0, p1, Llxa;->e:Llxc;

    iget-object v0, v0, Llxc;->b:[B

    iput-object v0, p0, Lejr;->o:[B

    .line 2468
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Llxa;->e:Llxc;

    iget-object v3, v3, Llxc;->c:[Llxb;

    .line 2467
    invoke-static {v0, v3}, Lgbi;->a(Landroid/content/Context;[Llxb;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lejr;->m:Ljava/util/List;

    .line 2475
    :goto_5
    iget-object v0, p1, Llxa;->e:Llxc;

    iput-object v0, p0, Lejr;->n:Llxc;

    .line 2477
    iget-object v0, p1, Llxa;->f:Llxc;

    if-eqz v0, :cond_3

    iget-object v0, p1, Llxa;->f:Llxc;

    iget-object v0, v0, Llxc;->a:Ljava/lang/Boolean;

    .line 2478
    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lejr;->s:Z

    .line 2479
    iget-boolean v0, p0, Lejr;->s:Z

    if-nez v0, :cond_e

    .line 2480
    iget-object v0, p1, Llxa;->f:Llxc;

    iget-object v0, v0, Llxc;->b:[B

    iput-object v0, p0, Lejr;->r:[B

    .line 2484
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Llxa;->f:Llxc;

    iget-object v3, v3, Llxc;->c:[Llxb;

    .line 2483
    invoke-static {v0, v3}, Lgbi;->a(Landroid/content/Context;[Llxb;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lejr;->q:Ljava/util/List;

    .line 2490
    :goto_7
    iget-object v0, p1, Llxa;->h:Llxc;

    if-eqz v0, :cond_4

    iget-object v0, p1, Llxa;->h:Llxc;

    iget-object v0, v0, Llxc;->a:Ljava/lang/Boolean;

    .line 2491
    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lejr;->v:Z

    .line 2492
    iget-boolean v0, p0, Lejr;->v:Z

    if-nez v0, :cond_f

    .line 2493
    iget-object v0, p1, Llxa;->h:Llxc;

    iget-object v0, v0, Llxc;->b:[B

    iput-object v0, p0, Lejr;->u:[B

    .line 2497
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Llxa;->h:Llxc;

    iget-object v1, v1, Llxc;->c:[Llxb;

    .line 2496
    invoke-static {v0, v1}, Lgbi;->a(Landroid/content/Context;[Llxb;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lejr;->t:Ljava/util/List;

    .line 3231
    :goto_8
    sget-boolean v0, Lehn;->a:Z

    .line 2503
    if-eqz v0, :cond_6

    .line 2504
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetSuggestedEntitiesResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2507
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 2438
    goto/16 :goto_0

    .line 2445
    :cond_8
    iput-object v6, p0, Lejr;->h:[B

    .line 2446
    iput-object v6, p0, Lejr;->g:Ljava/util/List;

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 2450
    goto/16 :goto_2

    .line 2457
    :cond_a
    iput-object v6, p0, Lejr;->k:[B

    .line 2458
    iput-object v6, p0, Lejr;->j:Ljava/util/List;

    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 2462
    goto/16 :goto_4

    .line 2470
    :cond_c
    iput-object v6, p0, Lejr;->o:[B

    .line 2471
    iput-object v6, p0, Lejr;->m:Ljava/util/List;

    goto/16 :goto_5

    :cond_d
    move v0, v1

    .line 2478
    goto :goto_6

    .line 2486
    :cond_e
    iput-object v6, p0, Lejr;->r:[B

    .line 2487
    iput-object v6, p0, Lejr;->q:Ljava/util/List;

    goto :goto_7

    .line 2499
    :cond_f
    iput-object v6, p0, Lejr;->u:[B

    .line 2500
    iput-object v6, p0, Lejr;->t:Ljava/util/List;

    goto :goto_8
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 2516
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2517
    new-instance v1, Llxc;

    invoke-direct {v1}, Llxc;-><init>()V

    .line 2518
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Llxc;

    iput-object v0, p0, Lejr;->n:Llxc;

    .line 2519
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2511
    iget-object v0, p0, Lejr;->n:Llxc;

    invoke-static {v0}, Loep;->a(Loep;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2512
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbji;)V
    .locals 4

    .prologue
    .line 9231
    sget-boolean v0, Lehn;->a:Z

    .line 2626
    if-eqz v0, :cond_0

    .line 2627
    const-string v0, "SyncBaselineSuggestedContactsTask successful: "

    invoke-virtual {p2}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2629
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lbji;->g()I

    move-result v2

    .line 2630
    const-class v0, Lftm;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftm;

    new-instance v3, Lcpk;

    .line 2633
    invoke-virtual {p0}, Lejr;->c()Lfak;

    move-result-object v1

    check-cast v1, Legp;

    invoke-direct {v3, v1, p0}, Lcpk;-><init>(Legp;Lejr;)V

    .line 2634
    invoke-static {v2}, Lcpk;->a(I)Lftk;

    move-result-object v1

    .line 2631
    invoke-interface {v0, v3, v1}, Lftm;->a(Laxq;Lftk;)V

    .line 2636
    iget-object v0, p0, Lejr;->j:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lbjw;->a(Lbji;Ljava/util/List;Z)V

    .line 2637
    iget-object v0, p0, Lejr;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lbjw;->a(Lbji;Ljava/util/List;Z)V

    .line 2639
    return-void

    .line 2627
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lbkj;Lesx;)V
    .locals 6

    .prologue
    .line 2538
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 2540
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljig;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 2541
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v1

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v1

    .line 2542
    invoke-virtual {p1}, Lbkj;->a()V

    .line 2544
    :try_start_0
    iget-boolean v0, p0, Lejr;->i:Z

    if-nez v0, :cond_0

    .line 2545
    iget-object v0, p0, Lejr;->g:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Lbkj;->b(Ljava/util/List;I)V

    .line 2547
    const-string v0, "hash_pinned"

    iget-object v2, p0, Lejr;->h:[B

    invoke-static {v1, v0, v2}, Lbjk;->a(Ljij;Ljava/lang/String;[B)V

    .line 4231
    sget-boolean v0, Lehn;->a:Z

    .line 2548
    if-eqz v0, :cond_0

    .line 2549
    iget-object v0, p0, Lejr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinned size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2550
    const-string v0, "Set hash for pinned:"

    iget-object v2, p0, Lejr;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2556
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lejr;->l:Z

    if-nez v0, :cond_1

    .line 2557
    iget-object v0, p0, Lejr;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lbkj;->b(Ljava/util/List;I)V

    .line 2559
    const-string v0, "hash_favorites"

    iget-object v2, p0, Lejr;->k:[B

    invoke-static {v1, v0, v2}, Lbjk;->a(Ljij;Ljava/lang/String;[B)V

    .line 5231
    sget-boolean v0, Lehn;->a:Z

    .line 2561
    if-eqz v0, :cond_1

    .line 2562
    iget-object v0, p0, Lejr;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Favorites size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2563
    const-string v0, "Set hash for favorites:"

    iget-object v2, p0, Lejr;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2569
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lejr;->p:Z

    if-nez v0, :cond_2

    .line 2570
    iget-object v0, p0, Lejr;->m:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lbkj;->b(Ljava/util/List;I)V

    .line 2572
    const-string v0, "hash_people_you_hangout_with"

    iget-object v2, p0, Lejr;->o:[B

    invoke-static {v1, v0, v2}, Lbjk;->a(Ljij;Ljava/lang/String;[B)V

    .line 6231
    sget-boolean v0, Lehn;->a:Z

    .line 2574
    if-eqz v0, :cond_2

    .line 2575
    iget-object v0, p0, Lejr;->m:Ljava/util/List;

    .line 2576
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Contacts you hangout with size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2577
    const-string v0, "Set hash for people you hangout with:"

    iget-object v2, p0, Lejr;->o:[B

    .line 2578
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2584
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lejr;->s:Z

    if-nez v0, :cond_3

    .line 2585
    iget-object v0, p0, Lejr;->q:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Lbkj;->b(Ljava/util/List;I)V

    .line 2587
    const-string v0, "hash_other_people_on_hangout"

    iget-object v2, p0, Lejr;->r:[B

    invoke-static {v1, v0, v2}, Lbjk;->a(Ljij;Ljava/lang/String;[B)V

    .line 7231
    sget-boolean v0, Lehn;->a:Z

    .line 2589
    if-eqz v0, :cond_3

    .line 2590
    iget-object v0, p0, Lejr;->q:Ljava/util/List;

    .line 2591
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Other contacts on hangouts size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2592
    const-string v0, "Set hash for other contacts on hangouts:"

    iget-object v2, p0, Lejr;->r:[B

    .line 2593
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2599
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lejr;->v:Z

    if-nez v0, :cond_9

    .line 2600
    invoke-virtual {p1}, Lbkj;->r()V

    .line 2601
    iget-object v0, p0, Lejr;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 2602
    iget-object v3, v0, Ldpf;->b:Ldpj;

    iget-object v3, v3, Ldpj;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Ldpf;->e:Ljava/lang/String;

    iget-object v0, v0, Ldpf;->h:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v5, v0}, Lbkj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 2620
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkj;->c()V

    throw v0

    .line 2550
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2563
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2578
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2593
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 2605
    :cond_8
    const-string v0, "hash_dismissed_contacts"

    iget-object v2, p0, Lejr;->u:[B

    invoke-static {v1, v0, v2}, Lbjk;->a(Ljij;Ljava/lang/String;[B)V

    .line 8231
    sget-boolean v0, Lehn;->a:Z

    .line 2607
    if-eqz v0, :cond_9

    .line 2608
    iget-object v0, p0, Lejr;->t:Ljava/util/List;

    .line 2609
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dismissed contacts size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2610
    const-string v0, "Set hash for dismissed contacts:"

    iget-object v2, p0, Lejr;->u:[B

    .line 2611
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2617
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lbkj;->b()V

    .line 2618
    invoke-virtual {v1}, Ljij;->d()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2620
    invoke-virtual {p1}, Lbkj;->c()V

    .line 2621
    return-void

    .line 2611
    :cond_a
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method

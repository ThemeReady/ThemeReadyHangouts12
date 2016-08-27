.class final Ldh;
.super Ldg;
.source "SourceFile"

# interfaces
.implements Llz;


# static fields
.field static final A:Landroid/view/animation/Interpolator;

.field static final B:Landroid/view/animation/Interpolator;

.field static final C:Landroid/view/animation/Interpolator;

.field static final D:Landroid/view/animation/Interpolator;

.field static a:Z

.field static final b:Z

.field static r:Ljava/lang/reflect/Field;


# instance fields
.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field d:[Ljava/lang/Runnable;

.field e:Z

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcu;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcu;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcj;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcu;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcj;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:Ldf;

.field p:Ldd;

.field q:Lcu;

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Landroid/os/Bundle;

.field y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 421
    sput-boolean v0, Ldh;->a:Z

    .line 424
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Ldh;->b:Z

    .line 521
    const/4 v0, 0x0

    sput-object v0, Ldh;->r:Ljava/lang/reflect/Field;

    .line 849
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ldh;->A:Landroid/view/animation/Interpolator;

    .line 850
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ldh;->B:Landroid/view/animation/Interpolator;

    .line 851
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Ldh;->C:Landroid/view/animation/Interpolator;

    .line 852
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Ldh;->D:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 420
    invoke-direct {p0}, Ldg;-><init>()V

    .line 515
    const/4 v0, 0x0

    iput v0, p0, Ldh;->n:I

    .line 530
    iput-object v1, p0, Ldh;->x:Landroid/os/Bundle;

    .line 531
    iput-object v1, p0, Ldh;->y:Landroid/util/SparseArray;

    .line 533
    new-instance v0, Ldi;

    invoke-direct {v0, p0}, Ldi;-><init>(Ldh;)V

    iput-object v0, p0, Ldh;->z:Ljava/lang/Runnable;

    .line 2462
    return-void
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 872
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 873
    sget-object v1, Ldh;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 874
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 875
    return-object v0
.end method

.method private static a(FFFF)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 858
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 859
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 861
    sget-object v1, Ldh;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 862
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 863
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 864
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 865
    sget-object v1, Ldh;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 866
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 867
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 868
    return-object v9
.end method

.method private a(Lcu;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 880
    iget v0, p1, Lcu;->Q:I

    invoke-virtual {p1, p2, p3, v0}, Lcu;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 882
    if-eqz v0, :cond_1

    .line 934
    :cond_0
    :goto_0
    return-object v0

    .line 886
    :cond_1
    iget v0, p1, Lcu;->Q:I

    if-eqz v0, :cond_2

    .line 887
    iget-object v0, p0, Ldh;->o:Ldf;

    invoke-virtual {v0}, Ldf;->i()Landroid/content/Context;

    move-result-object v0

    iget v2, p1, Lcu;->Q:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 888
    if-nez v0, :cond_0

    .line 893
    :cond_2
    if-nez p2, :cond_3

    move-object v0, v1

    .line 894
    goto :goto_0

    .line 3349
    :cond_3
    const/4 v0, -0x1

    .line 3350
    sparse-switch p2, :sswitch_data_0

    .line 898
    :goto_1
    if-gez v0, :cond_7

    move-object v0, v1

    .line 899
    goto :goto_0

    .line 3352
    :sswitch_0
    if-eqz p3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    .line 3355
    :sswitch_1
    if-eqz p3, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    .line 3358
    :sswitch_2
    if-eqz p3, :cond_6

    const/4 v0, 0x5

    goto :goto_1

    :cond_6
    const/4 v0, 0x6

    goto :goto_1

    .line 902
    :cond_7
    packed-switch v0, :pswitch_data_0

    .line 917
    if-nez p4, :cond_8

    iget-object v0, p0, Ldh;->o:Ldf;

    invoke-virtual {v0}, Ldf;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 918
    iget-object v0, p0, Ldh;->o:Ldf;

    invoke-virtual {v0}, Ldf;->f()I

    move-result p4

    .line 920
    :cond_8
    if-nez p4, :cond_9

    move-object v0, v1

    .line 921
    goto :goto_0

    .line 904
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v3, v4, v3}, Ldh;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 906
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Ldh;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 908
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Ldh;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 910
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Ldh;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 912
    :pswitch_4
    invoke-static {v4, v3}, Ldh;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 914
    :pswitch_5
    invoke-static {v3, v4}, Ldh;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_9
    move-object v0, v1

    .line 934
    goto :goto_0

    .line 3350
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 902
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Lcu;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 682
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 683
    if-ne v1, v0, :cond_1

    .line 684
    const/4 v0, 0x0

    .line 695
    :cond_0
    :goto_0
    return-object v0

    .line 686
    :cond_1
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 687
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ldh;->a(Ljava/lang/RuntimeException;)V

    .line 690
    :cond_2
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 691
    if-nez v0, :cond_0

    .line 692
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ldh;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method private a(ILcj;)V
    .locals 3

    .prologue
    .line 1589
    monitor-enter p0

    .line 1590
    :try_start_0
    iget-object v0, p0, Ldh;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh;->k:Ljava/util/ArrayList;

    .line 1593
    :cond_0
    iget-object v0, p0, Ldh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1594
    if-ge p1, v0, :cond_2

    .line 1595
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1596
    :cond_1
    iget-object v0, p0, Ldh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1610
    :goto_0
    monitor-exit p0

    return-void

    .line 1598
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 1599
    iget-object v1, p0, Ldh;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1600
    iget-object v1, p0, Ldh;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 1601
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldh;->l:Ljava/util/ArrayList;

    .line 1603
    :cond_3
    sget-boolean v1, Ldh;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding available back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1604
    :cond_4
    iget-object v1, p0, Ldh;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1607
    :cond_5
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1608
    :cond_6
    iget-object v0, p0, Ldh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1610
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1272
    invoke-virtual {p0, p1, v0, v0, v0}, Ldh;->a(IIIZ)V

    .line 1273
    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Lcu;)V
    .locals 3

    .prologue
    .line 673
    iget v0, p3, Lcu;->p:I

    if-gez v0, :cond_0

    .line 674
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ldh;->a(Ljava/lang/RuntimeException;)V

    .line 677
    :cond_0
    iget v0, p3, Lcu;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 678
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 957
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 980
    :cond_0
    :goto_0
    return-void

    .line 3555
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_2

    .line 4241
    sget-object v0, Lnd;->a:Lnm;

    invoke-virtual {v0, p0}, Lnm;->b(Landroid/view/View;)I

    move-result v0

    .line 3556
    if-nez v0, :cond_2

    .line 5021
    sget-object v0, Lnd;->a:Lnm;

    invoke-virtual {v0, p0}, Lnm;->t(Landroid/view/View;)Z

    move-result v0

    .line 3557
    if-eqz v0, :cond_2

    .line 5541
    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v3

    .line 3558
    :goto_1
    if-eqz v0, :cond_2

    move v1, v3

    .line 960
    :cond_2
    if-eqz v1, :cond_0

    .line 963
    :try_start_0
    sget-object v0, Ldh;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 964
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 965
    sput-object v0, Ldh;->r:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 967
    :cond_3
    sget-object v0, Ldh;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 976
    :goto_2
    const/4 v1, 0x2

    invoke-static {p0, v1, v2}, Lnd;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 977
    new-instance v1, Ldl;

    invoke-direct {v1, p0, p1, v0}, Ldl;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 5543
    :cond_4
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 5544
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v4

    move v0, v1

    .line 5545
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 5546
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/view/animation/AlphaAnimation;

    if-eqz v5, :cond_5

    move v0, v3

    .line 5547
    goto :goto_1

    .line 5545
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 5551
    goto :goto_1

    .line 968
    :catch_0
    move-exception v0

    .line 969
    const-string v1, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 972
    goto :goto_2

    .line 970
    :catch_1
    move-exception v0

    .line 971
    const-string v1, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_2
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 562
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    new-instance v0, Lke;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lke;-><init>(Ljava/lang/String;)V

    .line 565
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 566
    iget-object v0, p0, Ldh;->o:Ldf;

    if-eqz v0, :cond_0

    .line 568
    :try_start_0
    iget-object v0, p0, Ldh;->o:Ldf;

    const-string v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Ldf;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :goto_0
    throw p1

    .line 569
    :catch_0
    move-exception v0

    .line 570
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 574
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Ldh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 575
    :catch_1
    move-exception v0

    .line 576
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c(Lcu;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1268
    iget v2, p0, Ldh;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Ldh;->a(Lcu;IIIZ)V

    .line 1269
    return-void
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 2325
    const/4 v0, 0x0

    .line 2326
    sparse-switch p0, :sswitch_data_0

    .line 2337
    :goto_0
    return v0

    .line 2328
    :sswitch_0
    const/16 v0, 0x2002

    .line 2329
    goto :goto_0

    .line 2331
    :sswitch_1
    const/16 v0, 0x1001

    .line 2332
    goto :goto_0

    .line 2334
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 2326
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private d(Lcu;)V
    .locals 3

    .prologue
    .line 1339
    iget v0, p1, Lcu;->p:I

    if-gez v0, :cond_0

    .line 1351
    :goto_0
    return-void

    .line 1343
    :cond_0
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1344
    :cond_1
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    iget v1, p1, Lcu;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1345
    iget-object v0, p0, Ldh;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh;->h:Ljava/util/ArrayList;

    .line 1348
    :cond_2
    iget-object v0, p0, Ldh;->h:Ljava/util/ArrayList;

    iget v1, p1, Lcu;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    iget-object v0, p0, Ldh;->o:Ldf;

    iget-object v1, p1, Lcu;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldf;->b(Ljava/lang/String;)V

    .line 1350
    invoke-virtual {p1}, Lcu;->P_()V

    goto :goto_0
.end method

.method private e(Lcu;)V
    .locals 2

    .prologue
    .line 1842
    iget-object v0, p1, Lcu;->T:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1855
    :cond_0
    :goto_0
    return-void

    .line 1845
    :cond_1
    iget-object v0, p0, Ldh;->y:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1846
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldh;->y:Landroid/util/SparseArray;

    .line 1850
    :goto_1
    iget-object v0, p1, Lcu;->T:Landroid/view/View;

    iget-object v1, p0, Ldh;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1851
    iget-object v0, p0, Ldh;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1852
    iget-object v0, p0, Ldh;->y:Landroid/util/SparseArray;

    iput-object v0, p1, Lcu;->o:Landroid/util/SparseArray;

    .line 1853
    const/4 v0, 0x0

    iput-object v0, p0, Ldh;->y:Landroid/util/SparseArray;

    goto :goto_0

    .line 1848
    :cond_2
    iget-object v0, p0, Ldh;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private f(Lcu;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1860
    iget-object v0, p0, Ldh;->x:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1861
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldh;->x:Landroid/os/Bundle;

    .line 1863
    :cond_0
    iget-object v0, p0, Ldh;->x:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcu;->e(Landroid/os/Bundle;)V

    .line 1864
    iget-object v0, p0, Ldh;->x:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1865
    iget-object v0, p0, Ldh;->x:Landroid/os/Bundle;

    .line 1866
    iput-object v1, p0, Ldh;->x:Landroid/os/Bundle;

    .line 1869
    :goto_0
    iget-object v1, p1, Lcu;->S:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1870
    invoke-direct {p0, p1}, Ldh;->e(Lcu;)V

    .line 1872
    :cond_1
    iget-object v1, p1, Lcu;->o:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 1873
    if-nez v0, :cond_2

    .line 1874
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1876
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Lcu;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1879
    :cond_3
    iget-boolean v1, p1, Lcu;->V:Z

    if-nez v1, :cond_5

    .line 1880
    if-nez v0, :cond_4

    .line 1881
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1884
    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Lcu;->V:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1887
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 1532
    iget-boolean v0, p0, Ldh;->t:Z

    if-eqz v0, :cond_0

    .line 1533
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1536
    :cond_0
    iget-object v0, p0, Ldh;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1537
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldh;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1540
    :cond_1
    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1690
    iget-boolean v0, p0, Ldh;->w:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1692
    :goto_0
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1693
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 1694
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcu;->W:Lel;

    if-eqz v4, :cond_0

    .line 1695
    iget-object v0, v0, Lcu;->W:Lel;

    invoke-virtual {v0}, Lel;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1692
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1698
    :cond_1
    if-nez v3, :cond_2

    .line 1699
    iput-boolean v2, p0, Ldh;->w:Z

    .line 1700
    invoke-virtual {p0}, Ldh;->f()V

    .line 1703
    :cond_2
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1706
    iget-object v0, p0, Ldh;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1707
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldh;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1708
    iget-object v1, p0, Ldh;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1707
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1711
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcj;)I
    .locals 3

    .prologue
    .line 1569
    monitor-enter p0

    .line 1570
    :try_start_0
    iget-object v0, p0, Ldh;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1571
    :cond_0
    iget-object v0, p0, Ldh;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh;->k:Ljava/util/ArrayList;

    .line 1574
    :cond_1
    iget-object v0, p0, Ldh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1575
    sget-boolean v1, Ldh;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1576
    :cond_2
    iget-object v1, p0, Ldh;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    monitor-exit p0

    .line 1583
    :goto_0
    return v0

    .line 1580
    :cond_3
    iget-object v0, p0, Ldh;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Ldh;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1581
    sget-boolean v1, Ldh;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1582
    :cond_4
    iget-object v1, p0, Ldh;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1583
    monitor-exit p0

    goto :goto_0

    .line 1585
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 2366
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 2455
    :goto_0
    return-object v0

    .line 2370
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2371
    sget-object v1, Ldn;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2372
    if-nez v0, :cond_10

    .line 2373
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 2375
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 2376
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2377
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2379
    iget-object v0, p0, Ldh;->o:Ldf;

    invoke-virtual {v0}, Ldf;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 2382
    goto :goto_0

    .line 2385
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2386
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 2387
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 2385
    goto :goto_2

    .line 2394
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-virtual {p0, v7}, Ldh;->a(I)Lcu;

    move-result-object v0

    .line 2395
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 2396
    invoke-virtual {p0, v8}, Ldh;->a(Ljava/lang/String;)Lcu;

    move-result-object v0

    .line 2398
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 2399
    invoke-virtual {p0, v1}, Ldh;->a(I)Lcu;

    move-result-object v0

    .line 2402
    :cond_5
    sget-boolean v4, Ldh;->a:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreateView: id=0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2403
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fname="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " existing="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2405
    :cond_6
    if-nez v0, :cond_9

    .line 2406
    invoke-static {p3, v6}, Lcu;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lcu;

    move-result-object v4

    .line 2407
    iput-boolean v2, v4, Lcu;->x:Z

    .line 2408
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Lcu;->G:I

    .line 2409
    iput v1, v4, Lcu;->H:I

    .line 2410
    iput-object v8, v4, Lcu;->I:Ljava/lang/String;

    .line 2411
    iput-boolean v2, v4, Lcu;->y:Z

    .line 2412
    iput-object p0, v4, Lcu;->B:Ldh;

    .line 2413
    iget-object v0, p0, Ldh;->o:Ldf;

    iput-object v0, v4, Lcu;->C:Ldf;

    .line 2414
    iget-object v0, p0, Ldh;->o:Ldf;

    invoke-virtual {v0}, Ldf;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v4, Lcu;->n:Landroid/os/Bundle;

    invoke-virtual {v4, v0, p4, v1}, Lcu;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2415
    invoke-virtual {p0, v4, v2}, Ldh;->a(Lcu;Z)V

    move-object v1, v4

    .line 2439
    :goto_5
    iget v0, p0, Ldh;->n:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Lcu;->x:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 2440
    invoke-virtual/range {v0 .. v5}, Ldh;->a(Lcu;IIIZ)V

    .line 2445
    :goto_6
    iget-object v0, v1, Lcu;->S:Landroid/view/View;

    if-nez v0, :cond_d

    .line 2446
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    .line 2394
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 2408
    goto :goto_4

    .line 2417
    :cond_9
    iget-boolean v4, v0, Lcu;->y:Z

    if-eqz v4, :cond_a

    .line 2420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2421
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2422
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2427
    :cond_a
    iput-boolean v2, v0, Lcu;->y:Z

    .line 2428
    iget-object v1, p0, Ldh;->o:Ldf;

    iput-object v1, v0, Lcu;->C:Ldf;

    .line 2432
    iget-boolean v1, v0, Lcu;->M:Z

    if-nez v1, :cond_b

    .line 2433
    iget-object v1, p0, Ldh;->o:Ldf;

    invoke-virtual {v1}, Ldf;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lcu;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p4, v4}, Lcu;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 2442
    :cond_c
    invoke-direct {p0, v1}, Ldh;->c(Lcu;)V

    goto/16 :goto_6

    .line 2449
    :cond_d
    if-eqz v7, :cond_e

    .line 2450
    iget-object v0, v1, Lcu;->S:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 2452
    :cond_e
    iget-object v0, v1, Lcu;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2453
    iget-object v0, v1, Lcu;->S:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2455
    :cond_f
    iget-object v0, v1, Lcu;->S:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public a(I)Lcu;
    .locals 3

    .prologue
    .line 1475
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1477
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1478
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 1479
    if-eqz v0, :cond_1

    iget v2, v0, Lcu;->G:I

    if-ne v2, p1, :cond_1

    .line 1493
    :cond_0
    :goto_1
    return-object v0

    .line 1477
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1484
    :cond_2
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1486
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1487
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 1488
    if-eqz v0, :cond_3

    iget v2, v0, Lcu;->G:I

    if-eq v2, p1, :cond_0

    .line 1486
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1493
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcu;
    .locals 3

    .prologue
    .line 1498
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1500
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1501
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 1502
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcu;->I:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1516
    :cond_0
    :goto_1
    return-object v0

    .line 1500
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1507
    :cond_2
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1509
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1510
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 1511
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcu;->I:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1509
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1516
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Ldz;
    .locals 1

    .prologue
    .line 584
    new-instance v0, Lcj;

    invoke-direct {v0, p0}, Lcj;-><init>(Ldh;)V

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 626
    if-gez p1, :cond_0

    .line 627
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 629
    :cond_0
    new-instance v0, Ldj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldj;-><init>(Ldh;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldh;->a(Ljava/lang/Runnable;Z)V

    .line 634
    return-void
.end method

.method a(IIIZ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1276
    iget-object v0, p0, Ldh;->o:Ldf;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1277
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1280
    :cond_0
    if-nez p4, :cond_2

    iget v0, p0, Ldh;->n:I

    if-ne v0, p1, :cond_2

    .line 1306
    :cond_1
    :goto_0
    return-void

    .line 1284
    :cond_2
    iput p1, p0, Ldh;->n:I

    .line 1285
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v6, v5

    move v7, v5

    .line 1287
    :goto_1
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 1288
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu;

    .line 1289
    if-eqz v1, :cond_5

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 1290
    invoke-virtual/range {v0 .. v5}, Ldh;->a(Lcu;IIIZ)V

    .line 1291
    iget-object v0, v1, Lcu;->W:Lel;

    if-eqz v0, :cond_5

    .line 1292
    iget-object v0, v1, Lcu;->W:Lel;

    invoke-virtual {v0}, Lel;->a()Z

    move-result v0

    or-int/2addr v7, v0

    move v1, v7

    .line 1287
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_1

    .line 1297
    :cond_3
    if-nez v7, :cond_4

    .line 1298
    invoke-virtual {p0}, Ldh;->f()V

    .line 1301
    :cond_4
    iget-boolean v0, p0, Ldh;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldh;->o:Ldf;

    if-eqz v0, :cond_1

    iget v0, p0, Ldh;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1302
    iget-object v0, p0, Ldh;->o:Ldf;

    invoke-virtual {v0}, Ldf;->d()V

    .line 1303
    iput-boolean v5, p0, Ldh;->s:Z

    goto :goto_0

    :cond_5
    move v1, v7

    goto :goto_2
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 2217
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2218
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2219
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 2220
    if-eqz v0, :cond_0

    .line 2221
    invoke-virtual {v0, p1}, Lcu;->a(Landroid/content/res/Configuration;)V

    .line 2218
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2225
    :cond_1
    return-void
.end method

.method a(Landroid/os/Parcelable;Ldo;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 2009
    if-nez p1, :cond_1

    .line 2128
    :cond_0
    :goto_0
    return-void

    .line 2010
    :cond_1
    check-cast p1, Ldp;

    .line 2011
    iget-object v0, p1, Ldp;->a:[Lds;

    if-eqz v0, :cond_0

    .line 2017
    if-eqz p2, :cond_19

    .line 2018
    invoke-virtual {p2}, Ldo;->a()Ljava/util/List;

    move-result-object v6

    .line 2019
    invoke-virtual {p2}, Ldo;->b()Ljava/util/List;

    move-result-object v3

    .line 2020
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v5, v2

    .line 2021
    :goto_2
    if-ge v5, v1, :cond_5

    .line 2022
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 2023
    sget-boolean v7, Ldh;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "restoreAllState: re-attaching retained "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2024
    :cond_2
    iget-object v7, p1, Ldp;->a:[Lds;

    iget v8, v0, Lcu;->p:I

    aget-object v7, v7, v8

    .line 2025
    iput-object v0, v7, Lds;->l:Lcu;

    .line 2026
    iput-object v4, v0, Lcu;->o:Landroid/util/SparseArray;

    .line 2027
    iput v2, v0, Lcu;->A:I

    .line 2028
    iput-boolean v2, v0, Lcu;->y:Z

    .line 2029
    iput-boolean v2, v0, Lcu;->v:Z

    .line 2030
    iput-object v4, v0, Lcu;->s:Lcu;

    .line 2031
    iget-object v8, v7, Lds;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_3

    .line 2032
    iget-object v8, v7, Lds;->k:Landroid/os/Bundle;

    iget-object v9, p0, Ldh;->o:Ldf;

    invoke-virtual {v9}, Ldf;->i()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2033
    iget-object v8, v7, Lds;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Lcu;->o:Landroid/util/SparseArray;

    .line 2035
    iget-object v7, v7, Lds;->k:Landroid/os/Bundle;

    iput-object v7, v0, Lcu;->n:Landroid/os/Bundle;

    .line 2021
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 2020
    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 2042
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Ldp;->a:[Lds;

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    .line 2043
    iget-object v0, p0, Ldh;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2044
    iget-object v0, p0, Ldh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    move v3, v2

    .line 2046
    :goto_4
    iget-object v0, p1, Ldp;->a:[Lds;

    array-length v0, v0

    if-ge v3, v0, :cond_b

    .line 2047
    iget-object v0, p1, Ldp;->a:[Lds;

    aget-object v5, v0, v3

    .line 2048
    if-eqz v5, :cond_8

    .line 2050
    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_18

    .line 2051
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo;

    .line 2053
    :goto_5
    iget-object v6, p0, Ldh;->o:Ldf;

    iget-object v7, p0, Ldh;->q:Lcu;

    invoke-virtual {v5, v6, v7, v0}, Lds;->a(Ldf;Lcu;Ldo;)Lcu;

    move-result-object v0

    .line 2054
    sget-boolean v6, Ldh;->a:Z

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreAllState: active #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2055
    :cond_7
    iget-object v6, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2059
    iput-object v4, v5, Lds;->l:Lcu;

    .line 2046
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 2061
    :cond_8
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2062
    iget-object v0, p0, Ldh;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 2063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh;->h:Ljava/util/ArrayList;

    .line 2065
    :cond_9
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: avail #"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2066
    :cond_a
    iget-object v0, p0, Ldh;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2071
    :cond_b
    if-eqz p2, :cond_f

    .line 2072
    invoke-virtual {p2}, Ldo;->a()Ljava/util/List;

    move-result-object v6

    .line 2073
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_7
    move v5, v2

    .line 2074
    :goto_8
    if-ge v5, v3, :cond_f

    .line 2075
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 2076
    iget v1, v0, Lcu;->t:I

    if-ltz v1, :cond_c

    .line 2077
    iget v1, v0, Lcu;->t:I

    iget-object v7, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_e

    .line 2078
    iget-object v1, p0, Ldh;->f:Ljava/util/ArrayList;

    iget v7, v0, Lcu;->t:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu;

    iput-object v1, v0, Lcu;->s:Lcu;

    .line 2074
    :cond_c
    :goto_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_d
    move v3, v2

    .line 2073
    goto :goto_7

    .line 2080
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Re-attaching retained fragment "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " target no longer exists: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v7, v0, Lcu;->t:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2082
    iput-object v4, v0, Lcu;->s:Lcu;

    goto :goto_9

    .line 2089
    :cond_f
    iget-object v0, p1, Ldp;->b:[I

    if-eqz v0, :cond_13

    .line 2090
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ldp;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    move v1, v2

    .line 2091
    :goto_a
    iget-object v0, p1, Ldp;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 2092
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    iget-object v3, p1, Ldp;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 2093
    if-nez v0, :cond_10

    .line 2094
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Ldp;->b:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Ldh;->a(Ljava/lang/RuntimeException;)V

    .line 2097
    :cond_10
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcu;->v:Z

    .line 2098
    sget-boolean v3, Ldh;->a:Z

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: added #"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2099
    :cond_11
    iget-object v3, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2102
    :cond_12
    iget-object v3, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2091
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 2105
    :cond_13
    iput-object v4, p0, Ldh;->g:Ljava/util/ArrayList;

    .line 2109
    :cond_14
    iget-object v0, p1, Ldp;->c:[Lco;

    if-eqz v0, :cond_17

    .line 2110
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ldp;->c:[Lco;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldh;->i:Ljava/util/ArrayList;

    move v0, v2

    .line 2111
    :goto_b
    iget-object v1, p1, Ldp;->c:[Lco;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2112
    iget-object v1, p1, Ldp;->c:[Lco;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lco;->a(Ldh;)Lcj;

    move-result-object v1

    .line 2113
    sget-boolean v3, Ldh;->a:Z

    if-eqz v3, :cond_15

    .line 2114
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: back stack #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcj;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2116
    new-instance v3, Lke;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Lke;-><init>(Ljava/lang/String;)V

    .line 2117
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2118
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Lcj;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2120
    :cond_15
    iget-object v3, p0, Ldh;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2121
    iget v3, v1, Lcj;->p:I

    if-ltz v3, :cond_16

    .line 2122
    iget v3, v1, Lcj;->p:I

    invoke-direct {p0, v3, v1}, Ldh;->a(ILcj;)V

    .line 2111
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2126
    :cond_17
    iput-object v4, p0, Ldh;->i:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_18
    move-object v0, v4

    goto/16 :goto_5

    :cond_19
    move-object v1, v4

    goto/16 :goto_3
.end method

.method public a(Lcu;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 938
    iget-boolean v0, p1, Lcu;->U:Z

    if-eqz v0, :cond_0

    .line 939
    iget-boolean v0, p0, Ldh;->e:Z

    if-eqz v0, :cond_1

    .line 941
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh;->w:Z

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 944
    :cond_1
    iput-boolean v3, p1, Lcu;->U:Z

    .line 945
    iget v2, p0, Ldh;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Ldh;->a(Lcu;IIIZ)V

    goto :goto_0
.end method

.method public a(Lcu;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1376
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " nesting="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcu;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6498
    :cond_0
    iget v0, p1, Lcu;->A:I

    if-lez v0, :cond_5

    move v0, v1

    .line 1377
    :goto_0
    if-nez v0, :cond_6

    move v0, v1

    .line 1378
    :goto_1
    iget-boolean v2, p1, Lcu;->K:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    .line 1379
    :cond_1
    iget-object v2, p0, Ldh;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 1380
    iget-object v2, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1382
    :cond_2
    iget-boolean v2, p1, Lcu;->N:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Lcu;->O:Z

    if-eqz v2, :cond_3

    .line 1383
    iput-boolean v1, p0, Ldh;->s:Z

    .line 1385
    :cond_3
    iput-boolean v5, p1, Lcu;->v:Z

    .line 1386
    iput-boolean v1, p1, Lcu;->w:Z

    .line 1387
    if-eqz v0, :cond_7

    move v2, v5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ldh;->a(Lcu;IIIZ)V

    .line 1390
    :cond_4
    return-void

    :cond_5
    move v0, v5

    .line 6498
    goto :goto_0

    :cond_6
    move v0, v5

    .line 1377
    goto :goto_1

    :cond_7
    move v2, v1

    .line 1387
    goto :goto_2
.end method

.method a(Lcu;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 989
    iget-boolean v0, p1, Lcu;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcu;->K:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 992
    :cond_1
    iget-boolean v0, p1, Lcu;->w:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lcu;->k:I

    if-le p2, v0, :cond_2

    .line 994
    iget p2, p1, Lcu;->k:I

    .line 998
    :cond_2
    iget-boolean v0, p1, Lcu;->U:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcu;->k:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 1001
    :cond_3
    iget v0, p1, Lcu;->k:I

    if-ge v0, p2, :cond_23

    .line 1005
    iget-boolean v0, p1, Lcu;->x:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcu;->y:Z

    if-nez v0, :cond_5

    .line 1265
    :cond_4
    :goto_0
    return-void

    .line 1008
    :cond_5
    iget-object v0, p1, Lcu;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1013
    iput-object v7, p1, Lcu;->l:Landroid/view/View;

    .line 1014
    iget v2, p1, Lcu;->m:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Ldh;->a(Lcu;IIIZ)V

    .line 1016
    :cond_6
    iget v0, p1, Lcu;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1260
    :cond_7
    :goto_1
    iget v0, p1, Lcu;->k:I

    if-eq v0, p2, :cond_4

    .line 1261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveToState: Fragment state for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcu;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1263
    iput p2, p1, Lcu;->k:I

    goto :goto_0

    .line 1018
    :pswitch_0
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1019
    :cond_8
    iget-object v0, p1, Lcu;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 1020
    iget-object v0, p1, Lcu;->n:Landroid/os/Bundle;

    iget-object v1, p0, Ldh;->o:Ldf;

    invoke-virtual {v1}, Ldf;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1021
    iget-object v0, p1, Lcu;->n:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lcu;->o:Landroid/util/SparseArray;

    .line 1023
    iget-object v0, p1, Lcu;->n:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Ldh;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcu;

    move-result-object v0

    iput-object v0, p1, Lcu;->s:Lcu;

    .line 1025
    iget-object v0, p1, Lcu;->s:Lcu;

    if-eqz v0, :cond_9

    .line 1026
    iget-object v0, p1, Lcu;->n:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcu;->u:I

    .line 1029
    :cond_9
    iget-object v0, p1, Lcu;->n:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcu;->V:Z

    .line 1031
    iget-boolean v0, p1, Lcu;->V:Z

    if-nez v0, :cond_a

    .line 1032
    iput-boolean v5, p1, Lcu;->U:Z

    .line 1033
    if-le p2, v6, :cond_a

    move p2, v6

    .line 1038
    :cond_a
    iget-object v0, p0, Ldh;->o:Ldf;

    iput-object v0, p1, Lcu;->C:Ldf;

    .line 1039
    iget-object v0, p0, Ldh;->q:Lcu;

    iput-object v0, p1, Lcu;->F:Lcu;

    .line 1040
    iget-object v0, p0, Ldh;->q:Lcu;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldh;->q:Lcu;

    iget-object v0, v0, Lcu;->D:Ldh;

    .line 1041
    :goto_2
    iput-object v0, p1, Lcu;->B:Ldh;

    .line 1042
    iput-boolean v3, p1, Lcu;->P:Z

    .line 1043
    iget-object v0, p0, Ldh;->o:Ldf;

    invoke-virtual {v0}, Ldf;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcu;->onAttach(Landroid/content/Context;)V

    .line 1044
    iget-boolean v0, p1, Lcu;->P:Z

    if-nez v0, :cond_c

    .line 1045
    new-instance v0, Lgq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1040
    :cond_b
    iget-object v0, p0, Ldh;->o:Ldf;

    .line 1041
    invoke-virtual {v0}, Ldf;->k()Ldh;

    move-result-object v0

    goto :goto_2

    .line 1048
    :cond_c
    iget-object v0, p1, Lcu;->F:Lcu;

    if-nez v0, :cond_17

    .line 1049
    iget-object v0, p0, Ldh;->o:Ldf;

    invoke-virtual {v0, p1}, Ldf;->a(Lcu;)V

    .line 1054
    :goto_3
    iget-boolean v0, p1, Lcu;->M:Z

    if-nez v0, :cond_18

    .line 1055
    iget-object v0, p1, Lcu;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcu;->c(Landroid/os/Bundle;)V

    .line 1060
    :goto_4
    iput-boolean v3, p1, Lcu;->M:Z

    .line 1061
    iget-boolean v0, p1, Lcu;->x:Z

    if-eqz v0, :cond_e

    .line 1065
    iget-object v0, p1, Lcu;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcu;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Lcu;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Lcu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcu;->S:Landroid/view/View;

    .line 1067
    iget-object v0, p1, Lcu;->S:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 1068
    iget-object v0, p1, Lcu;->S:Landroid/view/View;

    iput-object v0, p1, Lcu;->T:Landroid/view/View;

    .line 1069
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_19

    .line 1070
    iget-object v0, p1, Lcu;->S:Landroid/view/View;

    invoke-static {v0, v3}, Lnd;->b(Landroid/view/View;Z)V

    .line 1074
    :goto_5
    iget-boolean v0, p1, Lcu;->J:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcu;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    :cond_d
    iget-object v0, p1, Lcu;->S:Landroid/view/View;

    iget-object v1, p1, Lcu;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcu;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1081
    :cond_e
    :goto_6
    :pswitch_1
    if-le p2, v5, :cond_1e

    .line 1082
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1083
    :cond_f
    iget-boolean v0, p1, Lcu;->x:Z

    if-nez v0, :cond_15

    .line 1085
    iget v0, p1, Lcu;->H:I

    if-eqz v0, :cond_35

    .line 1086
    iget v0, p1, Lcu;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 1087
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ldh;->a(Ljava/lang/RuntimeException;)V

    .line 1092
    :cond_10
    iget-object v0, p0, Ldh;->p:Ldd;

    iget v1, p1, Lcu;->H:I

    invoke-virtual {v0, v1}, Ldd;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1093
    if-nez v0, :cond_11

    iget-boolean v1, p1, Lcu;->z:Z

    if-nez v1, :cond_11

    .line 1096
    :try_start_0
    invoke-virtual {p1}, Lcu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcu;->H:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1100
    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Lcu;->H:I

    .line 1102
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1100
    invoke-direct {p0, v2}, Ldh;->a(Ljava/lang/RuntimeException;)V

    .line 1107
    :cond_11
    :goto_8
    iput-object v0, p1, Lcu;->R:Landroid/view/ViewGroup;

    .line 1108
    iget-object v1, p1, Lcu;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Lcu;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Lcu;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Lcu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lcu;->S:Landroid/view/View;

    .line 1110
    iget-object v1, p1, Lcu;->S:Landroid/view/View;

    if-eqz v1, :cond_1c

    .line 1111
    iget-object v1, p1, Lcu;->S:Landroid/view/View;

    iput-object v1, p1, Lcu;->T:Landroid/view/View;

    .line 1112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1b

    .line 1113
    iget-object v1, p1, Lcu;->S:Landroid/view/View;

    invoke-static {v1, v3}, Lnd;->b(Landroid/view/View;Z)V

    .line 1117
    :goto_9
    if-eqz v0, :cond_13

    .line 1118
    invoke-direct {p0, p1, p3, v5, p4}, Ldh;->a(Lcu;IZI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1120
    if-eqz v1, :cond_12

    .line 1121
    iget-object v2, p1, Lcu;->S:Landroid/view/View;

    invoke-static {v2, v1}, Ldh;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1122
    iget-object v2, p1, Lcu;->S:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1124
    :cond_12
    iget-object v1, p1, Lcu;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1126
    :cond_13
    iget-boolean v0, p1, Lcu;->J:Z

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcu;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    :cond_14
    iget-object v0, p1, Lcu;->S:Landroid/view/View;

    iget-object v1, p1, Lcu;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcu;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1133
    :cond_15
    :goto_a
    iget-object v0, p1, Lcu;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcu;->d(Landroid/os/Bundle;)V

    .line 1134
    iget-object v0, p1, Lcu;->S:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 1135
    iget-object v0, p1, Lcu;->n:Landroid/os/Bundle;

    .line 6476
    iget-object v1, p1, Lcu;->o:Landroid/util/SparseArray;

    if-eqz v1, :cond_16

    .line 6477
    iget-object v1, p1, Lcu;->T:Landroid/view/View;

    iget-object v2, p1, Lcu;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 6478
    iput-object v7, p1, Lcu;->o:Landroid/util/SparseArray;

    .line 6480
    :cond_16
    iput-boolean v3, p1, Lcu;->P:Z

    .line 6481
    invoke-virtual {p1, v0}, Lcu;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 6482
    iget-boolean v0, p1, Lcu;->P:Z

    if-nez v0, :cond_1d

    .line 6483
    new-instance v0, Lgq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_17
    iget-object v0, p1, Lcu;->F:Lcu;

    invoke-virtual {v0, p1}, Lcu;->onAttachFragment(Lcu;)V

    goto/16 :goto_3

    .line 1057
    :cond_18
    iget-object v0, p1, Lcu;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcu;->b(Landroid/os/Bundle;)V

    .line 1058
    iput v5, p1, Lcu;->k:I

    goto/16 :goto_4

    .line 1072
    :cond_19
    iget-object v0, p1, Lcu;->S:Landroid/view/View;

    invoke-static {v0}, Leq;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Lcu;->S:Landroid/view/View;

    goto/16 :goto_5

    .line 1077
    :cond_1a
    iput-object v7, p1, Lcu;->T:Landroid/view/View;

    goto/16 :goto_6

    .line 1098
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_7

    .line 1115
    :cond_1b
    iget-object v1, p1, Lcu;->S:Landroid/view/View;

    invoke-static {v1}, Leq;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Lcu;->S:Landroid/view/View;

    goto/16 :goto_9

    .line 1129
    :cond_1c
    iput-object v7, p1, Lcu;->T:Landroid/view/View;

    goto :goto_a

    .line 1137
    :cond_1d
    iput-object v7, p1, Lcu;->n:Landroid/os/Bundle;

    .line 1140
    :cond_1e
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_1f

    .line 1141
    iput v6, p1, Lcu;->k:I

    .line 1144
    :cond_1f
    :pswitch_3
    if-le p2, v6, :cond_21

    .line 1145
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1146
    :cond_20
    invoke-virtual {p1}, Lcu;->h()V

    .line 1149
    :cond_21
    :pswitch_4
    if-le p2, v9, :cond_7

    .line 1150
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1151
    :cond_22
    invoke-virtual {p1}, Lcu;->i()V

    .line 1152
    iput-object v7, p1, Lcu;->n:Landroid/os/Bundle;

    .line 1153
    iput-object v7, p1, Lcu;->o:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 1156
    :cond_23
    iget v0, p1, Lcu;->k:I

    if-le v0, p2, :cond_7

    .line 1157
    iget v0, p1, Lcu;->k:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 1216
    :cond_24
    :goto_b
    :pswitch_5
    if-gtz p2, :cond_7

    .line 1217
    iget-boolean v0, p0, Ldh;->u:Z

    if-eqz v0, :cond_25

    .line 1218
    iget-object v0, p1, Lcu;->l:Landroid/view/View;

    if-eqz v0, :cond_25

    .line 1225
    iget-object v0, p1, Lcu;->l:Landroid/view/View;

    .line 1226
    iput-object v7, p1, Lcu;->l:Landroid/view/View;

    .line 1227
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1230
    :cond_25
    iget-object v0, p1, Lcu;->l:Landroid/view/View;

    if-eqz v0, :cond_30

    .line 1235
    iput p2, p1, Lcu;->m:I

    move p2, v5

    .line 1236
    goto/16 :goto_1

    .line 1159
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_27

    .line 1160
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1161
    :cond_26
    invoke-virtual {p1}, Lcu;->k()V

    .line 1164
    :cond_27
    :pswitch_7
    if-ge p2, v9, :cond_29

    .line 1165
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1166
    :cond_28
    invoke-virtual {p1}, Lcu;->l()V

    .line 1169
    :cond_29
    :pswitch_8
    if-ge p2, v6, :cond_2b

    .line 1170
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STOPPED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1171
    :cond_2a
    invoke-virtual {p1}, Lcu;->m()V

    .line 1174
    :cond_2b
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_24

    .line 1175
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1176
    :cond_2c
    iget-object v0, p1, Lcu;->S:Landroid/view/View;

    if-eqz v0, :cond_2d

    .line 1179
    iget-object v0, p0, Ldh;->o:Ldf;

    invoke-virtual {v0}, Ldf;->b()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p1, Lcu;->o:Landroid/util/SparseArray;

    if-nez v0, :cond_2d

    .line 1180
    invoke-direct {p0, p1}, Ldh;->e(Lcu;)V

    .line 1183
    :cond_2d
    invoke-virtual {p1}, Lcu;->n()V

    .line 1184
    iget-object v0, p1, Lcu;->S:Landroid/view/View;

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lcu;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2f

    .line 1186
    iget v0, p0, Ldh;->n:I

    if-lez v0, :cond_34

    iget-boolean v0, p0, Ldh;->u:Z

    if-nez v0, :cond_34

    .line 1187
    invoke-direct {p0, p1, p3, v3, p4}, Ldh;->a(Lcu;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1190
    :goto_c
    if-eqz v0, :cond_2e

    .line 1192
    iget-object v1, p1, Lcu;->S:Landroid/view/View;

    iput-object v1, p1, Lcu;->l:Landroid/view/View;

    .line 1193
    iput p2, p1, Lcu;->m:I

    .line 1194
    iget-object v1, p1, Lcu;->S:Landroid/view/View;

    .line 1195
    new-instance v2, Ldk;

    invoke-direct {v2, p0, v1, v0, p1}, Ldk;-><init>(Ldh;Landroid/view/View;Landroid/view/animation/Animation;Lcu;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1207
    iget-object v1, p1, Lcu;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1209
    :cond_2e
    iget-object v0, p1, Lcu;->R:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcu;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1211
    :cond_2f
    iput-object v7, p1, Lcu;->R:Landroid/view/ViewGroup;

    .line 1212
    iput-object v7, p1, Lcu;->S:Landroid/view/View;

    .line 1213
    iput-object v7, p1, Lcu;->T:Landroid/view/View;

    goto/16 :goto_b

    .line 1238
    :cond_30
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1239
    :cond_31
    iget-boolean v0, p1, Lcu;->M:Z

    if-nez v0, :cond_32

    .line 1240
    invoke-virtual {p1}, Lcu;->o()V

    .line 1245
    :goto_d
    invoke-virtual {p1}, Lcu;->p()V

    .line 1246
    if-nez p5, :cond_7

    .line 1247
    iget-boolean v0, p1, Lcu;->M:Z

    if-nez v0, :cond_33

    .line 1248
    invoke-direct {p0, p1}, Ldh;->d(Lcu;)V

    goto/16 :goto_1

    .line 1242
    :cond_32
    iput v3, p1, Lcu;->k:I

    goto :goto_d

    .line 1250
    :cond_33
    iput-object v7, p1, Lcu;->C:Ldf;

    .line 1251
    iput-object v7, p1, Lcu;->F:Lcu;

    .line 1252
    iput-object v7, p1, Lcu;->B:Ldh;

    goto/16 :goto_1

    :cond_34
    move-object v0, v7

    goto :goto_c

    :cond_35
    move-object v0, v7

    goto/16 :goto_8

    .line 1016
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1157
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lcu;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1354
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    .line 1357
    :cond_0
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1358
    :cond_1
    invoke-virtual {p0, p1}, Ldh;->b(Lcu;)V

    .line 1359
    iget-boolean v0, p1, Lcu;->K:Z

    if-nez v0, :cond_4

    .line 1360
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1361
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1363
    :cond_2
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    iput-boolean v2, p1, Lcu;->v:Z

    .line 1365
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcu;->w:Z

    .line 1366
    iget-boolean v0, p1, Lcu;->N:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcu;->O:Z

    if-eqz v0, :cond_3

    .line 1367
    iput-boolean v2, p0, Ldh;->s:Z

    .line 1369
    :cond_3
    if-eqz p2, :cond_4

    .line 1370
    invoke-direct {p0, p1}, Ldh;->c(Lcu;)V

    .line 1373
    :cond_4
    return-void
.end method

.method public a(Ldf;Ldd;Lcu;)V
    .locals 2

    .prologue
    .line 2132
    iget-object v0, p0, Ldh;->o:Ldf;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2133
    :cond_0
    iput-object p1, p0, Ldh;->o:Ldf;

    .line 2134
    iput-object p2, p0, Ldh;->p:Ldd;

    .line 2135
    iput-object p3, p0, Ldh;->q:Lcu;

    .line 2136
    return-void
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 1550
    if-nez p2, :cond_0

    .line 1551
    invoke-direct {p0}, Ldh;->u()V

    .line 1553
    :cond_0
    monitor-enter p0

    .line 1554
    :try_start_0
    iget-boolean v0, p0, Ldh;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldh;->o:Ldf;

    if-nez v0, :cond_2

    .line 1555
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1565
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1557
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldh;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1558
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh;->c:Ljava/util/ArrayList;

    .line 1560
    :cond_3
    iget-object v0, p0, Ldh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    iget-object v0, p0, Ldh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1562
    iget-object v0, p0, Ldh;->o:Ldf;

    invoke-virtual {v0}, Ldf;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldh;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1563
    iget-object v0, p0, Ldh;->o:Ldf;

    invoke-virtual {v0}, Ldf;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldh;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1565
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 741
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 743
    if-lez v4, :cond_1

    .line 744
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 745
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 746
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 747
    :goto_0
    if-ge v2, v4, :cond_1

    .line 748
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 749
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 750
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 751
    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {v0, v3, p2, p3, p4}, Lcu;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 747
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 758
    :cond_1
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 759
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 760
    if-lez v4, :cond_2

    .line 761
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 762
    :goto_1
    if-ge v2, v4, :cond_2

    .line 763
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 764
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 765
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 762
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 770
    :cond_2
    iget-object v0, p0, Ldh;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 771
    iget-object v0, p0, Ldh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 772
    if-lez v4, :cond_3

    .line 773
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 774
    :goto_2
    if-ge v2, v4, :cond_3

    .line 775
    iget-object v0, p0, Ldh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 776
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 777
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 774
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 782
    :cond_3
    iget-object v0, p0, Ldh;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 783
    iget-object v0, p0, Ldh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 784
    if-lez v4, :cond_4

    .line 785
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 786
    :goto_3
    if-ge v2, v4, :cond_4

    .line 787
    iget-object v0, p0, Ldh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    .line 788
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 789
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcj;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 790
    invoke-virtual {v0, v3, p3}, Lcj;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 786
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 795
    :cond_4
    monitor-enter p0

    .line 796
    :try_start_0
    iget-object v0, p0, Ldh;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 797
    iget-object v0, p0, Ldh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 798
    if-lez v3, :cond_5

    .line 799
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 800
    :goto_4
    if-ge v2, v3, :cond_5

    .line 801
    iget-object v0, p0, Ldh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    .line 802
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 803
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 800
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 808
    :cond_5
    iget-object v0, p0, Ldh;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 809
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Ldh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 812
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    iget-object v0, p0, Ldh;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 815
    iget-object v0, p0, Ldh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 816
    if-lez v2, :cond_7

    .line 817
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 818
    :goto_5
    if-ge v1, v2, :cond_7

    .line 819
    iget-object v0, p0, Ldh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 820
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 821
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 818
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 812
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 826
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 827
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldh;->o:Ldf;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 828
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldh;->p:Ldd;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 829
    iget-object v0, p0, Ldh;->q:Lcu;

    if-eqz v0, :cond_8

    .line 830
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldh;->q:Lcu;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 832
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldh;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 833
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldh;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 834
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldh;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 835
    iget-boolean v0, p0, Ldh;->s:Z

    if-eqz v0, :cond_9

    .line 836
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 837
    iget-boolean v0, p0, Ldh;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 839
    :cond_9
    iget-object v0, p0, Ldh;->v:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 840
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Ldh;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 843
    :cond_a
    iget-object v0, p0, Ldh;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 844
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 845
    iget-object v0, p0, Ldh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 847
    :cond_b
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 2193
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2202
    :cond_0
    return-void

    .line 2196
    :cond_1
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2197
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 2198
    if-eqz v0, :cond_2

    .line 2199
    invoke-virtual {v0, p1}, Lcu;->d(Z)V

    .line 2196
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2272
    iget-object v1, p0, Ldh;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move v1, v0

    move v2, v0

    .line 2273
    :goto_0
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2274
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 2275
    if-eqz v0, :cond_0

    .line 2276
    invoke-virtual {v0, p1}, Lcu;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2277
    const/4 v2, 0x1

    .line 2273
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v0

    .line 2282
    :cond_2
    return v2
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2240
    const/4 v1, 0x0

    .line 2241
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v3, v4

    move v2, v4

    .line 2242
    :goto_0
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 2243
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 2244
    if-eqz v0, :cond_1

    .line 2245
    invoke-virtual {v0, p1, p2}, Lcu;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2246
    const/4 v2, 0x1

    .line 2247
    if-nez v1, :cond_0

    .line 2248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2250
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v2

    .line 2242
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2256
    :cond_3
    iget-object v0, p0, Ldh;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2257
    :goto_1
    iget-object v0, p0, Ldh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 2258
    iget-object v0, p0, Ldh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 2259
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2260
    :cond_4
    invoke-virtual {v0}, Lcu;->onDestroyOptionsMenu()V

    .line 2257
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2265
    :cond_6
    iput-object v1, p0, Ldh;->j:Ljava/util/ArrayList;

    .line 2267
    return v2
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2286
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2287
    :goto_0
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2288
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 2289
    if-eqz v0, :cond_1

    .line 2290
    invoke-virtual {v0, p1}, Lcu;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2291
    const/4 v2, 0x1

    .line 2296
    :cond_0
    return v2

    .line 2287
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;II)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1723
    iget-object v0, p0, Ldh;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1796
    :cond_0
    :goto_0
    return v3

    .line 1726
    :cond_1
    if-gez p2, :cond_4

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    .line 1727
    iget-object v0, p0, Ldh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1728
    if-ltz v0, :cond_0

    .line 1731
    iget-object v1, p0, Ldh;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    .line 1732
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1733
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 1734
    iget v5, p0, Ldh;->n:I

    if-lez v5, :cond_2

    .line 1735
    invoke-virtual {v0, v1, v3}, Lcj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1737
    :cond_2
    invoke-virtual {v0, v2, v4, v1, v3}, Lcj;->a(ZLcn;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcn;

    .line 1794
    :cond_3
    invoke-direct {p0}, Ldh;->w()V

    move v3, v2

    .line 1796
    goto :goto_0

    .line 1740
    :cond_4
    const/4 v0, -0x1

    .line 1741
    if-ltz p2, :cond_8

    .line 1744
    iget-object v0, p0, Ldh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1745
    :goto_1
    if-ltz v1, :cond_6

    .line 1746
    iget-object v0, p0, Ldh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    .line 1750
    if-ltz p2, :cond_5

    iget v0, v0, Lcj;->p:I

    if-eq p2, v0, :cond_6

    .line 1753
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 1754
    goto :goto_1

    .line 1755
    :cond_6
    if-ltz v1, :cond_0

    .line 1758
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_7

    .line 1759
    add-int/lit8 v1, v1, -0x1

    .line 1761
    :goto_2
    if-ltz v1, :cond_7

    .line 1762
    iget-object v0, p0, Ldh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    .line 1763
    if-ltz p2, :cond_7

    iget v0, v0, Lcj;->p:I

    if-ne p2, v0, :cond_7

    .line 1765
    add-int/lit8 v1, v1, -0x1

    .line 1766
    goto :goto_2

    :cond_7
    move v0, v1

    .line 1772
    :cond_8
    iget-object v1, p0, Ldh;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1775
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1777
    iget-object v1, p0, Ldh;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_9

    .line 1778
    iget-object v5, p0, Ldh;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1777
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1780
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 1781
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1782
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 1783
    iget v0, p0, Ldh;->n:I

    if-lez v0, :cond_a

    move v1, v3

    .line 1784
    :goto_4
    if-gt v1, v7, :cond_a

    .line 1785
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    invoke-virtual {v0, v8, v9}, Lcj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1784
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_a
    move-object v5, v4

    move v4, v3

    .line 1789
    :goto_5
    if-gt v4, v7, :cond_3

    .line 1790
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Popping back stack state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1791
    :cond_b
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    if-ne v4, v7, :cond_c

    move v1, v2

    :goto_6
    invoke-virtual {v0, v1, v5, v8, v9}, Lcj;->a(ZLcn;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcn;

    move-result-object v1

    .line 1789
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v5, v1

    goto :goto_5

    :cond_c
    move v1, v3

    .line 1791
    goto :goto_6
.end method

.method public b(Ljava/lang/String;)Lcu;
    .locals 2

    .prologue
    .line 1520
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1521
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1522
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 1523
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcu;->a(Ljava/lang/String;)Lcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1528
    :goto_1
    return-object v0

    .line 1521
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1528
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 2314
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2315
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2316
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 2317
    if-eqz v0, :cond_0

    .line 2318
    invoke-virtual {v0, p1}, Lcu;->b(Landroid/view/Menu;)V

    .line 2315
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2322
    :cond_1
    return-void
.end method

.method b(Lcj;)V
    .locals 1

    .prologue
    .line 1714
    iget-object v0, p0, Ldh;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1715
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh;->i:Ljava/util/ArrayList;

    .line 1717
    :cond_0
    iget-object v0, p0, Ldh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    invoke-direct {p0}, Ldh;->w()V

    .line 1719
    return-void
.end method

.method b(Lcu;)V
    .locals 2

    .prologue
    .line 1320
    iget v0, p1, Lcu;->p:I

    if-ltz v0, :cond_1

    .line 1336
    :cond_0
    :goto_0
    return-void

    .line 1324
    :cond_1
    iget-object v0, p0, Ldh;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 1325
    :cond_2
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    .line 1328
    :cond_3
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ldh;->q:Lcu;

    invoke-virtual {p1, v0, v1}, Lcu;->a(ILcu;)V

    .line 1329
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    :goto_1
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allocated fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1332
    :cond_4
    iget-object v0, p0, Ldh;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldh;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ldh;->q:Lcu;

    invoke-virtual {p1, v0, v1}, Lcu;->a(ILcu;)V

    .line 1333
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    iget v1, p1, Lcu;->p:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public b(Lcu;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1393
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1394
    :cond_0
    iget-boolean v0, p1, Lcu;->J:Z

    if-nez v0, :cond_4

    .line 1395
    iput-boolean v2, p1, Lcu;->J:Z

    .line 1396
    iget-object v0, p1, Lcu;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1397
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Ldh;->a(Lcu;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1399
    if-eqz v0, :cond_1

    .line 1400
    iget-object v1, p1, Lcu;->S:Landroid/view/View;

    invoke-static {v1, v0}, Ldh;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1401
    iget-object v1, p1, Lcu;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1403
    :cond_1
    iget-object v0, p1, Lcu;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1405
    :cond_2
    iget-boolean v0, p1, Lcu;->v:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcu;->N:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcu;->O:Z

    if-eqz v0, :cond_3

    .line 1406
    iput-boolean v2, p0, Ldh;->s:Z

    .line 1408
    :cond_3
    invoke-virtual {p1, v2}, Lcu;->onHiddenChanged(Z)V

    .line 1410
    :cond_4
    return-void
.end method

.method public b(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 1625
    iget-boolean v0, p0, Ldh;->e:Z

    if-eqz v0, :cond_0

    .line 1626
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1629
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ldh;->o:Ldf;

    invoke-virtual {v1}, Ldf;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1630
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1637
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh;->e:Z

    .line 1638
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1639
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldh;->e:Z

    .line 1641
    invoke-direct {p0}, Ldh;->v()V

    .line 1642
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 2205
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2214
    :cond_0
    return-void

    .line 2208
    :cond_1
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2209
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 2210
    if-eqz v0, :cond_2

    .line 2211
    invoke-virtual {v0, p1}, Lcu;->e(Z)V

    .line 2208
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0}, Ldh;->g()Z

    move-result v0

    return v0
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 983
    iget v0, p0, Ldh;->n:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2300
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2301
    :goto_0
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2302
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 2303
    if-eqz v0, :cond_1

    .line 2304
    invoke-virtual {v0, p1}, Lcu;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2305
    const/4 v2, 0x1

    .line 2310
    :cond_0
    return v2

    .line 2301
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1614
    monitor-enter p0

    .line 1615
    :try_start_0
    iget-object v0, p0, Ldh;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1616
    iget-object v0, p0, Ldh;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh;->l:Ljava/util/ArrayList;

    .line 1619
    :cond_0
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1620
    :cond_1
    iget-object v0, p0, Ldh;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lcu;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1413
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1414
    :cond_0
    iget-boolean v0, p1, Lcu;->J:Z

    if-eqz v0, :cond_4

    .line 1415
    iput-boolean v2, p1, Lcu;->J:Z

    .line 1416
    iget-object v0, p1, Lcu;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1417
    invoke-direct {p0, p1, p2, v3, p3}, Ldh;->a(Lcu;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1419
    if-eqz v0, :cond_1

    .line 1420
    iget-object v1, p1, Lcu;->S:Landroid/view/View;

    invoke-static {v1, v0}, Ldh;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1421
    iget-object v1, p1, Lcu;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1423
    :cond_1
    iget-object v0, p1, Lcu;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1425
    :cond_2
    iget-boolean v0, p1, Lcu;->v:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcu;->N:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcu;->O:Z

    if-eqz v0, :cond_3

    .line 1426
    iput-boolean v3, p0, Ldh;->s:Z

    .line 1428
    :cond_3
    invoke-virtual {p1, v2}, Lcu;->onHiddenChanged(Z)V

    .line 1430
    :cond_4
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 603
    invoke-direct {p0}, Ldh;->u()V

    .line 604
    invoke-virtual {p0}, Ldh;->b()Z

    .line 605
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldh;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 700
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(Lcu;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1433
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1434
    :cond_0
    iget-boolean v0, p1, Lcu;->K:Z

    if-nez v0, :cond_4

    .line 1435
    iput-boolean v2, p1, Lcu;->K:Z

    .line 1436
    iget-boolean v0, p1, Lcu;->v:Z

    if-eqz v0, :cond_4

    .line 1438
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1439
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove from detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1440
    :cond_1
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1442
    :cond_2
    iget-boolean v0, p1, Lcu;->N:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcu;->O:Z

    if-eqz v0, :cond_3

    .line 1443
    iput-boolean v2, p0, Ldh;->s:Z

    .line 1445
    :cond_3
    iput-boolean v5, p1, Lcu;->v:Z

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 1446
    invoke-virtual/range {v0 .. v5}, Ldh;->a(Lcu;IIIZ)V

    .line 1449
    :cond_4
    return-void
.end method

.method public e(Lcu;II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1452
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1453
    :cond_0
    iget-boolean v0, p1, Lcu;->K:Z

    if-eqz v0, :cond_5

    .line 1454
    iput-boolean v5, p1, Lcu;->K:Z

    .line 1455
    iget-boolean v0, p1, Lcu;->v:Z

    if-nez v0, :cond_5

    .line 1456
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    .line 1459
    :cond_1
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1460
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1462
    :cond_2
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1463
    :cond_3
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    iput-boolean v2, p1, Lcu;->v:Z

    .line 1465
    iget-boolean v0, p1, Lcu;->N:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcu;->O:Z

    if-eqz v0, :cond_4

    .line 1466
    iput-boolean v2, p0, Ldh;->s:Z

    .line 1468
    :cond_4
    iget v2, p0, Ldh;->n:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ldh;->a(Lcu;IIIZ)V

    .line 1471
    :cond_5
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 718
    iget-boolean v0, p0, Ldh;->u:Z

    return v0
.end method

.method f()V
    .locals 2

    .prologue
    .line 1309
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1317
    :cond_0
    return-void

    .line 1311
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1312
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 1313
    if-eqz v0, :cond_2

    .line 1314
    invoke-virtual {p0, v0}, Ldh;->a(Lcu;)V

    .line 1311
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public g()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1648
    iget-boolean v0, p0, Ldh;->e:Z

    if-eqz v0, :cond_0

    .line 1649
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1652
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v3, p0, Ldh;->o:Ldf;

    invoke-virtual {v3}, Ldf;->j()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 1653
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 1661
    :goto_0
    monitor-enter p0

    .line 1662
    :try_start_0
    iget-object v3, p0, Ldh;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldh;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 1663
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1684
    invoke-direct {p0}, Ldh;->v()V

    .line 1686
    return v0

    .line 1666
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1667
    iget-object v0, p0, Ldh;->d:[Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldh;->d:[Ljava/lang/Runnable;

    array-length v0, v0

    if-ge v0, v3, :cond_5

    .line 1668
    :cond_4
    new-array v0, v3, [Ljava/lang/Runnable;

    iput-object v0, p0, Ldh;->d:[Ljava/lang/Runnable;

    .line 1670
    :cond_5
    iget-object v0, p0, Ldh;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Ldh;->d:[Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1671
    iget-object v0, p0, Ldh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1672
    iget-object v0, p0, Ldh;->o:Ldf;

    invoke-virtual {v0}, Ldf;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Ldh;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1673
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1675
    iput-boolean v2, p0, Ldh;->e:Z

    move v0, v1

    .line 1676
    :goto_1
    if-ge v0, v3, :cond_6

    .line 1677
    iget-object v4, p0, Ldh;->d:[Ljava/lang/Runnable;

    aget-object v4, v4, v0

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1678
    iget-object v4, p0, Ldh;->d:[Ljava/lang/Runnable;

    const/4 v5, 0x0

    aput-object v5, v4, v0

    .line 1676
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1673
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1680
    :cond_6
    iput-boolean v1, p0, Ldh;->e:Z

    move v0, v2

    .line 1682
    goto :goto_0
.end method

.method h()Ldo;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1802
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 1803
    :goto_0
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1804
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 1805
    if-eqz v0, :cond_5

    .line 1806
    iget-boolean v6, v0, Lcu;->L:Z

    if-eqz v6, :cond_1

    .line 1807
    if-nez v2, :cond_0

    .line 1808
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1810
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1811
    iput-boolean v7, v0, Lcu;->M:Z

    .line 1812
    iget-object v6, v0, Lcu;->s:Lcu;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcu;->s:Lcu;

    iget v6, v6, Lcu;->p:I

    :goto_1
    iput v6, v0, Lcu;->t:I

    .line 1813
    sget-boolean v6, Ldh;->a:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "retainNonConfig: keeping retained "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1816
    :cond_1
    iget-object v6, v0, Lcu;->D:Ldh;

    if-eqz v6, :cond_9

    .line 1817
    iget-object v0, v0, Lcu;->D:Ldh;

    invoke-virtual {v0}, Ldh;->h()Ldo;

    move-result-object v6

    .line 1818
    if-eqz v6, :cond_9

    .line 1819
    if-nez v1, :cond_3

    .line 1820
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1821
    :goto_2
    if-ge v1, v3, :cond_4

    .line 1822
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1821
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1812
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1825
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v7

    .line 1829
    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 1830
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    .line 1803
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 1835
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 1838
    :goto_4
    return-object v5

    :cond_8
    new-instance v5, Ldo;

    invoke-direct {v5, v2, v1}, Ldo;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method i()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1893
    invoke-virtual {p0}, Ldh;->g()Z

    .line 1895
    sget-boolean v0, Ldh;->b:Z

    if-eqz v0, :cond_0

    .line 1905
    iput-boolean v1, p0, Ldh;->t:Z

    .line 1908
    :cond_0
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 2003
    :cond_1
    :goto_0
    return-object v3

    .line 1913
    :cond_2
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1914
    new-array v7, v6, [Lds;

    move v5, v4

    move v2, v4

    .line 1916
    :goto_1
    if-ge v5, v6, :cond_9

    .line 1917
    iget-object v0, p0, Ldh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 1918
    if-eqz v0, :cond_10

    .line 1919
    iget v2, v0, Lcu;->p:I

    if-gez v2, :cond_3

    .line 1920
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcu;->p:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ldh;->a(Ljava/lang/RuntimeException;)V

    .line 1927
    :cond_3
    new-instance v2, Lds;

    invoke-direct {v2, v0}, Lds;-><init>(Lcu;)V

    .line 1928
    aput-object v2, v7, v5

    .line 1930
    iget v8, v0, Lcu;->k:I

    if-lez v8, :cond_8

    iget-object v8, v2, Lds;->k:Landroid/os/Bundle;

    if-nez v8, :cond_8

    .line 1931
    invoke-direct {p0, v0}, Ldh;->f(Lcu;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v2, Lds;->k:Landroid/os/Bundle;

    .line 1933
    iget-object v8, v0, Lcu;->s:Lcu;

    if-eqz v8, :cond_6

    .line 1934
    iget-object v8, v0, Lcu;->s:Lcu;

    iget v8, v8, Lcu;->p:I

    if-gez v8, :cond_4

    .line 1935
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcu;->s:Lcu;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Ldh;->a(Ljava/lang/RuntimeException;)V

    .line 1939
    :cond_4
    iget-object v8, v2, Lds;->k:Landroid/os/Bundle;

    if-nez v8, :cond_5

    .line 1940
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v2, Lds;->k:Landroid/os/Bundle;

    .line 1942
    :cond_5
    iget-object v8, v2, Lds;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Lcu;->s:Lcu;

    invoke-direct {p0, v8, v9, v10}, Ldh;->a(Landroid/os/Bundle;Ljava/lang/String;Lcu;)V

    .line 1944
    iget v8, v0, Lcu;->u:I

    if-eqz v8, :cond_6

    .line 1945
    iget-object v8, v2, Lds;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Lcu;->u:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1955
    :cond_6
    :goto_2
    sget-boolean v8, Ldh;->a:Z

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Saved state of "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ": "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lds;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    move v0, v1

    .line 1916
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto/16 :goto_1

    .line 1952
    :cond_8
    iget-object v8, v0, Lcu;->n:Landroid/os/Bundle;

    iput-object v8, v2, Lds;->k:Landroid/os/Bundle;

    goto :goto_2

    .line 1960
    :cond_9
    if-eqz v2, :cond_1

    .line 1969
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 1970
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1971
    if-lez v5, :cond_c

    .line 1972
    new-array v1, v5, [I

    move v2, v4

    .line 1973
    :goto_4
    if-ge v2, v5, :cond_d

    .line 1974
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    iget v0, v0, Lcu;->p:I

    aput v0, v1, v2

    .line 1975
    aget v0, v1, v2

    if-gez v0, :cond_a

    .line 1976
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Ldh;->g:Ljava/util/ArrayList;

    .line 1977
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1976
    invoke-direct {p0, v0}, Ldh;->a(Ljava/lang/RuntimeException;)V

    .line 1980
    :cond_a
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding fragment #"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Ldh;->g:Ljava/util/ArrayList;

    .line 1981
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1973
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_c
    move-object v1, v3

    .line 1987
    :cond_d
    iget-object v0, p0, Ldh;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 1988
    iget-object v0, p0, Ldh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1989
    if-lez v5, :cond_f

    .line 1990
    new-array v3, v5, [Lco;

    move v2, v4

    .line 1991
    :goto_5
    if-ge v2, v5, :cond_f

    .line 1992
    new-instance v4, Lco;

    iget-object v0, p0, Ldh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    invoke-direct {v4, v0}, Lco;-><init>(Lcj;)V

    aput-object v4, v3, v2

    .line 1993
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "saveAllState: adding back stack #"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Ldh;->i:Ljava/util/ArrayList;

    .line 1994
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1991
    :cond_e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 1999
    :cond_f
    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    .line 2000
    iput-object v7, v0, Ldp;->a:[Lds;

    .line 2001
    iput-object v1, v0, Ldp;->b:[I

    .line 2002
    iput-object v3, v0, Ldp;->c:[Lco;

    move-object v3, v0

    .line 2003
    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_3
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2143
    iput-boolean v1, p0, Ldh;->t:Z

    .line 2144
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Ldh;->a(IZ)V

    .line 2145
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2148
    iput-boolean v1, p0, Ldh;->t:Z

    .line 2149
    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Ldh;->a(IZ)V

    .line 2150
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2153
    iput-boolean v1, p0, Ldh;->t:Z

    .line 2154
    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, Ldh;->a(IZ)V

    .line 2155
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2158
    iput-boolean v1, p0, Ldh;->t:Z

    .line 2159
    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, Ldh;->a(IZ)V

    .line 2160
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 2163
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldh;->a(IZ)V

    .line 2164
    return-void
.end method

.method public noteStateNotSaved()V
    .locals 1

    .prologue
    .line 2139
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldh;->t:Z

    .line 2140
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 2170
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh;->t:Z

    .line 2172
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldh;->a(IZ)V

    .line 2173
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 2176
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldh;->a(IZ)V

    .line 2177
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 2180
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldh;->a(IZ)V

    .line 2181
    return-void
.end method

.method public r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2184
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh;->u:Z

    .line 2185
    invoke-virtual {p0}, Ldh;->g()Z

    .line 2186
    invoke-direct {p0, v2, v2}, Ldh;->a(IZ)V

    .line 2187
    iput-object v1, p0, Ldh;->o:Ldf;

    .line 2188
    iput-object v1, p0, Ldh;->p:Ldd;

    .line 2189
    iput-object v1, p0, Ldh;->q:Lcu;

    .line 2190
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 2228
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2229
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2230
    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 2231
    if-eqz v0, :cond_0

    .line 2232
    invoke-virtual {v0}, Lcu;->j()V

    .line 2229
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2236
    :cond_1
    return-void
.end method

.method t()Llz;
    .locals 0

    .prologue
    .line 2459
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 724
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    iget-object v1, p0, Ldh;->q:Lcu;

    if-eqz v1, :cond_0

    .line 728
    iget-object v1, p0, Ldh;->q:Lcu;

    invoke-static {v1, v0}, Lgbi;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 732
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 730
    :cond_0
    iget-object v1, p0, Ldh;->o:Ldf;

    invoke-static {v1, v0}, Lgbi;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

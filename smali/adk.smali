.class public final Ladk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladr;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladr;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladr;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ladr;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ladj;

.field private h:Ll;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 4735
    iput-object p1, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladk;->a:Ljava/util/ArrayList;

    .line 4737
    const/4 v0, 0x0

    iput-object v0, p0, Ladk;->b:Ljava/util/ArrayList;

    .line 4739
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    .line 4741
    iget-object v0, p0, Ladk;->a:Ljava/util/ArrayList;

    .line 4742
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ladk;->e:Ljava/util/List;

    .line 4744
    const/4 v0, 0x2

    iput v0, p0, Ladk;->f:I

    return-void
.end method

.method private a(JIZ)Ladr;
    .locals 5

    .prologue
    .line 5414
    iget-object v0, p0, Ladk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5415
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 5416
    iget-object v0, p0, Ladk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 38514
    iget-wide v2, v0, Ladr;->d:J

    .line 5417
    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ladr;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 38521
    iget v2, v0, Ladr;->e:I

    .line 5418
    if-ne p3, v2, :cond_1

    .line 5419
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ladr;->b(I)V

    .line 5420
    invoke-virtual {v0}, Ladr;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5429
    iget-object v1, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v1}, Ladp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5430
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Ladr;->a(II)V

    .line 5461
    :cond_0
    :goto_1
    return-object v0

    .line 5435
    :cond_1
    if-nez p4, :cond_2

    .line 5439
    iget-object v2, p0, Ladk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5440
    iget-object v2, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Ladr;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5441
    iget-object v0, v0, Ladr;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Ladk;->b(Landroid/view/View;)V

    .line 5415
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5447
    :cond_3
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5448
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 5449
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 39514
    iget-wide v2, v0, Ladr;->d:J

    .line 5450
    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 39521
    iget v2, v0, Ladr;->e:I

    .line 5451
    if-ne p3, v2, :cond_4

    .line 5452
    if-nez p4, :cond_0

    .line 5453
    iget-object v2, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5456
    :cond_4
    if-nez p4, :cond_5

    .line 5457
    invoke-direct {p0, v1}, Ladk;->d(I)V

    .line 5448
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 5461
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZ)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x2000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4918
    if-ltz p1, :cond_0

    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v0}, Ladp;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4919
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 4920
    invoke-virtual {v2}, Ladp;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4925
    :cond_1
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v0}, Ladp;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4926
    invoke-direct {p0, p1}, Ladk;->e(I)Ladr;

    move-result-object v4

    .line 4927
    if-eqz v4, :cond_4

    move v0, v1

    :goto_0
    move-object v9, v4

    move v4, v0

    move-object v0, v9

    .line 4930
    :goto_1
    if-nez v0, :cond_19

    .line 4931
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, v2}, Ladk;->b(IIZ)Ladr;

    move-result-object v0

    .line 4932
    if-eqz v0, :cond_19

    .line 4933
    invoke-direct {p0, v0}, Ladk;->c(Ladr;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 4938
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ladr;->b(I)V

    .line 4939
    invoke-virtual {v0}, Ladr;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4940
    iget-object v5, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Ladr;->a:Landroid/view/View;

    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4941
    invoke-virtual {v0}, Ladr;->g()V

    .line 4945
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Ladk;->a(Ladr;)V

    move-object v0, v3

    move v3, v4

    .line 4953
    :goto_3
    if-nez v0, :cond_18

    .line 4954
    iget-object v4, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    invoke-virtual {v4, p1}, Lacr;->c(I)I

    move-result v4

    .line 4955
    if-ltz v4, :cond_3

    iget-object v5, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16150
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 4955
    invoke-virtual {v5}, Lacy;->a()I

    move-result v5

    if-lt v4, v5, :cond_7

    .line 4956
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 4958
    invoke-virtual {v2}, Ladp;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 4927
    goto :goto_0

    .line 4942
    :cond_5
    invoke-virtual {v0}, Ladr;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4943
    invoke-virtual {v0}, Ladr;->i()V

    goto :goto_2

    :cond_6
    move v3, v1

    .line 4949
    goto :goto_3

    .line 4961
    :cond_7
    iget-object v5, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 17150
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 4961
    invoke-virtual {v5, v4}, Lacy;->a(I)I

    move-result v5

    .line 4963
    iget-object v6, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 18150
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 18866
    iget-boolean v6, v6, Lacy;->b:Z

    .line 4963
    if-eqz v6, :cond_8

    .line 4964
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 19150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 4964
    invoke-virtual {v0, v4}, Lacy;->b(I)J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v5, v2}, Ladk;->a(JIZ)Ladr;

    move-result-object v0

    .line 4965
    if-eqz v0, :cond_8

    .line 4967
    iput v4, v0, Ladr;->b:I

    move v3, v1

    .line 4971
    :cond_8
    if-nez v0, :cond_a

    iget-object v4, p0, Ladk;->h:Ll;

    if-eqz v4, :cond_a

    .line 4974
    iget-object v4, p0, Ladk;->h:Ll;

    .line 4975
    invoke-virtual {v4}, Ll;->f()Landroid/view/View;

    move-result-object v4

    .line 4976
    if-eqz v4, :cond_a

    .line 4977
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Ladr;

    move-result-object v0

    .line 4978
    if-nez v0, :cond_9

    .line 4979
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4981
    :cond_9
    invoke-virtual {v0}, Ladr;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 4982
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4988
    :cond_a
    if-nez v0, :cond_c

    .line 4995
    invoke-direct {p0}, Ladk;->i()Ladj;

    move-result-object v0

    invoke-virtual {v0, v5}, Ladj;->a(I)Ladr;

    move-result-object v4

    .line 4996
    if-eqz v4, :cond_b

    .line 4997
    invoke-virtual {v4}, Ladr;->s()V

    .line 20150
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 4998
    if-eqz v0, :cond_b

    .line 21077
    iget-object v0, v4, Ladr;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 21078
    iget-object v0, v4, Ladr;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Ladk;->a(Landroid/view/ViewGroup;Z)V

    :cond_b
    move-object v0, v4

    .line 5003
    :cond_c
    if-nez v0, :cond_18

    .line 5004
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 21150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 5004
    iget-object v4, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 21779
    const-string v6, "RV CreateView"

    invoke-static {v6}, Lgbi;->d(Ljava/lang/String;)V

    .line 21780
    invoke-virtual {v0, v4, v5}, Lacy;->a(Landroid/view/ViewGroup;I)Ladr;

    move-result-object v0

    .line 21781
    iput v5, v0, Ladr;->e:I

    .line 21782
    invoke-static {}, Lgbi;->f()V

    move-object v4, v0

    move v5, v3

    .line 5014
    :goto_4
    if-eqz v5, :cond_d

    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v0}, Ladp;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 5015
    invoke-virtual {v4, v8}, Ladr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5016
    invoke-virtual {v4, v2, v8}, Ladr;->a(II)V

    .line 5017
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 22469
    iget-boolean v0, v0, Ladp;->h:Z

    .line 5017
    if-eqz v0, :cond_d

    .line 5019
    invoke-static {v4}, Ladb;->f(Ladr;)I

    .line 5021
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    iget-object v3, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 5022
    invoke-virtual {v4}, Ladr;->r()Ljava/util/List;

    .line 5021
    invoke-virtual {v0, v4}, Ladb;->d(Ladr;)Ladd;

    move-result-object v0

    .line 5023
    iget-object v3, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 23150
    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ladr;Ladd;)V

    .line 5028
    :cond_d
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v0}, Ladp;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ladr;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5030
    iput p1, v4, Ladr;->f:I

    move v3, v2

    .line 5046
    :goto_5
    iget-object v0, v4, Ladr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5048
    if-nez v0, :cond_14

    .line 5049
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    .line 5050
    iget-object v6, v4, Ladr;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5057
    :goto_6
    iput-object v4, v0, Ladg;->c:Ladr;

    .line 5058
    if-eqz v5, :cond_16

    if-eqz v3, :cond_16

    :goto_7
    iput-boolean v1, v0, Ladg;->f:Z

    .line 5059
    iget-object v0, v4, Ladr;->a:Landroid/view/View;

    return-object v0

    .line 5031
    :cond_e
    invoke-virtual {v4}, Ladr;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Ladr;->l()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Ladr;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5036
    :cond_f
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    invoke-virtual {v0, p1}, Lacr;->c(I)I

    move-result v0

    .line 5037
    iget-object v3, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v4, Ladr;->o:Landroid/support/v7/widget/RecyclerView;

    .line 5038
    iget-object v3, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 24150
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 24794
    iput v0, v4, Ladr;->b:I

    .line 24866
    iget-boolean v6, v3, Lacy;->b:Z

    .line 24795
    if-eqz v6, :cond_10

    .line 24796
    invoke-virtual {v3, v0}, Lacy;->b(I)J

    move-result-wide v6

    iput-wide v6, v4, Ladr;->d:J

    .line 24798
    :cond_10
    const/16 v6, 0x207

    invoke-virtual {v4, v1, v6}, Ladr;->a(II)V

    .line 24801
    const-string v6, "RV OnBindView"

    invoke-static {v6}, Lgbi;->d(Ljava/lang/String;)V

    .line 24802
    invoke-virtual {v4}, Ladr;->r()Ljava/util/List;

    invoke-virtual {v3, v4, v0}, Lacy;->b(Ladr;I)V

    .line 24803
    invoke-virtual {v4}, Ladr;->q()V

    .line 24804
    invoke-static {}, Lgbi;->f()V

    .line 5039
    iget-object v0, v4, Ladr;->a:Landroid/view/View;

    .line 25063
    iget-object v3, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 25064
    invoke-static {v0}, Lnd;->d(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_11

    .line 25066
    invoke-static {v0, v1}, Lnd;->c(Landroid/view/View;I)V

    .line 25999
    :cond_11
    sget-object v3, Lnd;->a:Lnm;

    invoke-virtual {v3, v0}, Lnm;->j(Landroid/view/View;)Z

    move-result v3

    .line 25069
    if-nez v3, :cond_12

    .line 25070
    iget-object v3, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 26150
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->B:Lads;

    .line 25071
    invoke-virtual {v3}, Lads;->b()Lkw;

    move-result-object v3

    .line 25070
    invoke-static {v0, v3}, Lnd;->a(Landroid/view/View;Lkw;)V

    .line 5041
    :cond_12
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v0}, Ladp;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5042
    iput p1, v4, Ladr;->f:I

    :cond_13
    move v3, v1

    goto/16 :goto_5

    .line 5051
    :cond_14
    iget-object v6, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 5052
    iget-object v6, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    .line 5053
    iget-object v6, v4, Ladr;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    .line 5055
    :cond_15
    check-cast v0, Ladg;

    goto/16 :goto_6

    :cond_16
    move v1, v2

    .line 5058
    goto/16 :goto_7

    :cond_17
    move v3, v2

    goto/16 :goto_5

    :cond_18
    move-object v4, v0

    move v5, v3

    goto/16 :goto_4

    :cond_19
    move v3, v4

    goto/16 :goto_3

    :cond_1a
    move-object v0, v3

    move v4, v2

    goto/16 :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5083
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5084
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5085
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5086
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Ladk;->a(Landroid/view/ViewGroup;Z)V

    .line 5083
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5089
    :cond_1
    if-nez p2, :cond_2

    .line 5101
    :goto_1
    return-void

    .line 5093
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5094
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5095
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5097
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5098
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5099
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(IIZ)Ladr;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 5354
    iget-object v0, p0, Ladk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5357
    :goto_0
    if-ge v2, v3, :cond_3

    .line 5358
    iget-object v0, p0, Ladk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 5359
    invoke-virtual {v0}, Ladr;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ladr;->d()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 5360
    invoke-virtual {v0}, Ladr;->k()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 38469
    iget-boolean v4, v4, Ladp;->g:Z

    .line 5360
    if-nez v4, :cond_0

    invoke-virtual {v0}, Ladr;->n()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5367
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ladr;->b(I)V

    .line 5409
    :cond_1
    :goto_1
    return-object v0

    .line 5357
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5372
    :cond_3
    if-nez p3, :cond_5

    .line 5373
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v0, p1, v5}, Laas;->a(II)Landroid/view/View;

    move-result-object v2

    .line 5374
    if-eqz v2, :cond_5

    .line 5377
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v0

    .line 5378
    iget-object v1, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v1, v2}, Laas;->e(Landroid/view/View;)V

    .line 5379
    iget-object v1, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v1, v2}, Laas;->b(Landroid/view/View;)I

    move-result v1

    .line 5380
    if-ne v1, v5, :cond_4

    .line 5381
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5384
    :cond_4
    iget-object v3, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:Laas;

    invoke-virtual {v3, v1}, Laas;->d(I)V

    .line 5385
    invoke-virtual {p0, v2}, Ladk;->c(Landroid/view/View;)V

    .line 5386
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Ladr;->b(I)V

    goto :goto_1

    .line 5393
    :cond_5
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5394
    :goto_2
    if-ge v1, v2, :cond_7

    .line 5395
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 5398
    invoke-virtual {v0}, Ladr;->k()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ladr;->d()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 5399
    if-nez p3, :cond_1

    .line 5400
    iget-object v2, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5394
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5409
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Ladr;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4794
    invoke-virtual {p1}, Ladr;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4799
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v0}, Ladp;->a()Z

    move-result v0

    .line 4815
    :cond_0
    :goto_0
    return v0

    .line 4801
    :cond_1
    iget v2, p1, Ladr;->b:I

    if-ltz v2, :cond_2

    iget v2, p1, Ladr;->b:I

    iget-object v3, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11150
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 4801
    invoke-virtual {v3}, Lacy;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 4802
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4805
    :cond_3
    iget-object v2, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v2}, Ladp;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4807
    iget-object v2, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 12150
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 4807
    iget v3, p1, Ladr;->b:I

    invoke-virtual {v2, v3}, Lacy;->a(I)I

    move-result v2

    .line 12521
    iget v3, p1, Ladr;->e:I

    .line 4808
    if-ne v2, v3, :cond_0

    .line 4812
    :cond_4
    iget-object v2, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13150
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 13866
    iget-boolean v2, v2, Lacy;->b:Z

    .line 4812
    if-eqz v2, :cond_5

    .line 14514
    iget-wide v2, p1, Ladr;->d:J

    .line 4813
    iget-object v4, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 15150
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 4813
    iget v5, p1, Ladr;->b:I

    invoke-virtual {v4, v5}, Lacy;->b(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4815
    goto :goto_0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 5160
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 5164
    invoke-direct {p0, v0}, Ladk;->d(Ladr;)V

    .line 5165
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5166
    return-void
.end method

.method private d(Ladr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5233
    iget-object v0, p1, Ladr;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lnd;->a(Landroid/view/View;Lkw;)V

    .line 5234
    invoke-direct {p0, p1}, Ladk;->e(Ladr;)V

    .line 5235
    iput-object v1, p1, Ladr;->o:Landroid/support/v7/widget/RecyclerView;

    .line 5236
    invoke-direct {p0}, Ladk;->i()Ladj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladj;->a(Ladr;)V

    .line 5237
    return-void
.end method

.method private e(I)Ladr;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 5316
    iget-object v0, p0, Ladk;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 5341
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 5320
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5321
    iget-object v0, p0, Ladk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 5322
    invoke-virtual {v0}, Ladr;->h()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ladr;->d()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 5323
    invoke-virtual {v0, v10}, Ladr;->b(I)V

    goto :goto_0

    .line 5320
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5328
    :cond_3
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 35150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 35866
    iget-boolean v0, v0, Lacy;->b:Z

    .line 5328
    if-eqz v0, :cond_5

    .line 5329
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    invoke-virtual {v0, p1}, Lacr;->c(I)I

    move-result v0

    .line 5330
    if-lez v0, :cond_5

    iget-object v3, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36150
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 5330
    invoke-virtual {v3}, Lacy;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5331
    iget-object v3, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 37150
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 5331
    invoke-virtual {v3, v0}, Lacy;->b(I)J

    move-result-wide v6

    .line 5332
    :goto_2
    if-ge v2, v4, :cond_5

    .line 5333
    iget-object v0, p0, Ladk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 5334
    invoke-virtual {v0}, Ladr;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 37514
    iget-wide v8, v0, Ladr;->d:J

    .line 5334
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 5335
    invoke-virtual {v0, v10}, Ladr;->b(I)V

    goto :goto_0

    .line 5332
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 5341
    goto :goto_0
.end method

.method private e(Ladr;)V
    .locals 1

    .prologue
    .line 5465
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;)La;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5466
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;)La;

    .line 5468
    :cond_0
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 40150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 5468
    if-eqz v0, :cond_1

    .line 5469
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 41150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 5469
    invoke-virtual {v0, p1}, Lacy;->a(Ladr;)V

    .line 5471
    :cond_1
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    if-eqz v0, :cond_2

    .line 5472
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v0, p1}, Lafc;->g(Ladr;)V

    .line 5475
    :cond_2
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 5138
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5139
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5140
    invoke-direct {p0, v0}, Ladk;->d(I)V

    .line 5139
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5142
    :cond_0
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5143
    return-void
.end method

.method private i()Ladj;
    .locals 1

    .prologue
    .line 5569
    iget-object v0, p0, Ladk;->g:Ladj;

    if-nez v0, :cond_0

    .line 5570
    new-instance v0, Ladj;

    invoke-direct {v0}, Ladj;-><init>()V

    iput-object v0, p0, Ladk;->g:Ladj;

    .line 5572
    :cond_0
    iget-object v0, p0, Ladk;->g:Ladj;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 4889
    if-ltz p1, :cond_0

    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v0}, Ladp;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4890
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 4891
    invoke-virtual {v2}, Ladp;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4893
    :cond_1
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    invoke-virtual {v0}, Ladp;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4896
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lacr;

    invoke-virtual {v0, p1}, Lacr;->c(I)I

    move-result p1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 4757
    iget-object v0, p0, Ladk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4758
    invoke-direct {p0}, Ladk;->h()V

    .line 4759
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 5485
    if-ge p1, p2, :cond_1

    .line 5488
    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    .line 5494
    :goto_0
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    .line 5495
    :goto_1
    if-ge v4, v6, :cond_3

    .line 5496
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 5497
    if-eqz v0, :cond_0

    iget v7, v0, Ladr;->b:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Ladr;->b:I

    if-gt v7, v2, :cond_0

    .line 5500
    iget v7, v0, Ladr;->b:I

    if-ne v7, p1, :cond_2

    .line 5501
    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Ladr;->a(IZ)V

    .line 5495
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 5492
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 5503
    :cond_2
    invoke-virtual {v0, v1, v5}, Ladr;->a(IZ)V

    goto :goto_2

    .line 5510
    :cond_3
    return-void
.end method

.method public a(IIZ)V
    .locals 4

    .prologue
    .line 5533
    add-int v2, p1, p2

    .line 5534
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5535
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 5536
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 5537
    if-eqz v0, :cond_0

    .line 5538
    iget v3, v0, Ladr;->b:I

    if-lt v3, v2, :cond_1

    .line 5544
    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Ladr;->a(IZ)V

    .line 5535
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5545
    :cond_1
    iget v3, v0, Ladr;->b:I

    if-lt v3, p1, :cond_0

    .line 5547
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ladr;->b(I)V

    .line 5548
    invoke-direct {p0, v1}, Ladk;->d(I)V

    goto :goto_1

    .line 5552
    :cond_2
    return-void
.end method

.method public a(Lacy;Lacy;Z)V
    .locals 1

    .prologue
    .line 5479
    invoke-virtual {p0}, Ladk;->a()V

    .line 5480
    invoke-direct {p0}, Ladk;->i()Ladj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ladj;->a(Lacy;Lacy;Z)V

    .line 5481
    return-void
.end method

.method a(Ladr;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5174
    invoke-virtual {p1}, Ladr;->f()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Ladr;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5175
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5177
    invoke-virtual {p1}, Ladr;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Ladr;->a:Landroid/view/View;

    .line 5178
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 5181
    :cond_2
    invoke-virtual {p1}, Ladr;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5186
    :cond_3
    invoke-virtual {p1}, Ladr;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26736
    :cond_4
    iget v2, p1, Ladr;->i:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    iget-object v2, p1, Ladr;->a:Landroid/view/View;

    invoke-static {v2}, Lnd;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 5193
    :goto_1
    iget-object v3, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 27150
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 5193
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 28150
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 5202
    :cond_5
    invoke-virtual {p1}, Ladr;->t()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 5203
    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Ladr;->a(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 5206
    iget-object v3, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5207
    iget v4, p0, Ladk;->f:I

    if-lt v3, v4, :cond_6

    if-lez v3, :cond_6

    .line 5208
    invoke-direct {p0, v1}, Ladk;->d(I)V

    .line 5209
    add-int/lit8 v3, v3, -0x1

    .line 5211
    :cond_6
    iget v4, p0, Ladk;->f:I

    if-ge v3, v4, :cond_a

    .line 5212
    iget-object v3, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 5216
    :goto_2
    if-nez v3, :cond_9

    .line 5217
    invoke-direct {p0, p1}, Ladk;->d(Ladr;)V

    move v1, v0

    move v0, v3

    .line 5226
    :goto_3
    iget-object v3, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Lafc;

    invoke-virtual {v3, p1}, Lafc;->g(Ladr;)V

    .line 5227
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    .line 5228
    const/4 v0, 0x0

    iput-object v0, p1, Ladr;->o:Landroid/support/v7/widget/RecyclerView;

    .line 5230
    :cond_7
    return-void

    :cond_8
    move v2, v1

    .line 26736
    goto :goto_1

    :cond_9
    move v0, v3

    goto :goto_3

    :cond_a
    move v3, v1

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5116
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v0

    .line 5117
    invoke-virtual {v0}, Ladr;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5118
    iget-object v1, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5120
    :cond_0
    invoke-virtual {v0}, Ladr;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5121
    invoke-virtual {v0}, Ladr;->g()V

    .line 5125
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ladk;->a(Ladr;)V

    .line 5126
    return-void

    .line 5122
    :cond_2
    invoke-virtual {v0}, Ladr;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5123
    invoke-virtual {v0}, Ladr;->i()V

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 4914
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ladk;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ladr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4780
    iget-object v0, p0, Ladk;->e:Ljava/util/List;

    return-object v0
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 5513
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5514
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5515
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 5516
    if-eqz v0, :cond_0

    iget v3, v0, Ladr;->b:I

    if-lt v3, p1, :cond_0

    .line 5521
    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Ladr;->a(IZ)V

    .line 5514
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5524
    :cond_1
    return-void
.end method

.method public b(Ladr;)V
    .locals 1

    .prologue
    .line 32250
    iget-boolean v0, p1, Ladr;->m:Z

    .line 5288
    if-eqz v0, :cond_0

    .line 5289
    iget-object v0, p0, Ladk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33250
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Ladr;->l:Ladk;

    .line 34250
    const/4 v0, 0x0

    iput-boolean v0, p1, Ladr;->m:Z

    .line 5295
    invoke-virtual {p1}, Ladr;->i()V

    .line 5296
    return-void

    .line 5291
    :cond_0
    iget-object v0, p0, Ladk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5245
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v0

    .line 28250
    const/4 v1, 0x0

    iput-object v1, v0, Ladr;->l:Ladk;

    .line 29250
    const/4 v1, 0x0

    iput-boolean v1, v0, Ladr;->m:Z

    .line 5248
    invoke-virtual {v0}, Ladr;->i()V

    .line 5249
    invoke-virtual {p0, v0}, Ladk;->a(Ladr;)V

    .line 5250
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 5299
    iget-object v0, p0, Ladk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5303
    iget-object v0, p0, Ladk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    iget-object v0, v0, Ladr;->a:Landroid/view/View;

    return-object v0
.end method

.method public c(II)V
    .locals 4

    .prologue
    .line 5576
    add-int v2, p1, p2

    .line 5577
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5578
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5579
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 5580
    if-eqz v0, :cond_0

    .line 5584
    invoke-virtual {v0}, Ladr;->d()I

    move-result v3

    .line 5585
    if-lt v3, p1, :cond_0

    if-ge v3, v2, :cond_0

    .line 5586
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ladr;->b(I)V

    .line 5587
    invoke-direct {p0, v1}, Ladk;->d(I)V

    .line 5578
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5592
    :cond_1
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5262
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladr;

    move-result-object v3

    .line 5263
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ladr;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5264
    invoke-virtual {v3}, Ladr;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 30789
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladb;

    .line 30790
    invoke-virtual {v3}, Ladr;->r()Ljava/util/List;

    move-result-object v4

    .line 30789
    invoke-virtual {v0, v3, v4}, Ladb;->a(Ladr;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 5264
    :goto_0
    if-eqz v0, :cond_4

    .line 5265
    :cond_1
    invoke-virtual {v3}, Ladr;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ladr;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 31150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 31866
    iget-boolean v0, v0, Lacy;->b:Z

    .line 5265
    if-nez v0, :cond_3

    .line 5266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 30789
    goto :goto_0

    .line 5270
    :cond_3
    invoke-virtual {v3, p0, v1}, Ladr;->a(Ladk;Z)V

    .line 5271
    iget-object v0, p0, Ladk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5279
    :goto_1
    return-void

    .line 5273
    :cond_4
    iget-object v0, p0, Ladk;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 5274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladk;->b:Ljava/util/ArrayList;

    .line 5276
    :cond_5
    invoke-virtual {v3, p0, v2}, Ladr;->a(Ladk;Z)V

    .line 5277
    iget-object v0, p0, Ladk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method d()V
    .locals 1

    .prologue
    .line 5307
    iget-object v0, p0, Ladk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5308
    iget-object v0, p0, Ladk;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5309
    iget-object v0, p0, Ladk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5311
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 5605
    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 42150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 5605
    if-eqz v0, :cond_1

    iget-object v0, p0, Ladk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 43150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lacy;

    .line 43866
    iget-boolean v0, v0, Lacy;->b:Z

    .line 5605
    if-eqz v0, :cond_1

    .line 5606
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5607
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5608
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 5609
    if-eqz v0, :cond_0

    .line 5610
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ladr;->b(I)V

    .line 5611
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ladr;->a(Ljava/lang/Object;)V

    .line 5607
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5616
    :cond_1
    invoke-direct {p0}, Ladk;->h()V

    .line 5618
    :cond_2
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5621
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5622
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5623
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 5624
    invoke-virtual {v0}, Ladr;->a()V

    .line 5622
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5626
    :cond_0
    iget-object v0, p0, Ladk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5627
    :goto_1
    if-ge v2, v3, :cond_1

    .line 5628
    iget-object v0, p0, Ladk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    invoke-virtual {v0}, Ladr;->a()V

    .line 5627
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5630
    :cond_1
    iget-object v0, p0, Ladk;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5631
    iget-object v0, p0, Ladk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5632
    :goto_2
    if-ge v1, v2, :cond_2

    .line 5633
    iget-object v0, p0, Ladk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    invoke-virtual {v0}, Ladr;->a()V

    .line 5632
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5636
    :cond_2
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 5639
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5640
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5641
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 5642
    iget-object v0, v0, Ladr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    .line 5643
    if-eqz v0, :cond_0

    .line 5644
    const/4 v3, 0x1

    iput-boolean v3, v0, Ladg;->e:Z

    .line 5640
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5647
    :cond_1
    return-void
.end method

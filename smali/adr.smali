.class public Ladr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field c:I

.field public d:J

.field e:I

.field f:I

.field public g:Ladr;

.field public h:Ladr;

.field i:I

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Ladk;

.field m:Z

.field n:I

.field o:Landroid/support/v7/widget/RecyclerView;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9356
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Ladr;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 9380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9252
    iput v3, p0, Ladr;->b:I

    .line 9253
    iput v3, p0, Ladr;->c:I

    .line 9254
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ladr;->d:J

    .line 9255
    iput v3, p0, Ladr;->e:I

    .line 9256
    iput v3, p0, Ladr;->f:I

    .line 9259
    iput-object v2, p0, Ladr;->g:Ladr;

    .line 9261
    iput-object v2, p0, Ladr;->h:Ladr;

    .line 9358
    iput-object v2, p0, Ladr;->j:Ljava/util/List;

    .line 9359
    iput-object v2, p0, Ladr;->k:Ljava/util/List;

    .line 9361
    iput v4, p0, Ladr;->q:I

    .line 9365
    iput-object v2, p0, Ladr;->l:Ladk;

    .line 9367
    iput-boolean v4, p0, Ladr;->m:Z

    .line 9371
    iput v4, p0, Ladr;->n:I

    .line 9381
    if-nez p1, :cond_0

    .line 9382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9384
    :cond_0
    iput-object p1, p0, Ladr;->a:Landroid/view/View;

    .line 9385
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9410
    iput v0, p0, Ladr;->c:I

    .line 9411
    iput v0, p0, Ladr;->f:I

    .line 9412
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 9582
    iget v0, p0, Ladr;->i:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Ladr;->i:I

    .line 9583
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .prologue
    .line 9388
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ladr;->b(I)V

    .line 9389
    invoke-virtual {p0, p2, p3}, Ladr;->a(IZ)V

    .line 9390
    iput p1, p0, Ladr;->b:I

    .line 9391
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 9394
    iget v0, p0, Ladr;->c:I

    if-ne v0, v1, :cond_0

    .line 9395
    iget v0, p0, Ladr;->b:I

    iput v0, p0, Ladr;->c:I

    .line 9397
    :cond_0
    iget v0, p0, Ladr;->f:I

    if-ne v0, v1, :cond_1

    .line 9398
    iget v0, p0, Ladr;->b:I

    iput v0, p0, Ladr;->f:I

    .line 9400
    :cond_1
    if-eqz p2, :cond_2

    .line 9401
    iget v0, p0, Ladr;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Ladr;->f:I

    .line 9403
    :cond_2
    iget v0, p0, Ladr;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ladr;->b:I

    .line 9404
    iget-object v0, p0, Ladr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9405
    iget-object v0, p0, Ladr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladg;->e:Z

    .line 9407
    :cond_3
    return-void
.end method

.method a(Ladk;Z)V
    .locals 0

    .prologue
    .line 9549
    iput-object p1, p0, Ladr;->l:Ladk;

    .line 9550
    iput-boolean p2, p0, Ladr;->m:Z

    .line 9551
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9590
    if-nez p1, :cond_1

    .line 9591
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Ladr;->b(I)V

    .line 9596
    :cond_0
    :goto_0
    return-void

    .line 9592
    :cond_1
    iget v0, p0, Ladr;->i:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 10599
    iget-object v0, p0, Ladr;->j:Ljava/util/List;

    if-nez v0, :cond_2

    .line 10600
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladr;->j:Ljava/util/List;

    .line 10601
    iget-object v0, p0, Ladr;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ladr;->k:Ljava/util/List;

    .line 9594
    :cond_2
    iget-object v0, p0, Ladr;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 9694
    if-eqz p1, :cond_1

    iget v0, p0, Ladr;->q:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Ladr;->q:I

    .line 9695
    iget v0, p0, Ladr;->q:I

    if-gez v0, :cond_2

    .line 9696
    const/4 v0, 0x0

    iput v0, p0, Ladr;->q:I

    .line 9701
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9711
    :cond_0
    :goto_1
    return-void

    .line 9694
    :cond_1
    iget v0, p0, Ladr;->q:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9703
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Ladr;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 9704
    iget v0, p0, Ladr;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ladr;->i:I

    goto :goto_1

    .line 9705
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Ladr;->q:I

    if-nez v0, :cond_0

    .line 9706
    iget v0, p0, Ladr;->i:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ladr;->i:I

    goto :goto_1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 9570
    iget v0, p0, Ladr;->i:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 9415
    iget v0, p0, Ladr;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9416
    iget v0, p0, Ladr;->b:I

    iput v0, p0, Ladr;->c:I

    .line 9418
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 9586
    iget v0, p0, Ladr;->i:I

    or-int/2addr v0, p1

    iput v0, p0, Ladr;->i:I

    .line 9587
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 9421
    iget v0, p0, Ladr;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 9460
    iget v0, p0, Ladr;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ladr;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ladr;->f:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 9486
    iget-object v0, p0, Ladr;->o:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 9487
    const/4 v0, -0x1

    .line 9489
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ladr;->o:Landroid/support/v7/widget/RecyclerView;

    .line 10150
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Ladr;)I

    move-result v0

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 9525
    iget-object v0, p0, Ladr;->l:Ladk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()V
    .locals 1

    .prologue
    .line 9529
    iget-object v0, p0, Ladr;->l:Ladk;

    invoke-virtual {v0, p0}, Ladk;->b(Ladr;)V

    .line 9530
    return-void
.end method

.method h()Z
    .locals 1

    .prologue
    .line 9533
    iget v0, p0, Ladr;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()V
    .locals 1

    .prologue
    .line 9537
    iget v0, p0, Ladr;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ladr;->i:I

    .line 9538
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 9541
    iget v0, p0, Ladr;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ladr;->i:I

    .line 9542
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 9554
    iget v0, p0, Ladr;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 9558
    iget v0, p0, Ladr;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 9562
    iget v0, p0, Ladr;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 9566
    iget v0, p0, Ladr;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 9574
    iget v0, p0, Ladr;->i:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 9578
    iget v0, p0, Ladr;->i:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladr;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()V
    .locals 1

    .prologue
    .line 9606
    iget-object v0, p0, Ladr;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9607
    iget-object v0, p0, Ladr;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9609
    :cond_0
    iget v0, p0, Ladr;->i:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ladr;->i:I

    .line 9610
    return-void
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9613
    iget v0, p0, Ladr;->i:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 9614
    iget-object v0, p0, Ladr;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladr;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9616
    :cond_0
    sget-object v0, Ladr;->p:Ljava/util/List;

    .line 9622
    :goto_0
    return-object v0

    .line 9619
    :cond_1
    iget-object v0, p0, Ladr;->k:Ljava/util/List;

    goto :goto_0

    .line 9622
    :cond_2
    sget-object v0, Ladr;->p:Ljava/util/List;

    goto :goto_0
.end method

.method s()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 9627
    iput v3, p0, Ladr;->i:I

    .line 9628
    iput v2, p0, Ladr;->b:I

    .line 9629
    iput v2, p0, Ladr;->c:I

    .line 9630
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ladr;->d:J

    .line 9631
    iput v2, p0, Ladr;->f:I

    .line 9632
    iput v3, p0, Ladr;->q:I

    .line 9633
    iput-object v4, p0, Ladr;->g:Ladr;

    .line 9634
    iput-object v4, p0, Ladr;->h:Ladr;

    .line 9635
    invoke-virtual {p0}, Ladr;->q()V

    .line 9636
    iput v3, p0, Ladr;->n:I

    .line 9637
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 9719
    iget v0, p0, Ladr;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Ladr;->a:Landroid/view/View;

    .line 9720
    invoke-static {v0}, Lnd;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9661
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9662
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ladr;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ladr;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ladr;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ladr;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9664
    invoke-virtual {p0}, Ladr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9665
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Ladr;->m:Z

    if-eqz v0, :cond_a

    const-string v0, "[changeScrap]"

    .line 9666
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9668
    :cond_0
    invoke-virtual {p0}, Ladr;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9669
    :cond_1
    invoke-virtual {p0}, Ladr;->m()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9670
    :cond_2
    invoke-virtual {p0}, Ladr;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9671
    :cond_3
    invoke-virtual {p0}, Ladr;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9672
    :cond_4
    invoke-virtual {p0}, Ladr;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9673
    :cond_5
    invoke-virtual {p0}, Ladr;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9674
    :cond_6
    invoke-virtual {p0}, Ladr;->t()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ladr;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9675
    :cond_7
    invoke-virtual {p0}, Ladr;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9677
    :cond_8
    iget-object v0, p0, Ladr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9678
    :cond_9
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9665
    :cond_a
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 9740
    iget v0, p0, Ladr;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

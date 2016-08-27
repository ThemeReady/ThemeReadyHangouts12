.class public abstract Lobx;
.super Lobr;
.source "SourceFile"

# interfaces
.implements Locs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lobx",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lobw",
        "<TMessageType;TBuilderType;>;>",
        "Lobr",
        "<TMessageType;TBuilderType;>;",
        "Locs;"
    }
.end annotation


# instance fields
.field public d:Lobo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobo",
            "<",
            "Lobq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 459
    invoke-direct {p0}, Lobr;-><init>()V

    .line 1068
    new-instance v0, Lobo;

    invoke-direct {v0}, Lobo;-><init>()V

    .line 469
    iput-object v0, p0, Lobx;->d:Lobo;

    return-void
.end method


# virtual methods
.method synthetic a(Locc;Lobr;)V
    .locals 2

    .prologue
    .line 459
    check-cast p2, Lobx;

    .line 3480
    invoke-super {p0, p1, p2}, Lobr;->a(Locc;Lobr;)V

    .line 3481
    iget-object v0, p0, Lobx;->d:Lobo;

    iget-object v1, p2, Lobx;->d:Lobo;

    invoke-interface {p1, v0, v1}, Locc;->a(Lobo;Lobo;)Lobo;

    move-result-object v0

    iput-object v0, p0, Lobx;->d:Lobo;

    .line 459
    return-void
.end method

.method public a(Locq;Lobg;Lobm;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Locq;",
            ">(TMessageType;",
            "Lobg;",
            "Lobm;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2034
    and-int/lit8 v0, p4, 0x7

    .line 2039
    ushr-int/lit8 v4, p4, 0x3

    .line 501
    invoke-virtual {p3, p1, v4}, Lobm;->a(Locq;I)Lobk;

    move-result-object v5

    .line 506
    if-eqz v5, :cond_1

    .line 508
    iget-object v3, v5, Lobk;->d:Lobq;

    .line 509
    invoke-virtual {v3}, Lobq;->b()Lodq;

    move-result-object v3

    .line 508
    invoke-static {v3, v2}, Lobo;->a(Lodq;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v2

    move v3, v2

    .line 522
    :goto_0
    if-eqz v3, :cond_2

    .line 523
    invoke-virtual {p0, p4, p2}, Lobx;->a(ILobg;)Z

    move-result v0

    .line 605
    :goto_1
    return v0

    .line 512
    :cond_0
    iget-object v3, v5, Lobk;->d:Lobq;

    iget-boolean v3, v3, Lobq;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v5, Lobk;->d:Lobq;

    iget-object v3, v3, Lobq;->c:Lodq;

    .line 513
    invoke-virtual {v3}, Lodq;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Lobk;->d:Lobq;

    .line 515
    invoke-virtual {v3}, Lobq;->b()Lodq;

    move-result-object v3

    .line 514
    invoke-static {v3, v1}, Lobo;->a(Lodq;Z)I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    move v3, v2

    .line 517
    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v1

    .line 519
    goto :goto_0

    .line 526
    :cond_2
    if-eqz v0, :cond_6

    .line 527
    invoke-virtual {p2}, Lobg;->s()I

    move-result v0

    .line 528
    invoke-virtual {p2, v0}, Lobg;->b(I)I

    move-result v0

    .line 529
    iget-object v3, v5, Lobk;->d:Lobq;

    invoke-virtual {v3}, Lobq;->b()Lodq;

    move-result-object v3

    sget-object v4, Lodq;->n:Lodq;

    if-ne v3, v4, :cond_4

    .line 530
    :goto_2
    invoke-virtual {p2}, Lobg;->t()I

    move-result v2

    if-lez v2, :cond_5

    .line 531
    invoke-virtual {p2}, Lobg;->n()I

    move-result v2

    .line 532
    iget-object v3, v5, Lobk;->d:Lobq;

    .line 533
    invoke-virtual {v3}, Lobq;->g()Locg;

    move-result-object v3

    invoke-interface {v3, v2}, Locg;->a(I)Locf;

    move-result-object v2

    .line 534
    if-nez v2, :cond_3

    move v0, v1

    .line 537
    goto :goto_1

    .line 539
    :cond_3
    iget-object v3, p0, Lobx;->d:Lobo;

    iget-object v4, v5, Lobk;->d:Lobq;

    .line 540
    invoke-virtual {v5, v2}, Lobk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 539
    invoke-virtual {v3, v4, v2}, Lobo;->b(Lobq;Ljava/lang/Object;)V

    goto :goto_2

    .line 543
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lobg;->t()I

    move-result v3

    if-lez v3, :cond_5

    .line 544
    iget-object v3, v5, Lobk;->d:Lobq;

    .line 546
    invoke-virtual {v3}, Lobq;->b()Lodq;

    move-result-object v3

    .line 545
    invoke-static {p2, v3, v2}, Lobo;->a(Lobg;Lodq;Z)Ljava/lang/Object;

    move-result-object v3

    .line 548
    iget-object v4, p0, Lobx;->d:Lobo;

    iget-object v6, v5, Lobk;->d:Lobq;

    invoke-virtual {v4, v6, v3}, Lobo;->b(Lobq;Ljava/lang/Object;)V

    goto :goto_3

    .line 551
    :cond_5
    invoke-virtual {p2, v0}, Lobg;->c(I)V

    :goto_4
    move v0, v1

    .line 605
    goto :goto_1

    .line 554
    :cond_6
    sget-object v0, Lobs;->a:[I

    iget-object v3, v5, Lobk;->d:Lobq;

    invoke-virtual {v3}, Lobq;->c()Lodv;

    move-result-object v3

    invoke-virtual {v3}, Lodv;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 590
    iget-object v0, v5, Lobk;->d:Lobq;

    .line 591
    invoke-virtual {v0}, Lobq;->b()Lodq;

    move-result-object v0

    .line 590
    invoke-static {p2, v0, v2}, Lobo;->a(Lobg;Lodq;Z)Ljava/lang/Object;

    move-result-object v0

    .line 596
    :cond_7
    :goto_5
    iget-object v2, v5, Lobk;->d:Lobq;

    invoke-virtual {v2}, Lobq;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 597
    iget-object v2, p0, Lobx;->d:Lobo;

    iget-object v3, v5, Lobk;->d:Lobq;

    .line 598
    invoke-virtual {v5, v0}, Lobk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 597
    invoke-virtual {v2, v3, v0}, Lobo;->b(Lobq;Ljava/lang/Object;)V

    goto :goto_4

    .line 556
    :pswitch_0
    const/4 v2, 0x0

    .line 557
    iget-object v0, v5, Lobk;->d:Lobq;

    invoke-virtual {v0}, Lobq;->d()Z

    move-result v0

    if-nez v0, :cond_b

    .line 558
    iget-object v0, p0, Lobx;->d:Lobo;

    iget-object v3, v5, Lobk;->d:Lobq;

    .line 559
    invoke-virtual {v0, v3}, Lobo;->a(Lobq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locq;

    .line 560
    if-eqz v0, :cond_b

    .line 561
    invoke-interface {v0}, Locq;->f()Locr;

    move-result-object v0

    .line 564
    :goto_6
    if-nez v0, :cond_8

    .line 565
    invoke-virtual {v5}, Lobk;->b()Locq;

    move-result-object v0

    .line 566
    invoke-interface {v0}, Locq;->g()Locr;

    move-result-object v0

    .line 568
    :cond_8
    iget-object v2, v5, Lobk;->d:Lobq;

    invoke-virtual {v2}, Lobq;->b()Lodq;

    move-result-object v2

    sget-object v3, Lodq;->j:Lodq;

    if-ne v2, v3, :cond_9

    .line 570
    invoke-virtual {v5}, Lobk;->a()I

    move-result v2

    invoke-virtual {p2, v2, v0, p3}, Lobg;->a(ILocr;Lobm;)V

    .line 575
    :goto_7
    invoke-interface {v0}, Locr;->i()Locq;

    move-result-object v0

    goto :goto_5

    .line 573
    :cond_9
    invoke-virtual {p2, v0, p3}, Lobg;->a(Locr;Lobm;)V

    goto :goto_7

    .line 579
    :pswitch_1
    invoke-virtual {p2}, Lobg;->n()I

    move-result v2

    .line 580
    iget-object v0, v5, Lobk;->d:Lobq;

    invoke-virtual {v0}, Lobq;->g()Locg;

    move-result-object v0

    .line 581
    invoke-interface {v0, v2}, Locg;->a(I)Locf;

    move-result-object v0

    .line 584
    if-nez v0, :cond_7

    .line 585
    invoke-virtual {p0, v4, v2}, Lobx;->a(II)V

    move v0, v1

    .line 586
    goto/16 :goto_1

    .line 600
    :cond_a
    iget-object v2, p0, Lobx;->d:Lobo;

    iget-object v3, v5, Lobk;->d:Lobq;

    .line 601
    invoke-virtual {v5, v0}, Lobk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 600
    invoke-virtual {v2, v3, v0}, Lobo;->a(Lobq;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, v2

    goto :goto_6

    .line 554
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 676
    invoke-super {p0}, Lobr;->d()V

    .line 678
    iget-object v0, p0, Lobx;->d:Lobo;

    invoke-virtual {v0}, Lobo;->a()V

    .line 679
    return-void
.end method

.method public synthetic f()Locr;
    .locals 1

    .prologue
    .line 4197
    sget v0, Locb;->f:I

    invoke-virtual {p0, v0}, Lobr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobt;

    .line 4198
    invoke-virtual {v0, p0}, Lobt;->b(Lobr;)Lobt;

    .line 459
    return-object v0
.end method

.method public synthetic g()Locr;
    .locals 1

    .prologue
    .line 5058
    sget v0, Locb;->f:I

    invoke-virtual {p0, v0}, Lobr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobt;

    .line 459
    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lobx;->d:Lobo;

    invoke-virtual {v0}, Lobo;->e()Z

    move-result v0

    return v0
.end method

.method public j()Loby;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loby;"
        }
    .end annotation

    .prologue
    .line 728
    new-instance v0, Loby;

    .line 2687
    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Loby;-><init>(Lobx;Z)V

    .line 728
    return-object v0
.end method

.method public synthetic j_()Locq;
    .locals 1

    .prologue
    .line 6052
    sget v0, Locb;->g:I

    invoke-virtual {p0, v0}, Lobr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobr;

    .line 459
    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lobx;->d:Lobo;

    invoke-virtual {v0}, Lobo;->f()I

    move-result v0

    return v0
.end method

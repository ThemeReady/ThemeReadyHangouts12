.class public abstract Ljql;
.super Ljzw;
.source "SourceFile"

# interfaces
.implements Ljyi;


# instance fields
.field public final a:Ljqp;

.field final b:Ljqe;

.field public c:Ljqn;

.field private d:J

.field private e:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljqp;Ljzx;)V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0, p1, p2}, Ljzw;-><init>(Ljzz;Ljzx;)V

    .line 167
    const/4 v0, -0x1

    iput v0, p0, Ljql;->r:I

    .line 210
    iput-object p1, p0, Ljql;->a:Ljqp;

    .line 211
    new-instance v0, Ljqe;

    invoke-direct {v0, p0, p1}, Ljqe;-><init>(Ljql;Ljqp;)V

    iput-object v0, p0, Ljql;->b:Ljqe;

    .line 212
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 445
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 446
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 450
    :goto_0
    return v0

    .line 448
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .prologue
    .line 649
    if-eqz p3, :cond_0

    .line 650
    iget-object v0, p0, Ljql;->b:Ljqe;

    invoke-virtual {v0, p1, p4}, Ljqe;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    :goto_0
    return-void

    .line 655
    :cond_0
    if-eqz p4, :cond_1

    .line 656
    iget-object v0, p0, Ljql;->a:Ljqp;

    invoke-interface {v0}, Ljqp;->c()Ljpt;

    move-result-object v0

    .line 657
    :goto_1
    invoke-virtual {v0, p1, p2}, Ljpt;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 656
    :cond_1
    iget-object v0, p0, Ljql;->a:Ljqp;

    invoke-interface {v0}, Ljqp;->b()Ljpt;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 514
    iget-object v0, p0, Ljql;->g:Ljzx;

    check-cast v0, Ljzx;

    .line 515
    iget v3, p0, Ljql;->i:I

    if-eq v3, v4, :cond_1

    iget v3, p0, Ljql;->i:I

    if-eq v3, v1, :cond_1

    .line 516
    invoke-virtual {p0}, Ljql;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Ljql;->g:Ljzx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-virtual {p0}, Ljql;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Resource no longer needed, not delivering: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    iget v3, v0, Ljzx;->i:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    .line 524
    invoke-virtual {p0}, Ljql;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Ljql;->g:Ljzx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-virtual {p0}, Ljql;->f()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Completing a download-only request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    :cond_2
    iget-object v0, p0, Ljql;->a:Ljqp;

    invoke-virtual {p0}, Ljql;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Ljqp;->a(Ljzw;ILjava/lang/Object;)V

    goto :goto_0

    .line 532
    :cond_3
    iget v3, v0, Ljzx;->i:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    .line 533
    invoke-virtual {p0}, Ljql;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 534
    iget-object v0, p0, Ljql;->g:Ljzx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Image decoding disabled. Delivering bytes to consumers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :cond_4
    iget-object v0, p0, Ljql;->a:Ljqp;

    .line 537
    invoke-static {p1}, Lgbi;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 536
    invoke-interface {v0, p0, v1, v2}, Ljqp;->a(Ljzw;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3020
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-lt v3, v5, :cond_8

    .line 3022
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3023
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x47

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_8

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x46

    if-ne v3, v4, :cond_8

    move v3, v1

    .line 543
    :goto_1
    if-eqz v3, :cond_6

    .line 544
    const/4 v4, 0x2

    iput v4, p0, Ljql;->k:I

    .line 547
    :cond_6
    iget v4, v0, Ljzx;->i:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    iget v4, v0, Ljzx;->i:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_9

    .line 548
    invoke-static {p1}, Ljqi;->a(Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 549
    new-instance v0, Ljqi;

    invoke-static {p1}, Landroid/support/rastermill/FrameSequence;->decodeByteBuffer(Ljava/nio/ByteBuffer;)Landroid/support/rastermill/FrameSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Ljqi;-><init>(Landroid/support/rastermill/FrameSequence;)V

    .line 550
    invoke-virtual {p0, v0}, Ljql;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 576
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljql;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 577
    iget-object v0, p0, Ljql;->g:Ljzx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Out of memory while decoding image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    :cond_7
    new-instance v0, Ljqm;

    invoke-direct {v0, p0}, Ljqm;-><init>(Ljql;)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 592
    iget-object v0, p0, Ljql;->a:Ljqp;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v5, v1}, Ljqp;->a(Ljzw;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 3023
    goto :goto_1

    .line 551
    :cond_9
    :try_start_1
    iget v4, v0, Ljzx;->i:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    .line 552
    new-instance v0, Ljqa;

    invoke-direct {v0, p1}, Ljqa;-><init>(Ljava/nio/ByteBuffer;)V

    .line 553
    invoke-virtual {p0, v0}, Ljql;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 555
    :cond_a
    iget v0, v0, Ljzx;->i:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    move v0, v1

    .line 3661
    :goto_2
    iget-object v1, p0, Ljql;->a:Ljqp;

    invoke-interface {v1, p0, p1, v0}, Ljqp;->a(Ljql;Ljava/nio/ByteBuffer;Z)Ljava/lang/Object;

    move-result-object v1

    .line 3662
    iget-object v0, p0, Ljql;->c:Ljqn;

    if-eqz v0, :cond_10

    .line 3663
    iget-object v2, p0, Ljql;->c:Ljqn;

    iget-object v0, p0, Ljql;->g:Ljzx;

    check-cast v0, Ljzx;

    invoke-interface {v2, v0, v1}, Ljqn;->a(Ljzx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 557
    :goto_3
    if-eqz v0, :cond_d

    .line 558
    invoke-virtual {p0}, Ljql;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 559
    iget-object v1, p0, Ljql;->g:Ljzx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delivering image to consumers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    :cond_b
    invoke-virtual {p0, v0}, Ljql;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 555
    goto :goto_2

    .line 564
    :cond_d
    invoke-virtual {p0}, Ljql;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 565
    iget-object v0, p0, Ljql;->g:Ljzx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad image; cannot decode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    :cond_e
    invoke-virtual {p0}, Ljql;->f()Ljava/io/File;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_f

    .line 570
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 572
    :cond_f
    iget-object v0, p0, Ljql;->a:Ljqp;

    const/4 v1, 0x5

    invoke-interface {v0, p0, v1}, Ljqp;->a(Ljzw;I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Ljql;->b:Ljqe;

    invoke-virtual {v0}, Ljqe;->g()V

    .line 671
    invoke-super {p0, p1}, Ljzw;->a(I)V

    .line 672
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Ljql;->b:Ljqe;

    invoke-virtual {v0}, Ljqe;->g()V

    .line 677
    invoke-super {p0, p1, p2}, Ljzw;->a(ILjava/lang/String;)V

    .line 678
    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 687
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ljql;->d:J

    .line 688
    iget-wide v0, p0, Ljql;->d:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljql;->e:Ljava/lang/String;

    .line 689
    iput-object p3, p0, Ljql;->p:Ljava/lang/String;

    .line 690
    iput p4, p0, Ljql;->q:I

    .line 691
    invoke-virtual {p0}, Ljql;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    if-nez p7, :cond_1

    const-string v0, "null"

    .line 694
    :goto_0
    iget-object v1, p0, Ljql;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Decoded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " byte "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from source ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] into bitmap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    :cond_0
    iput-object v5, p0, Ljql;->s:Ljava/lang/String;

    .line 700
    iput-object v5, p0, Ljql;->t:Ljava/lang/String;

    .line 701
    iput-object v5, p0, Ljql;->u:Ljava/lang/String;

    .line 702
    iput-object v5, p0, Ljql;->v:Ljava/lang/String;

    .line 703
    return-void

    .line 692
    :cond_1
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 693
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 318
    iget-object v0, p0, Ljql;->g:Ljzx;

    check-cast v0, Ljzx;

    .line 321
    iget v0, v0, Ljzx;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Ljql;->b:Ljqe;

    invoke-virtual {v0}, Ljqe;->g()V

    .line 323
    iget-object v0, p0, Ljql;->b:Ljqe;

    invoke-virtual {v0}, Ljqe;->d()Ljava/io/File;

    move-result-object v0

    .line 324
    invoke-virtual {p0}, Ljql;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Ljql;->g:Ljzx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Completing a download-only request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " file name: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_0
    iget-object v1, p0, Ljql;->a:Ljqp;

    invoke-interface {v1, p0, v3, v0}, Ljqp;->a(Ljzw;ILjava/lang/Object;)V

    .line 1628
    :cond_1
    :goto_0
    return-void

    .line 332
    :cond_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 333
    invoke-virtual {p0}, Ljql;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 335
    iget-object v1, p0, Ljql;->g:Ljzx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Delivering data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; buffer has "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    :cond_3
    if-eqz p1, :cond_1

    .line 1601
    iget-object v0, p0, Ljql;->g:Ljzx;

    check-cast v0, Ljzx;

    .line 1602
    iget-object v1, p0, Ljql;->b:Ljqe;

    invoke-virtual {v1}, Ljqe;->g()V

    .line 1603
    iget-object v1, p0, Ljql;->b:Ljqe;

    invoke-virtual {v1}, Ljqe;->h()V

    .line 1605
    iget v1, p0, Ljql;->i:I

    if-eq v1, v8, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1610
    :cond_4
    iget-object v1, p0, Ljql;->b:Ljqe;

    invoke-virtual {v1}, Ljqe;->j()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    iget v1, p0, Ljql;->i:I

    if-eq v1, v8, :cond_7

    move v4, v3

    .line 1617
    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {p0}, Ljql;->e()Ljava/lang/String;

    move-result-object v1

    .line 1618
    :goto_2
    iget v5, v0, Ljzx;->i:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_5

    move v2, v3

    .line 1620
    :cond_5
    iget v5, v0, Ljzx;->i:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    .line 1621
    invoke-direct {p0, v1, p1, v4, v2}, Ljql;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V

    .line 1622
    invoke-virtual {p0}, Ljql;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1623
    iget-object v0, p0, Ljql;->g:Ljzx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1624
    invoke-virtual {p0}, Ljql;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_9

    .line 1625
    const-string v0, "; long-term cache"

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Completing a download-only request: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    :cond_6
    iget-object v0, p0, Ljql;->a:Ljqp;

    invoke-virtual {p0}, Ljql;->f()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, p0, v3, v1}, Ljqp;->a(Ljzw;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1612
    :cond_7
    iget-object v1, p0, Ljql;->b:Ljqe;

    invoke-virtual {v1}, Ljqe;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_e

    .line 1613
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-long v4, v1

    iget-object v1, p0, Ljql;->b:Ljqe;

    invoke-virtual {v1}, Ljqe;->j()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_e

    move v4, v3

    .line 1614
    goto/16 :goto_1

    .line 1617
    :cond_8
    invoke-virtual {p0}, Ljql;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1625
    :cond_9
    const-string v0, ""

    goto :goto_3

    .line 1631
    :cond_a
    if-nez v4, :cond_b

    .line 1632
    invoke-direct {p0, p1}, Ljql;->a(Ljava/nio/ByteBuffer;)V

    .line 1635
    :cond_b
    iget v0, v0, Ljzx;->i:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 1639
    invoke-virtual {p0}, Ljql;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1640
    iget-object v0, p0, Ljql;->g:Ljzx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_d

    .line 1641
    const-string v0, "; long-term cache"

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Saving image in file cache: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " file name: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    :cond_c
    invoke-direct {p0, v1, p1, v4, v2}, Ljql;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V

    goto/16 :goto_0

    .line 1641
    :cond_d
    const-string v0, ""

    goto :goto_4

    :cond_e
    move v4, v2

    goto/16 :goto_1
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 682
    const-string v0, "\n  Size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljql;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 455
    iget-object v0, p0, Ljql;->g:Ljzx;

    check-cast v0, Ljzx;

    .line 457
    iget v1, v0, Ljzx;->i:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 458
    invoke-virtual {p0}, Ljql;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Ljql;->g:Ljzx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljql;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Loading disabled for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :cond_0
    iget-object v0, p0, Ljql;->a:Ljqp;

    invoke-interface {v0, p0, v8, v2}, Ljqp;->a(Ljzw;ILjava/lang/Object;)V

    .line 511
    :goto_0
    return-void

    .line 465
    :cond_1
    iget v1, v0, Ljzx;->i:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 466
    invoke-virtual {p0}, Ljql;->g()Ljava/io/File;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_3

    .line 469
    invoke-virtual {p0}, Ljql;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Ljql;->g:Ljzx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Returning file name to consumers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    :cond_2
    iget-object v0, p0, Ljql;->a:Ljqp;

    invoke-interface {v0, p0, v6, v1}, Ljqp;->a(Ljzw;ILjava/lang/Object;)V

    goto :goto_0

    .line 479
    :cond_3
    iget v1, v0, Ljzx;->i:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 480
    invoke-virtual {p0}, Ljql;->g()Ljava/io/File;

    move-result-object v1

    .line 481
    if-eqz v1, :cond_5

    .line 482
    invoke-virtual {p0}, Ljql;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 483
    iget-object v3, p0, Ljql;->g:Ljzx;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Loading image from file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " file name: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    :cond_4
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v1, v3}, Lgbi;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 495
    :goto_1
    if-eqz v1, :cond_6

    .line 496
    invoke-direct {p0, v1}, Ljql;->a(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 491
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 489
    :catch_1
    move-exception v3

    .line 490
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot load file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Ljql;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 498
    :cond_6
    iget v0, v0, Ljzx;->i:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 499
    invoke-virtual {p0}, Ljql;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 500
    iget-object v0, p0, Ljql;->g:Ljzx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljql;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Downloading disabled for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    :cond_7
    iget-object v0, p0, Ljql;->a:Ljqp;

    invoke-interface {v0, p0, v8, v2}, Ljqp;->a(Ljzw;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 506
    :cond_8
    invoke-virtual {p0}, Ljql;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 507
    iget-object v0, p0, Ljql;->g:Ljzx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Requesting download: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    :cond_9
    invoke-virtual {p0}, Ljql;->h()V

    goto/16 :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Ljql;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 261
    invoke-virtual {p0}, Ljql;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Ljql;->g:Ljzx;

    check-cast v0, Ljzx;

    .line 274
    iget v1, v0, Ljzx;->i:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 275
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    .line 278
    :cond_0
    iget v0, v0, Ljzx;->i:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Ljql;->a:Ljqp;

    invoke-interface {v0}, Ljqp;->c()Ljpt;

    move-result-object v0

    .line 280
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljql;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljpt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Ljql;->a:Ljqp;

    invoke-interface {v0}, Ljqp;->b()Ljpt;

    move-result-object v0

    goto :goto_1
.end method

.method public g()Ljava/io/File;
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Ljql;->d()Ljava/lang/String;

    move-result-object v1

    .line 287
    iget-object v0, p0, Ljql;->a:Ljqp;

    invoke-interface {v0}, Ljqp;->b()Ljpt;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljpt;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 292
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljql;->a:Ljqp;

    invoke-interface {v0}, Ljqp;->c()Ljpt;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljpt;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Ljql;->b:Ljqe;

    invoke-virtual {v0}, Ljqe;->f()V

    .line 300
    invoke-virtual {p0}, Ljql;->a()Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v1, p0, Ljql;->b:Ljqe;

    invoke-virtual {v1, v0}, Ljqe;->a(Ljava/lang/String;)V

    .line 302
    if-nez v0, :cond_1

    .line 303
    const-string v0, "ImageResource"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Ljql;->g:Ljzx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to download null image url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljql;->a(I)V

    .line 314
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Ljql;->g:Ljzx;

    check-cast v0, Ljzx;

    iget v0, v0, Ljzx;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Ljql;->b:Ljqe;

    invoke-virtual {v0}, Ljqe;->b()V

    goto :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Ljql;->b:Ljqe;

    invoke-virtual {v0}, Ljqe;->c()V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Ljql;->g:Ljzx;

    check-cast v0, Ljzx;

    iget v0, v0, Ljzx;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    .line 2360
    iget-object v0, p0, Ljql;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2361
    iget-object v0, p0, Ljql;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 349
    :goto_0
    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 353
    :cond_0
    iget-object v1, p0, Ljql;->a:Ljqp;

    invoke-interface {v1, v0}, Ljqp;->a(Landroid/graphics/Bitmap;)V

    .line 356
    :cond_1
    invoke-super {p0}, Ljzw;->i()V

    .line 357
    return-void

    .line 2362
    :cond_2
    iget-object v0, p0, Ljql;->h:Ljava/lang/Object;

    instance-of v0, v0, Ljqb;

    if-eqz v0, :cond_3

    .line 2363
    iget-object v0, p0, Ljql;->h:Ljava/lang/Object;

    check-cast v0, Ljqb;

    iget-object v0, v0, Ljqb;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 2365
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 420
    iget v0, p0, Ljql;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 421
    iget-object v0, p0, Ljql;->h:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 423
    iget-object v0, p0, Ljql;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Ljql;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 425
    invoke-static {v0}, Ljql;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Ljql;->r:I

    .line 439
    :cond_0
    :goto_0
    iget v0, p0, Ljql;->r:I

    return v0

    .line 426
    :cond_1
    iget-object v0, p0, Ljql;->h:Ljava/lang/Object;

    instance-of v0, v0, Ljqb;

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, p0, Ljql;->h:Ljava/lang/Object;

    check-cast v0, Ljqb;

    iget-object v0, v0, Ljqb;->a:Landroid/graphics/Bitmap;

    .line 428
    invoke-static {v0}, Ljql;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Ljql;->r:I

    goto :goto_0

    .line 429
    :cond_2
    iget-object v0, p0, Ljql;->h:Ljava/lang/Object;

    instance-of v0, v0, Ljqa;

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Ljql;->h:Ljava/lang/Object;

    check-cast v0, Ljqa;

    .line 431
    invoke-virtual {v0}, Ljqa;->a()I

    move-result v0

    iput v0, p0, Ljql;->r:I

    goto :goto_0

    .line 432
    :cond_3
    iget-object v0, p0, Ljql;->h:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_4

    .line 433
    iget-object v0, p0, Ljql;->h:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    iput v0, p0, Ljql;->r:I

    goto :goto_0

    .line 435
    :cond_4
    const v0, 0x7fffffff

    iput v0, p0, Ljql;->r:I

    goto :goto_0
.end method

.method k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 816
    iget-object v0, p0, Ljql;->b:Ljqe;

    .line 817
    invoke-virtual {v0}, Ljqe;->k()J

    move-result-wide v0

    iget-object v2, p0, Ljql;->b:Ljqe;

    invoke-virtual {v2}, Ljqe;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljql;->o:Ljava/lang/String;

    .line 816
    return-object v0
.end method

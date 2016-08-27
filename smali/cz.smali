.class public Lcz;
.super Lcs;
.source "SourceFile"

# interfaces
.implements Lce;
.implements Lcf;


# instance fields
.field final c:Landroid/os/Handler;

.field final d:Lde;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:Lks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcs;-><init>()V

    .line 92
    new-instance v0, Lda;

    invoke-direct {v0, p0}, Lda;-><init>(Lcz;)V

    iput-object v0, p0, Lcz;->c:Landroid/os/Handler;

    .line 111
    new-instance v0, Ldb;

    invoke-direct {v0, p0}, Ldb;-><init>(Lcz;)V

    .line 1048
    new-instance v1, Lde;

    invoke-direct {v1, v0}, Lde;-><init>(Ldf;)V

    .line 111
    iput-object v1, p0, Lcz;->d:Lde;

    .line 1005
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 701
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 702
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 704
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 710
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 732
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 733
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 736
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 739
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 747
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 750
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 751
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 752
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 707
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 708
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 709
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 712
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 713
    goto/16 :goto_2

    .line 714
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 715
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 716
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 717
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 718
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 720
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 721
    goto/16 :goto_9

    .line 741
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 744
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 706
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 739
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 767
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 768
    if-nez p3, :cond_1

    .line 769
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 785
    :cond_0
    return-void

    .line 772
    :cond_1
    invoke-static {p3}, Lcz;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 773
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 776
    check-cast p3, Landroid/view/ViewGroup;

    .line 777
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 778
    if-lez v1, :cond_0

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 782
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 783
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Lcz;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 782
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Lcu;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 967
    iget-object v0, p0, Lcz;->m:Lks;

    invoke-virtual {v0}, Lks;->a()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 968
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 972
    :cond_0
    :goto_0
    iget-object v0, p0, Lcz;->m:Lks;

    iget v1, p0, Lcz;->l:I

    invoke-virtual {v0, v1}, Lks;->f(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 973
    iget v0, p0, Lcz;->l:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Lcz;->l:I

    goto :goto_0

    .line 977
    :cond_1
    iget v0, p0, Lcz;->l:I

    .line 978
    iget-object v1, p0, Lcz;->m:Lks;

    iget-object v2, p1, Lcu;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lks;->a(ILjava/lang/Object;)V

    .line 979
    iget v1, p0, Lcz;->l:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Lcz;->l:I

    .line 982
    return v0
.end method


# virtual methods
.method public G_()Ldg;
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->a()Ldg;

    move-result-object v0

    return-object v0
.end method

.method public H_()Lej;
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->b()Lej;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0, p1, p2, p3, p4}, Lde;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcu;)V
    .locals 0

    .prologue
    .line 829
    return-void
.end method

.method public a(Lcu;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 926
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz;->b:Z

    .line 928
    if-ne p3, v1, :cond_0

    .line 929
    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0, p2, v0, p4}, Lcc;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    iput-boolean v2, p0, Lcz;->b:Z

    .line 938
    :goto_0
    return-void

    .line 932
    :cond_0
    :try_start_1
    invoke-static {p3}, Lcz;->b(I)V

    .line 933
    invoke-direct {p0, p1}, Lcz;->b(Lcu;)I

    move-result v0

    .line 934
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0, p4}, Lcc;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 937
    iput-boolean v2, p0, Lcz;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcz;->b:Z

    throw v0
.end method

.method public a(Lcu;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 947
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz;->a:Z

    .line 949
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    .line 950
    :try_start_0
    invoke-static/range {v0 .. v7}, Lcc;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 960
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz;->a:Z

    .line 961
    :goto_0
    return-void

    .line 954
    :cond_0
    :try_start_1
    invoke-static {p3}, Lcz;->b(I)V

    .line 955
    invoke-direct {p0, p1}, Lcz;->b(Lcu;)I

    move-result v0

    .line 956
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int v2, v0, v1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcc;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 960
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcz;->a:Z

    throw v0
.end method

.method a(Lcu;[Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 990
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 991
    invoke-static {p0, p2, p3}, Lcc;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1002
    :goto_0
    return-void

    .line 994
    :cond_0
    invoke-static {p3}, Lcz;->b(I)V

    .line 996
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcz;->k:Z

    .line 997
    invoke-direct {p0, p1}, Lcz;->b(Lcu;)I

    move-result v0

    .line 998
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0}, Lcc;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    iput-boolean v2, p0, Lcz;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcz;->k:Z

    throw v0
.end method

.method a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 788
    iget-boolean v0, p0, Lcz;->h:Z

    if-nez v0, :cond_1

    .line 789
    iput-boolean v1, p0, Lcz;->h:Z

    .line 790
    iput-boolean p1, p0, Lcz;->i:Z

    .line 791
    iget-object v0, p0, Lcz;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 792
    invoke-virtual {p0}, Lcz;->h_()V

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    if-eqz p1, :cond_0

    .line 798
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->p()V

    .line 799
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0, v1}, Lde;->c(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Lcs;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a_(I)V
    .locals 1

    .prologue
    .line 868
    iget-boolean v0, p0, Lcz;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 870
    invoke-static {p1}, Lcz;->b(I)V

    .line 872
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 681
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 685
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 686
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 687
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 689
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 690
    iget-boolean v1, p0, Lcz;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 691
    iget-boolean v1, p0, Lcz;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 692
    iget-boolean v1, p0, Lcz;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 693
    iget-boolean v1, p0, Lcz;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 694
    iget-object v1, p0, Lcz;->d:Lde;

    invoke-virtual {v1, v0, p2, p3, p4}, Lde;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->a()Ldg;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldg;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 696
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcz;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Lcz;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 698
    return-void
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->i()V

    .line 508
    return-void
.end method

.method h_()V
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lcz;->d:Lde;

    iget-boolean v1, p0, Lcz;->i:Z

    invoke-virtual {v0, v1}, Lde;->c(Z)V

    .line 813
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->l()V

    .line 814
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->c()V

    .line 151
    shr-int/lit8 v0, p1, 0x10

    .line 152
    if-eqz v0, :cond_2

    .line 153
    add-int/lit8 v1, v0, -0x1

    .line 155
    iget-object v0, p0, Lcz;->m:Lks;

    invoke-virtual {v0, v1}, Lks;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    iget-object v2, p0, Lcz;->m:Lks;

    invoke-virtual {v2, v1}, Lks;->b(I)V

    .line 157
    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v1, p0, Lcz;->d:Lde;

    invoke-virtual {v1, v0}, Lde;->a(Ljava/lang/String;)Lcu;

    move-result-object v1

    .line 162
    if-nez v1, :cond_1

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result no fragment exists for who: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 165
    :cond_1
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Lcu;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcs;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->a()Ldg;

    move-result-object v0

    invoke-virtual {v0}, Ldg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-super {p0}, Lcs;->onBackPressed()V

    .line 182
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 305
    invoke-super {p0, p1}, Lcs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 306
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0, p1}, Lde;->a(Landroid/content/res/Configuration;)V

    .line 307
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 315
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0, v1}, Lde;->a(Lcu;)V

    .line 317
    invoke-super {p0, p1}, Lcs;->onCreate(Landroid/os/Bundle;)V

    .line 320
    invoke-virtual {p0}, Lcz;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 321
    if-eqz v0, :cond_0

    .line 322
    iget-object v3, p0, Lcz;->d:Lde;

    iget-object v4, v0, Ldc;->c:Lkr;

    invoke-virtual {v3, v4}, Lde;->a(Lkr;)V

    .line 324
    :cond_0
    if-eqz p1, :cond_1

    .line 325
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 326
    iget-object v4, p0, Lcz;->d:Lde;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldc;->b:Ldo;

    :goto_0
    invoke-virtual {v4, v3, v0}, Lde;->a(Landroid/os/Parcelable;Ldo;)V

    .line 329
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    const-string v0, "android:support:next_request_index"

    .line 331
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcz;->l:I

    .line 332
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 333
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 334
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_4

    .line 346
    :cond_1
    iget-object v0, p0, Lcz;->m:Lks;

    if-nez v0, :cond_2

    .line 347
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    iput-object v0, p0, Lcz;->m:Lks;

    .line 348
    iput v2, p0, Lcz;->l:I

    .line 351
    :cond_2
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->f()V

    .line 352
    return-void

    :cond_3
    move-object v0, v1

    .line 326
    goto :goto_0

    .line 338
    :cond_4
    new-instance v0, Lks;

    array-length v4, v1

    invoke-direct {v0, v4}, Lks;-><init>(I)V

    iput-object v0, p0, Lcz;->m:Lks;

    move v0, v2

    .line 339
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 340
    iget-object v4, p0, Lcz;->m:Lks;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Lks;->a(ILjava/lang/Object;)V

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 359
    if-nez p1, :cond_1

    .line 360
    invoke-super {p0, p1, p2}, Lcs;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 361
    iget-object v1, p0, Lcz;->d:Lde;

    invoke-virtual {p0}, Lcz;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lde;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 362
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 370
    :goto_0
    return v0

    .line 368
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 370
    :cond_1
    invoke-super {p0, p1, p2}, Lcs;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Lcs;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Lcs;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 384
    invoke-super {p0}, Lcs;->onDestroy()V

    .line 386
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcz;->a(Z)V

    .line 388
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->m()V

    .line 389
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->q()V

    .line 390
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 397
    invoke-super {p0}, Lcs;->onLowMemory()V

    .line 398
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->n()V

    .line 399
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 406
    invoke-super {p0, p1, p2}, Lcs;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const/4 v0, 0x1

    .line 418
    :goto_0
    return v0

    .line 410
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 418
    const/4 v0, 0x0

    goto :goto_0

    .line 412
    :sswitch_0
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0, p2}, Lde;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 415
    :sswitch_1
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0, p2}, Lde;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 410
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0, p1}, Lde;->a(Z)V

    .line 284
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 461
    invoke-super {p0, p1}, Lcs;->onNewIntent(Landroid/content/Intent;)V

    .line 462
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->c()V

    .line 463
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 427
    packed-switch p1, :pswitch_data_0

    .line 432
    :goto_0
    invoke-super {p0, p1, p2}, Lcs;->onPanelClosed(ILandroid/view/Menu;)V

    .line 433
    return-void

    .line 429
    :pswitch_0
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0, p2}, Lde;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 427
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 440
    invoke-super {p0}, Lcs;->onPause()V

    .line 441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz;->f:Z

    .line 442
    iget-object v0, p0, Lcz;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcz;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 444
    invoke-virtual {p0}, Lcz;->g_()V

    .line 446
    :cond_0
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->j()V

    .line 447
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0, p1}, Lde;->b(Z)V

    .line 298
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 494
    invoke-super {p0}, Lcs;->onPostResume()V

    .line 495
    iget-object v0, p0, Lcz;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 496
    invoke-virtual {p0}, Lcz;->g_()V

    .line 497
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->o()Z

    .line 498
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 515
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 516
    iget-boolean v0, p0, Lcz;->j:Z

    if-eqz v0, :cond_0

    .line 517
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz;->j:Z

    .line 518
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 519
    invoke-virtual {p0, p1, p3}, Lcz;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 521
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcz;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 522
    iget-object v1, p0, Lcz;->d:Lde;

    invoke-virtual {v1, p3}, Lde;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 525
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcs;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const v3, 0xffff

    .line 894
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v3

    .line 895
    if-eqz v0, :cond_0

    .line 896
    add-int/lit8 v1, v0, -0x1

    .line 898
    iget-object v0, p0, Lcz;->m:Lks;

    invoke-virtual {v0, v1}, Lks;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 899
    iget-object v2, p0, Lcz;->m:Lks;

    invoke-virtual {v2, v1}, Lks;->b(I)V

    .line 900
    if-nez v0, :cond_1

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 904
    :cond_1
    iget-object v1, p0, Lcz;->d:Lde;

    invoke-virtual {v1, v0}, Lde;->a(Ljava/lang/String;)Lcu;

    move-result-object v1

    .line 905
    if-nez v1, :cond_2

    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result no fragment exists for who: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 908
    :cond_2
    and-int v0, p1, v3

    invoke-virtual {v1, v0, p2, p3}, Lcu;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 483
    invoke-super {p0}, Lcs;->onResume()V

    .line 484
    iget-object v0, p0, Lcz;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz;->f:Z

    .line 486
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->o()Z

    .line 487
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 542
    iget-boolean v1, p0, Lcz;->g:Z

    if-eqz v1, :cond_0

    .line 543
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcz;->a(Z)V

    .line 548
    :cond_0
    iget-object v1, p0, Lcz;->d:Lde;

    invoke-virtual {v1}, Lde;->e()Ldo;

    move-result-object v2

    .line 549
    iget-object v1, p0, Lcz;->d:Lde;

    invoke-virtual {v1}, Lde;->s()Lkr;

    move-result-object v3

    .line 551
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 559
    :goto_0
    return-object v0

    .line 555
    :cond_1
    new-instance v1, Ldc;

    invoke-direct {v1}, Ldc;-><init>()V

    .line 556
    iput-object v0, v1, Ldc;->a:Ljava/lang/Object;

    .line 557
    iput-object v2, v1, Ldc;->b:Ldo;

    .line 558
    iput-object v3, v1, Ldc;->c:Lkr;

    move-object v0, v1

    .line 559
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 567
    invoke-super {p0, p1}, Lcs;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 568
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->d()Landroid/os/Parcelable;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 572
    :cond_0
    iget-object v0, p0, Lcz;->m:Lks;

    invoke-virtual {v0}, Lks;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 573
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Lcz;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 575
    iget-object v0, p0, Lcz;->m:Lks;

    invoke-virtual {v0}, Lks;->a()I

    move-result v0

    new-array v2, v0, [I

    .line 576
    iget-object v0, p0, Lcz;->m:Lks;

    invoke-virtual {v0}, Lks;->a()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 577
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcz;->m:Lks;

    invoke-virtual {v0}, Lks;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 578
    iget-object v0, p0, Lcz;->m:Lks;

    invoke-virtual {v0, v1}, Lks;->d(I)I

    move-result v0

    aput v0, v2, v1

    .line 579
    iget-object v0, p0, Lcz;->m:Lks;

    invoke-virtual {v0, v1}, Lks;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 577
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 581
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 582
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 584
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 592
    invoke-super {p0}, Lcs;->onStart()V

    .line 594
    iput-boolean v0, p0, Lcz;->g:Z

    .line 595
    iput-boolean v0, p0, Lcz;->h:Z

    .line 596
    iget-object v0, p0, Lcz;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 598
    iget-boolean v0, p0, Lcz;->e:Z

    if-nez v0, :cond_0

    .line 599
    iput-boolean v1, p0, Lcz;->e:Z

    .line 600
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->g()V

    .line 603
    :cond_0
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->c()V

    .line 604
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->o()Z

    .line 606
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->p()V

    .line 610
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->h()V

    .line 611
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->r()V

    .line 612
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->c()V

    .line 470
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 619
    invoke-super {p0}, Lcs;->onStop()V

    .line 621
    iput-boolean v1, p0, Lcz;->g:Z

    .line 622
    iget-object v0, p0, Lcz;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 624
    iget-object v0, p0, Lcz;->d:Lde;

    invoke-virtual {v0}, Lde;->k()V

    .line 625
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 851
    iget-boolean v0, p0, Lcz;->b:Z

    if-nez v0, :cond_0

    .line 852
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 853
    invoke-static {p2}, Lcz;->b(I)V

    .line 856
    :cond_0
    invoke-super {p0, p1, p2}, Lcs;->startActivityForResult(Landroid/content/Intent;I)V

    .line 857
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Lcs;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 75
    invoke-super/range {p0 .. p6}, Lcs;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    invoke-super/range {p0 .. p7}, Lcs;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public x_()V
    .locals 2

    .prologue
    .line 658
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 661
    invoke-static {p0}, Lgbi;->a(Landroid/app/Activity;)V

    .line 668
    :goto_0
    return-void

    .line 667
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz;->j:Z

    goto :goto_0
.end method

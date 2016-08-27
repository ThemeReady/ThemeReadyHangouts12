.class public final Lcnv;
.super Ldyy;
.source "SourceFile"


# instance fields
.field final synthetic j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private final k:Landroid/content/Context;

.field private final l:Lbji;

.field private final m:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Landroid/content/Context;Landroid/database/Cursor;Lbji;Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 585
    iput-object p1, p0, Lcnv;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 586
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ldyy;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 581
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcnv;->n:J

    .line 853
    iput-wide v2, p0, Lcnv;->o:J

    .line 854
    iput-wide v2, p0, Lcnv;->p:J

    .line 587
    iput-object p2, p0, Lcnv;->k:Landroid/content/Context;

    .line 588
    iput-object p4, p0, Lcnv;->l:Lbji;

    .line 589
    iput-object p5, p0, Lcnv;->m:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 590
    return-void
.end method

.method private b(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    .line 763
    iget-object v0, p0, Lcnv;->k:Landroid/content/Context;

    iget-object v1, p0, Lcnv;->l:Lbji;

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-static {v0, v1}, Lgbi;->i(Landroid/content/Context;I)J

    move-result-wide v4

    .line 4120
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 767
    const/16 v0, 0x17

    .line 768
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 769
    const/16 v1, 0x13

    .line 770
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 774
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 778
    const-string v0, "\\|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 780
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    const v1, 0x7fffffff

    .line 783
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_5

    .line 784
    aget-object v9, v6, v2

    .line 788
    array-length v0, v7

    if-ge v2, v0, :cond_4

    .line 789
    aget-object v0, v7, v2

    .line 790
    :goto_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 792
    const v0, 0x7fffffff

    if-ne v1, v0, :cond_6

    cmp-long v0, v4, v10

    if-ltz v0, :cond_6

    .line 793
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 796
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 797
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 798
    const-string v1, ", "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    :cond_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    :cond_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 789
    :cond_4
    const-string v0, "0"

    goto :goto_2

    .line 804
    :cond_5
    iget-object v0, p0, Lcnv;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 805
    sget v0, Lap;->cL:I

    .line 806
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 809
    sget v4, Lay;->fw:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x15

    .line 810
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 809
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 813
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v4, 0x0

    .line 815
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x0

    .line 813
    invoke-virtual {v2, v0, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 816
    sget v0, Lap;->cK:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 817
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 594
    const-string v0, "layout_inflater"

    .line 595
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 597
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcnv;->getItemViewType(I)I

    move-result v2

    .line 598
    packed-switch v2, :pswitch_data_0

    move-object v0, v3

    .line 626
    :goto_0
    return-object v0

    .line 600
    :pswitch_0
    sget v1, Lgbi;->ge:I

    .line 1120
    :goto_1
    sget-boolean v4, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    .line 612
    if-eqz v4, :cond_0

    .line 1630
    packed-switch v2, :pswitch_data_1

    .line 1638
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "UNKNOWN viewType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 613
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1643
    sget v2, Lgbi;->ge:I

    if-ne v1, v2, :cond_2

    .line 1644
    const-string v2, "conversation_list_item_view"

    .line 614
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "newView viewType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    :cond_0
    invoke-virtual {v0, v1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 617
    instance-of v1, v2, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 618
    check-cast v1, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 619
    iget-object v3, p0, Lcnv;->m:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2120
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lcnx;

    .line 619
    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Lcnx;)V

    .line 622
    :cond_1
    sget v1, Lgbi;->gf:I

    .line 623
    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 625
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->a(Landroid/view/View;)V

    goto :goto_0

    .line 603
    :pswitch_1
    sget v1, Lgbi;->hc:I

    goto :goto_1

    .line 606
    :pswitch_2
    sget v1, Lgbi;->hd:I

    goto :goto_1

    .line 1632
    :pswitch_3
    const-string v2, "VIEW_TYPE_CONVERSATION"

    goto :goto_2

    .line 1634
    :pswitch_4
    const-string v2, "VIEW_TYPE_INVITATION"

    goto :goto_2

    .line 1636
    :pswitch_5
    const-string v2, "VIEW_TYPE_INVITATION_SET"

    goto :goto_2

    .line 1645
    :cond_2
    sget v2, Lgbi;->hc:I

    if-ne v1, v2, :cond_3

    .line 1646
    const-string v2, "invite_list_item_view"

    goto :goto_3

    .line 1647
    :cond_3
    sget v2, Lgbi;->hd:I

    if-ne v1, v2, :cond_4

    .line 1648
    const-string v2, "invite_set_list_item_view"

    goto :goto_3

    .line 1650
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x1b

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "UNKNOWN viewId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 598
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1630
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    move-object v0, p1

    .line 866
    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 867
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->f()V

    .line 869
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcnv;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 880
    const-string v0, "Babel"

    const-string v1, "bindView called with cursor at unknown position."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    :cond_0
    :goto_0
    check-cast p1, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->e()Landroid/view/View;

    move-result-object v0

    .line 884
    instance-of v1, v0, Lfxz;

    if-eqz v1, :cond_1

    .line 885
    check-cast v0, Lfxz;

    .line 887
    iget-object v1, p0, Lcnv;->m:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Lcns;

    invoke-virtual {v0, v1}, Lfxz;->a(Lcns;)V

    .line 12120
    invoke-static {p2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 888
    invoke-virtual {v0, v1}, Lfxz;->a(Ljava/lang/String;)V

    .line 889
    const/4 v1, 0x4

    .line 890
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 889
    invoke-virtual {v0, v2, v3}, Lfxz;->a(J)V

    .line 892
    :cond_1
    return-void

    .line 4826
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 4829
    const/16 v0, 0xe

    .line 4830
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 5144
    :goto_1
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Z)V

    .line 6120
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 4832
    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 4833
    iget-object v1, p0, Lcnv;->m:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 7120
    iget v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    .line 4833
    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    .line 4834
    :goto_2
    iget-object v4, p0, Lcnv;->l:Lbji;

    const/4 v5, 0x0

    invoke-virtual {v0, p2, v4, v1, v5}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Landroid/database/Cursor;Lbji;ZLjava/lang/Object;)V

    .line 4837
    const/4 v1, 0x4

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4838
    iget-wide v6, p0, Lcnv;->n:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_2

    .line 4839
    iput-wide v4, p0, Lcnv;->n:J

    .line 4842
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->setSelected(Z)V

    .line 4844
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 8120
    sget-boolean v4, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    .line 4847
    if-eqz v4, :cond_0

    .line 4848
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 8857
    iget-wide v2, p0, Lcnv;->o:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcnv;->o:J

    .line 8858
    iget-wide v2, p0, Lcnv;->p:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcnv;->p:J

    .line 8859
    const-string v2, "Babel"

    iget-wide v4, p0, Lcnv;->o:J

    iget-wide v6, p0, Lcnv;->p:J

    div-long/2addr v4, v6

    iget-wide v6, p0, Lcnv;->p:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v8, 0x58

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "BIND: CURRENT: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AVERAGE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4830
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4833
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 874
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcnv;->b(Landroid/view/View;Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 10120
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 9683
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;

    .line 11120
    invoke-static {p2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v6

    .line 9686
    const/4 v1, 0x3

    .line 9687
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    move v3, v1

    .line 9690
    :goto_3
    sget v1, Lap;->cP:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9691
    sget v2, Lap;->cM:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9693
    iget-object v4, p0, Lcnv;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 9695
    if-eqz v3, :cond_b

    .line 9696
    const/4 v3, 0x7

    .line 9697
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9699
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 9702
    const/4 v4, 0x6

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9703
    const/16 v4, 0x12

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9706
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 9708
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9710
    sget v4, Lay;->eY:I

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9711
    sget v5, Lgbi;->ig:I

    add-int/lit8 v8, v3, 0x1

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-int/lit8 v3, v3, 0x1

    .line 9713
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    .line 9711
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9747
    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9748
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9754
    :goto_5
    iget-object v1, p0, Lcnv;->l:Lbji;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->a(Lbji;Ljava/lang/String;)V

    .line 9755
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->setSelected(Z)V

    goto/16 :goto_0

    .line 9687
    :cond_5
    const/4 v1, 0x0

    move v3, v1

    goto :goto_3

    .line 9717
    :cond_6
    if-nez v3, :cond_7

    .line 9719
    sget v3, Lay;->fd:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 9723
    :cond_7
    sget v5, Lgbi;->ii:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 9725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 9723
    invoke-virtual {v7, v5, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 9730
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 9732
    sget v4, Lgbi;->ig:I

    add-int/lit8 v8, v3, 0x1

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-int/lit8 v3, v3, 0x1

    .line 9734
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    .line 9732
    invoke-virtual {v7, v4, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v5

    goto :goto_4

    .line 9735
    :cond_9
    if-nez v3, :cond_a

    .line 9737
    sget v3, Lay;->fc:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v7, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v5

    goto :goto_4

    .line 9742
    :cond_a
    sget v8, Lgbi;->ih:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 9744
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    .line 9742
    invoke-virtual {v7, v8, v3, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v5

    goto :goto_4

    .line 9750
    :cond_b
    sget v3, Lay;->eZ:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9751
    const/16 v1, 0x12

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 869
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 4

    .prologue
    .line 902
    iget-wide v0, p0, Lcnv;->n:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcnv;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 13120
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Ljib;

    .line 905
    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    iget-wide v2, p0, Lcnv;->n:J

    .line 904
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(IJ)V

    .line 907
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 897
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcnv;->n:J

    .line 898
    return-void
.end method

.method public getItemViewType(I)I
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 661
    invoke-virtual {p0}, Lcnv;->a()Landroid/database/Cursor;

    move-result-object v2

    .line 662
    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3120
    sget-boolean v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    .line 663
    if-eqz v3, :cond_0

    .line 665
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getItemViewType position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 668
    const/4 v0, 0x0

    .line 673
    :cond_1
    :goto_0
    return v0

    .line 670
    :cond_2
    const/16 v3, 0x15

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-gt v2, v1, :cond_1

    move v0, v1

    .line 673
    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x3

    return v0
.end method

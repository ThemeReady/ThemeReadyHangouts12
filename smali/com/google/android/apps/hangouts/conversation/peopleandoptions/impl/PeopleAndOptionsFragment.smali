.class public Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;
.super Lcox;
.source "SourceFile"

# interfaces
.implements Lek;
.implements Lkea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcox;",
        "Lek",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lkea;"
    }
.end annotation


# instance fields
.field public final a:Lbta;

.field public aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbum;",
            ">;"
        }
    .end annotation
.end field

.field public ak:Lbus;

.field private al:Lftn;

.field private am:Landroid/widget/ListView;

.field private an:Lbuo;

.field private ao:Z

.field private ap:Z

.field private final aq:Lfzw;

.field private ar:Lfzx;

.field private final as:Lbux;

.field private at:Lbuu;

.field public b:Ljib;

.field public c:Lddl;

.field public d:Lijp;

.field public e:Lbji;

.field public f:Lcmv;

.field public g:Lbum;

.field public h:Lbum;

.field public i:Lbum;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lcox;-><init>()V

    .line 110
    new-instance v0, Lbta;

    invoke-direct {v0}, Lbta;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 125
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ao:Z

    .line 126
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ap:Z

    .line 127
    new-instance v0, Lfzw;

    invoke-direct {v0, p0, v1}, Lfzw;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;B)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aq:Lfzw;

    .line 128
    new-instance v0, Lfzx;

    invoke-direct {v0, p0, v1}, Lfzx;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;B)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ar:Lfzx;

    .line 129
    new-instance v0, Lbux;

    .line 2076
    invoke-direct {v0, p0}, Lbux;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;)V

    .line 129
    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->as:Lbux;

    return-void
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->e()I

    move-result v0

    invoke-static {v0}, Lgbi;->i(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->at:Lbuu;

    .line 343
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lay;->V:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "arg_task_tag"

    const/4 v4, 0x1

    .line 342
    invoke-virtual {v0, v1, v2, v3, v4}, Lbuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 347
    return-void
.end method

.method public a(Lhh;Landroid/database/Cursor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 700
    invoke-virtual {p1}, Lhh;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 760
    :goto_0
    return-void

    .line 703
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->p()Lbiz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbiz;->a(Landroid/database/Cursor;)V

    .line 704
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->d()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 706
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->p()Lbiz;

    move-result-object v0

    invoke-virtual {v0}, Lbiz;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 707
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v0, Ldpf;->i:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 708
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v5, v3}, Lbta;->c(Z)V

    .line 710
    :cond_1
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v5}, Lbta;->q()Ldpf;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Ldpf;->c:Ljava/lang/String;

    .line 711
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 713
    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v5, v0}, Lbta;->a(Ldpf;)V

    .line 714
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v5}, Lbta;->q()Ldpf;

    move-result-object v5

    iget-object v5, v5, Ldpf;->e:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 718
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v5}, Lbta;->q()Ldpf;

    move-result-object v5

    const-string v6, ""

    iput-object v6, v5, Ldpf;->e:Ljava/lang/String;

    .line 721
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 722
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v5}, Lbta;->r()Ldpf;

    move-result-object v5

    if-nez v5, :cond_0

    .line 5763
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->s()Z

    move-result v5

    .line 5764
    if-eqz v5, :cond_4

    iget-object v6, v0, Ldpf;->b:Ldpj;

    iget-object v6, v6, Ldpj;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 5766
    invoke-virtual {v7}, Lbta;->i()Ljava/lang/String;

    move-result-object v7

    .line 5765
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    if-nez v5, :cond_0

    iget-object v5, v0, Ldpf;->b:Ldpj;

    iget-object v5, v5, Ldpj;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 5769
    invoke-virtual {v6}, Lbta;->j()Ljava/lang/String;

    move-result-object v6

    .line 5768
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5770
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v5, v0}, Lbta;->b(Ldpf;)V

    goto :goto_1

    .line 726
    :cond_6
    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    if-le v1, v3, :cond_9

    move v0, v3

    :goto_2
    invoke-virtual {v4, v0}, Lbta;->d(Z)V

    .line 727
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->t()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->q()Ldpf;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 728
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 729
    invoke-virtual {v0}, Lbta;->q()Ldpf;

    move-result-object v0

    iget-object v0, v0, Ldpf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v3

    .line 728
    :goto_3
    invoke-virtual {v1, v0}, Lbta;->e(Z)V

    .line 732
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Lbum;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->q()Ldpf;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 733
    invoke-static {}, Ljh;->a()Ljh;

    move-result-object v0

    .line 734
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v1}, Lbta;->s()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 735
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Lbum;

    .line 736
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lcz;

    move-result-object v4

    sget v5, Lay;->aH:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 740
    invoke-virtual {v6}, Lbta;->q()Ldpf;

    move-result-object v6

    iget-object v6, v6, Ldpf;->e:Ljava/lang/String;

    sget-object v7, Ljs;->e:Ljr;

    .line 739
    invoke-virtual {v0, v6, v7}, Ljh;->a(Ljava/lang/String;Ljr;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 737
    invoke-virtual {v4, v5, v3}, Lcz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbum;->a:Ljava/lang/String;

    .line 751
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Lbum;

    iget-object v0, v0, Lbum;->g:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 752
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Lbum;

    iget-object v0, v0, Lbum;->g:Landroid/view/View;

    sget v1, Lap;->fO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 753
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Lbum;

    iget-object v1, v1, Lbum;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->an:Lbuo;

    invoke-virtual {v0, p2}, Lbuo;->a(Landroid/database/Cursor;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 726
    goto :goto_2

    :cond_a
    move v0, v2

    .line 729
    goto :goto_3

    .line 743
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Lbum;

    .line 744
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lcz;

    move-result-object v4

    sget v5, Lay;->al:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 748
    invoke-virtual {v6}, Lbta;->q()Ldpf;

    move-result-object v6

    iget-object v6, v6, Ldpf;->e:Ljava/lang/String;

    sget-object v7, Ljs;->e:Ljr;

    .line 747
    invoke-virtual {v0, v6, v7}, Ljh;->a(Ljava/lang/String;Ljr;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 745
    invoke-virtual {v4, v5, v3}, Lcz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbum;->a:Ljava/lang/String;

    goto :goto_4

    .line 700
    nop

    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1147
    const-string v0, "block_user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1148
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->d()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 1149
    invoke-virtual {v0}, Lbta;->q()Ldpf;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1151
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v1}, Lbta;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbji;[Ljava/lang/String;)V

    .line 1152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [J

    move v0, v5

    .line 1153
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v1}, Lbta;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1154
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v1}, Lbta;->g()J

    move-result-wide v6

    aput-wide v6, v3, v0

    .line 1153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkeo;

    const-class v1, Leyf;

    .line 1157
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0, v12}, Leyf;->a(I)Leye;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 1159
    invoke-virtual {v2}, Lbta;->b()[Ljava/lang/String;

    move-result-object v2

    .line 1156
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;Lbji;[Ljava/lang/String;[JZZ)V

    .line 1165
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->p()Lbiz;

    move-result-object v0

    invoke-virtual {v0}, Lbiz;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 1166
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v1}, Lbta;->q()Ldpf;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1167
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkeo;

    const-class v3, Leyf;

    .line 1168
    invoke-virtual {v1, v3}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyf;

    invoke-interface {v1, v12}, Leyf;->a(I)Leye;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Ljib;

    .line 1169
    invoke-interface {v1}, Ljib;->a()I

    move-result v6

    iget-object v1, v0, Ldpf;->b:Ldpj;

    iget-object v7, v1, Ldpj;->a:Ljava/lang/String;

    iget-object v1, v0, Ldpf;->b:Ldpj;

    iget-object v8, v1, Ldpj;->b:Ljava/lang/String;

    iget-object v9, v0, Ldpf;->e:Ljava/lang/String;

    move v10, v4

    move v11, v4

    .line 1167
    invoke-static/range {v5 .. v11}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 1181
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lcz;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 1183
    invoke-virtual {v0}, Lbta;->q()Ldpf;

    move-result-object v0

    iget-object v7, v0, Ldpf;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 1184
    invoke-virtual {v0}, Lbta;->q()Ldpf;

    move-result-object v0

    iget-object v0, v0, Ldpf;->b:Ldpj;

    iget-object v8, v0, Ldpj;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 1185
    invoke-virtual {v0}, Lbta;->q()Ldpf;

    move-result-object v0

    iget-object v0, v0, Ldpf;->b:Ldpj;

    iget-object v9, v0, Ldpj;->b:Ljava/lang/String;

    move v10, v4

    .line 1180
    invoke-static/range {v5 .. v10}, Lgbi;->a(Lcz;Lbji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    const/16 v1, 0x71b

    invoke-static {v0, v1}, Lgbi;->a(Lbji;I)V

    .line 1194
    :cond_3
    :goto_2
    return-void

    .line 1191
    :cond_4
    const-string v0, "Babel"

    const-string v1, "no participants found when trying to block"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 543
    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Ljib;

    invoke-interface {v2}, Ljib;->a()I

    move-result v2

    .line 4165
    sget-object v3, Lepe;->g:Leeb;

    invoke-virtual {v3, v2}, Leeb;->b(I)Z

    move-result v2

    .line 543
    if-eqz v2, :cond_2

    .line 544
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->s()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lddl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 546
    invoke-virtual {v2}, Lbta;->d()I

    move-result v2

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 547
    invoke-virtual {v2}, Lbta;->n()I

    move-result v2

    .line 4790
    if-eq v2, v0, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    move v2, v0

    .line 547
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 4790
    goto :goto_0

    :cond_2
    move v0, v1

    .line 543
    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    .line 830
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    const-string v0, "Babel"

    const-string v1, "Attempted to share a group conversation link without a valid URL"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    :goto_0
    return-void

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkes;

    sget v1, Lay;->an:I

    .line 837
    invoke-virtual {v0, v1}, Lkes;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 838
    invoke-virtual {v1}, Lbta;->m()Ljava/lang/String;

    move-result-object v1

    .line 836
    invoke-static {v0, v1}, Lgbi;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 839
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkes;

    sget v2, Lay;->ap:I

    .line 841
    invoke-virtual {v1, v2}, Lkes;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 840
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 839
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1198
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1202
    return-void
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 152
    invoke-super {p0, p1}, Lcox;->onAttach(Landroid/app/Activity;)V

    .line 154
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    const-string v2, "conversation_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbta;->a(Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    const-string v2, "conversation_name"

    .line 157
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lbta;->b(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    const-string v2, "notification_level"

    const/16 v3, 0xa

    .line 159
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 158
    invoke-virtual {v1, v2}, Lbta;->c(I)V

    .line 161
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    const-string v2, "client_conversation_type"

    .line 162
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Lbta;->a(I)V

    .line 166
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    const-string v2, "latest_timestamp"

    const-wide/16 v4, 0x0

    .line 167
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 166
    invoke-virtual {v1, v2, v3}, Lbta;->a(J)V

    .line 168
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    const-string v2, "has_unknown_sender"

    .line 169
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lbta;->a(Z)V

    .line 170
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    const-string v2, "chat_ringtone_uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbta;->e(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    const-string v2, "hangout_ringtone_uri"

    .line 172
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lbta;->f(Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    const-string v2, "is_group_link_sharing_enabled"

    .line 175
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 174
    invoke-virtual {v1, v2}, Lbta;->d(I)V

    .line 178
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v1}, Lbta;->n()I

    move-result v1

    if-nez v1, :cond_0

    .line 180
    const-string v1, "Babel"

    const-string v2, "Group link sharing status should not be set to unknown."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    const-string v2, "is_conversation_guest"

    .line 183
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 182
    invoke-virtual {v1, v2}, Lbta;->b(Z)V

    .line 185
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    const-string v2, "group_conversation_link"

    .line 186
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lbta;->g(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    const-string v2, "merged_conversation_ids"

    .line 188
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lbta;->a([Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    const-string v2, "preferred_chat_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbta;->c(Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    const-string v2, "preferred_gaia_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbta;->d(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbta;->b(Ldpf;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 193
    const-string v0, "Babel"

    const-string v1, "should not have mergedConversationIds.length == 0"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_1
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcox;->onAttachBinder(Landroid/os/Bundle;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkeo;

    const-class v1, Lbta;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0, v1, v2}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkeo;

    const-class v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lcz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkeo;

    const-class v1, Ldg;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getFragmentManager()Ldg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Ljib;

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkeo;

    const-class v1, Lddl;

    invoke-virtual {v0, v1}, Lkeo;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddl;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lddl;

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkeo;

    const-class v1, Lijp;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Lijp;

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkeo;

    const-class v1, Lftn;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftn;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Lftn;

    .line 148
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 199
    invoke-super {p0, p1}, Lcox;->onCreate(Landroid/os/Bundle;)V

    .line 201
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Ljib;

    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-static {v1}, Leos;->e(I)Lbji;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    .line 203
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    const-string v2, "transport_type"

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    .line 205
    invoke-virtual {v3}, Lbji;->z()I

    move-result v3

    .line 204
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Lbta;->b(I)V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lcz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcz;->setResult(I)V

    .line 209
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->setHasOptionsMenu(Z)V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->p()Lbiz;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lbiz;->d(Lbji;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lhh",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 689
    packed-switch p1, :pswitch_data_0

    .line 695
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 691
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->p()Lbiz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v2}, Lbta;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbiz;->d(Lbji;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->p()Lbiz;

    move-result-object v0

    sget v1, Lbjb;->a:I

    invoke-virtual {v0, v1}, Lbiz;->a(I)Lhh;

    move-result-object v0

    goto :goto_0

    .line 689
    nop

    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 552
    sget v0, Lgbi;->hR:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 553
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 383
    sget v0, Lgbi;->gj:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 384
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->s()Z

    move-result v10

    .line 2469
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkeo;

    const-class v1, Lbsz;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbsz;

    .line 2484
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Lbtc;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-class v1, Lbtt;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-class v1, Lbtz;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-class v1, Lbua;

    aput-object v1, v2, v0

    .line 2470
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 2471
    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkeo;

    invoke-virtual {v4, v0}, Lkeo;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsw;

    .line 2472
    if-eqz v0, :cond_0

    .line 2473
    invoke-virtual {v8, v0}, Lbsz;->a(Lbsw;)V

    .line 2470
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2498
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2500
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 2501
    invoke-virtual {v0}, Lbta;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2503
    new-instance v0, Lbum;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lbum;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Lbum;

    .line 2504
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Lbum;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2510
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2512
    new-instance v0, Lbum;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkes;

    sget v2, Lay;->aw:I

    .line 2514
    invoke-virtual {v1, v2}, Lkes;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 2517
    invoke-virtual {v4}, Lbta;->n()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lbum;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:Lbum;

    .line 2519
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:Lbum;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2522
    new-instance v0, Lbum;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkes;

    sget v2, Lay;->ap:I

    .line 2524
    invoke-virtual {v1, v2}, Lkes;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lbum;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Lbum;

    .line 2529
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Lbum;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cm:I

    iput v1, v0, Lbum;->h:I

    .line 2531
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2532
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Lbum;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_3
    iput-object v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Ljava/util/List;

    .line 391
    new-instance v11, Lbul;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkes;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->as:Lbux;

    invoke-direct {v11, v0, v1, v2}, Lbul;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 395
    new-instance v0, Lbuo;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkes;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 399
    invoke-virtual {v3}, Lbta;->q()Ldpf;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 401
    invoke-virtual {v4}, Lbta;->o()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aq:Lfzw;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ar:Lfzx;

    move v4, v10

    invoke-direct/range {v0 .. v7}, Lbuo;-><init>(Landroid/content/Context;Lbji;Ldpf;ZZLfzw;Lfzx;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->an:Lbuo;

    .line 406
    new-instance v0, Lcmv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkes;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->an:Lbuo;

    invoke-direct {v0, v1, v8, v11, v2}, Lcmv;-><init>(Landroid/content/Context;Lbsz;Lbul;Lbuo;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lcmv;

    .line 409
    sget v0, Lap;->dd:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Landroid/widget/ListView;

    .line 411
    sget v0, Lgbi;->hh:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lcmv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 418
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getLoaderManager()Lej;

    move-result-object v0

    const/16 v1, 0x401

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Lej;->a(ILandroid/os/Bundle;Lek;)Lhh;

    move-result-object v0

    invoke-virtual {v0}, Lhh;->t()V

    .line 421
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ap:Z

    if-nez v0, :cond_4

    .line 423
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Lijp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    .line 424
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 425
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xcc1

    .line 426
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 3441
    new-instance v0, Lbuu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkes;

    .line 3442
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getFragmentManager()Ldg;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lbuu;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;Landroid/content/Context;Ldg;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->at:Lbuu;

    .line 3443
    new-instance v0, Lbnq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 3445
    invoke-virtual {v1}, Lbta;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    sget-object v3, Lbnr;->b:Lbnr;

    invoke-direct {v0, v1, v2, v3}, Lbnq;-><init>(Ljava/lang/String;ILbnr;)V

    .line 3446
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Lftn;

    const-class v2, Lbnq;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->at:Lbuu;

    .line 3449
    invoke-virtual {v0}, Lbnq;->a()Lftk;

    move-result-object v0

    .line 3446
    invoke-interface {v1, v2, v3, v0}, Lftn;->a(Ljava/lang/Class;Lftj;Lftk;)Lftn;

    .line 3452
    new-instance v0, Lbus;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkes;

    .line 3453
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getFragmentManager()Ldg;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lbus;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;Landroid/content/Context;Ldg;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Lbus;

    .line 3454
    new-instance v0, Lbnq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 3456
    invoke-virtual {v1}, Lbta;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    sget-object v3, Lbnr;->a:Lbnr;

    invoke-direct {v0, v1, v2, v3}, Lbnq;-><init>(Ljava/lang/String;ILbnr;)V

    .line 3457
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Lftn;

    const-class v2, Lbnq;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Lbus;

    .line 3460
    invoke-virtual {v0}, Lbnq;->a()Lftk;

    move-result-object v0

    .line 3457
    invoke-interface {v1, v2, v3, v0}, Lftn;->a(Ljava/lang/Class;Lftj;Lftk;)Lftn;

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ap:Z

    .line 433
    :cond_4
    return-object v9

    .line 2517
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0}, Lcox;->onDestroy()V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lcmv;

    invoke-virtual {v0}, Lcmv;->b()V

    .line 218
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0}, Lcox;->onDestroyView()V

    .line 223
    return-void
.end method

.method public synthetic onLoadFinished(Lhh;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a(Lhh;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lhh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 776
    invoke-virtual {p1}, Lhh;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 781
    :goto_0
    return-void

    .line 778
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->an:Lbuo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbuo;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 776
    nop

    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 580
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Lijp;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Ljib;

    .line 582
    invoke-interface {v2}, Ljib;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 583
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v2

    .line 585
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v4, Lap;->ex:I

    if-eq v0, v4, :cond_0

    .line 586
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v4, Lap;->eA:I

    if-ne v0, v4, :cond_7

    .line 588
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v4, Lap;->ex:I

    if-ne v0, v4, :cond_1

    .line 589
    const/16 v0, 0xce0

    .line 587
    :goto_0
    invoke-interface {v2, v0}, Lijm;->c(I)V

    .line 593
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ao:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 5655
    :goto_1
    return v0

    .line 590
    :cond_1
    const/16 v0, 0xce1

    goto :goto_0

    .line 5650
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->d()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 5651
    sget-object v1, Ldyv;->d:Ldyv;

    .line 5652
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->p()Lbiz;

    move-result-object v0

    invoke-virtual {v0}, Lbiz;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 5667
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lcz;

    move-result-object v4

    .line 5668
    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 5669
    invoke-virtual {v2}, Lbta;->e()I

    move-result v2

    invoke-static {v2}, Lgbi;->i(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5670
    sget-object v2, Lbsd;->b:Lbsd;

    .line 5672
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 5674
    invoke-virtual {v6}, Lbta;->a()Ljava/lang/String;

    move-result-object v6

    .line 5673
    invoke-static {v5, v6, v0, v1, v2}, Lgbi;->a(Lbji;Ljava/lang/String;Ljava/util/Collection;Ldyv;Lbsd;)Landroid/content/Intent;

    move-result-object v1

    .line 5677
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "share_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 5678
    if-eqz v0, :cond_3

    .line 5679
    const-string v2, "conversation_id"

    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v5}, Lbta;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5680
    const-string v2, "share_intent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5682
    :cond_3
    const/16 v0, 0x65

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5683
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ao:Z

    move v0, v3

    .line 596
    goto :goto_1

    .line 5654
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->r()Ldpf;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    .line 5655
    goto :goto_1

    .line 5657
    :cond_5
    sget-object v1, Ldyv;->c:Ldyv;

    .line 5663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5664
    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v2}, Lbta;->r()Ldpf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5671
    :cond_6
    sget-object v2, Lbsd;->a:Lbsd;

    goto :goto_3

    .line 597
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v4, Lap;->ew:I

    if-ne v0, v4, :cond_d

    .line 598
    const/16 v0, 0xce2

    invoke-interface {v2, v0}, Lijm;->c(I)V

    .line 600
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->p()Lbiz;

    move-result-object v0

    invoke-virtual {v0}, Lbiz;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 602
    goto/16 :goto_1

    .line 604
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 605
    invoke-virtual {v0}, Lbta;->d()I

    move-result v0

    if-ne v0, v5, :cond_9

    move v0, v3

    .line 606
    :goto_4
    if-nez v0, :cond_b

    .line 607
    const-string v2, "Babel"

    const-string v3, "should not call forkGroupConversation on a conversation which is not a group conversation "

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 611
    invoke-virtual {v0}, Lbta;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v3, v1, [Ljava/lang/Object;

    .line 607
    invoke-static {v2, v0, v3}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 612
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 605
    goto :goto_4

    .line 611
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 614
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 615
    invoke-virtual {v0}, Lbta;->e()I

    move-result v0

    invoke-static {v0}, Lgbi;->i(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 616
    sget-object v0, Lbsd;->b:Lbsd;

    .line 618
    :goto_6
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 621
    invoke-virtual {v2}, Lbta;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 622
    invoke-virtual {v4}, Lbta;->p()Lbiz;

    move-result-object v4

    invoke-virtual {v4}, Lbiz;->f()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Ldyv;->b:Ldyv;

    .line 619
    invoke-static {v1, v2, v4, v5, v0}, Lgbi;->a(Lbji;Ljava/lang/String;Ljava/util/Collection;Ldyv;Lbsd;)Landroid/content/Intent;

    move-result-object v0

    .line 625
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->startActivity(Landroid/content/Intent;)V

    .line 626
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->finish()V

    move v0, v3

    .line 627
    goto/16 :goto_1

    .line 617
    :cond_c
    sget-object v0, Lbsd;->a:Lbsd;

    goto :goto_6

    :cond_d
    move v0, v1

    .line 629
    goto/16 :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 557
    sget v0, Lap;->ex:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 558
    sget v0, Lap;->eA:I

    .line 559
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 560
    sget v0, Lap;->ew:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 561
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->s()Z

    move-result v6

    .line 562
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->d()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    .line 563
    if-nez v6, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->o()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 564
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 565
    if-nez v6, :cond_1

    :goto_1
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 576
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 563
    goto :goto_0

    :cond_1
    move v1, v2

    .line 565
    goto :goto_1

    .line 567
    :cond_2
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 568
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    .line 569
    invoke-virtual {v0}, Lbji;->k()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    .line 572
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v3}, Lbta;->e()I

    move-result v3

    .line 571
    invoke-static {v0, v3}, Lfjr;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 573
    invoke-virtual {v0}, Lbta;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 568
    :goto_3
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 574
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_4
    move v1, v2

    .line 573
    goto :goto_3
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 634
    invoke-super {p0}, Lcox;->onResume()V

    .line 635
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ao:Z

    .line 636
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 1206
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 1210
    return-void
.end method

.class final Lbuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbuv;


# direct methods
.method constructor <init>(Lbuv;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lbuw;->a:Lbuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 988
    iget-object v0, p0, Lbuw;->a:Lbuv;

    iget-object v0, v0, Lbuv;->a:Lbuu;

    iget-object v2, v0, Lbuu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    iget-object v0, p0, Lbuw;->a:Lbuv;

    iget-object v0, v0, Lbuv;->a:Lbuu;

    iget-object v0, v0, Lbuu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 1093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 988
    invoke-virtual {v0}, Lbta;->n()I

    move-result v3

    .line 2800
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:Lbum;

    if-nez v0, :cond_1

    .line 2802
    :cond_0
    :goto_0
    return-void

    .line 2805
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:Lbum;

    iget-object v0, v0, Lbum;->g:Landroid/view/View;

    sget v4, Lap;->fB:I

    .line 2806
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 2809
    if-ne v3, v1, :cond_3

    .line 2810
    :goto_1
    iget-object v4, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:Lbum;

    iput-boolean v1, v4, Lbum;->d:Z

    .line 2811
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 2814
    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Ljava/util/List;

    iget-object v4, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Lbum;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2815
    iget-object v0, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Ljava/util/List;

    iget-object v1, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Lbum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2816
    iget-object v0, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lcmv;

    invoke-virtual {v0}, Lcmv;->notifyDataSetChanged()V

    .line 2823
    :cond_2
    :goto_2
    iget-object v0, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0, v3}, Lbta;->d(I)V

    goto :goto_0

    .line 2809
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 2817
    :cond_4
    if-nez v1, :cond_2

    iget-object v0, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Ljava/util/List;

    iget-object v1, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Lbum;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2818
    iget-object v0, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Ljava/util/List;

    iget-object v1, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Lbum;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2819
    iget-object v0, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lcmv;

    invoke-virtual {v0}, Lcmv;->notifyDataSetChanged()V

    goto :goto_2
.end method

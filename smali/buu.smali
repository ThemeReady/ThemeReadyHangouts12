.class public final Lbuu;
.super Ljmx;
.source "SourceFile"

# interfaces
.implements Lftj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljmx;",
        "Lftj",
        "<",
        "Lbnq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

.field private b:Lclr;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;Landroid/content/Context;Ldg;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lbuu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 957
    invoke-direct {p0, p2, p3}, Ljmx;-><init>(Landroid/content/Context;Ldg;)V

    .line 958
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1038
    invoke-virtual {p0}, Lbuu;->a()Z

    .line 1039
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 962
    const-string v0, "ConversationChange : "

    iget-object v3, p0, Lbuu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 1093
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 962
    invoke-virtual {v3}, Lbta;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    :goto_0
    iget-object v0, p0, Lbuu;->b:Lclr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbuu;->b:Lclr;

    invoke-virtual {v0}, Lclr;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 966
    iget-object v0, p0, Lbuu;->b:Lclr;

    invoke-virtual {v0}, Lclr;->a()V

    .line 967
    iget-object v3, p0, Lbuu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    iget-object v0, p0, Lbuu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 2093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 967
    invoke-virtual {v0}, Lbta;->n()I

    move-result v4

    .line 3800
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:Lbum;

    if-nez v0, :cond_2

    .line 995
    :cond_0
    :goto_1
    return-void

    .line 962
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3805
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:Lbum;

    iget-object v0, v0, Lbum;->g:Landroid/view/View;

    sget v5, Lap;->fB:I

    .line 3806
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 3809
    if-ne v4, v1, :cond_4

    .line 3810
    :goto_2
    iget-object v2, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:Lbum;

    iput-boolean v1, v2, Lbum;->d:Z

    .line 3811
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 3814
    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Ljava/util/List;

    iget-object v2, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Lbum;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3815
    iget-object v0, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Ljava/util/List;

    iget-object v1, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Lbum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3816
    iget-object v0, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lcmv;

    invoke-virtual {v0}, Lcmv;->notifyDataSetChanged()V

    .line 3823
    :cond_3
    :goto_3
    iget-object v0, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0, v4}, Lbta;->d(I)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 3809
    goto :goto_2

    .line 3817
    :cond_5
    if-nez v1, :cond_3

    iget-object v0, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Ljava/util/List;

    iget-object v1, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Lbum;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3818
    iget-object v0, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Ljava/util/List;

    iget-object v1, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Lbum;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3819
    iget-object v0, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lcmv;

    invoke-virtual {v0}, Lcmv;->notifyDataSetChanged()V

    goto :goto_3

    .line 971
    :cond_6
    new-instance v0, Lbuv;

    invoke-direct {v0, p0}, Lbuv;-><init>(Lbuu;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 993
    invoke-virtual {v0, v1}, Lbuv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method


# virtual methods
.method public synthetic a(Laxq;)V
    .locals 0

    .prologue
    .line 951
    invoke-direct {p0}, Lbuu;->c()V

    return-void
.end method

.method public bridge synthetic a(Laxq;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 951
    invoke-direct {p0, p2}, Lbuu;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lbuu;->b:Lclr;

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lbuu;->b:Lclr;

    invoke-virtual {v0}, Lclr;->a()V

    .line 1010
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1001
    new-instance v0, Lclr;

    iget-object v1, p0, Lbuu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lclr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbuu;->b:Lclr;

    .line 1002
    iget-object v0, p0, Lbuu;->b:Lclr;

    invoke-virtual {v0, p1}, Lclr;->a(Ljava/lang/String;)V

    .line 1003
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1019
    iget-object v0, p0, Lbuu;->b:Lclr;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lbuu;->b:Lclr;

    invoke-virtual {v0}, Lclr;->a()V

    .line 1023
    :cond_0
    iget-object v0, p0, Lbuu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    sget v1, Lay;->W:I

    .line 4850
    new-instance v2, Lbur;

    invoke-direct {v2, v0, v1}, Lbur;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;I)V

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 1026
    iget-object v0, p0, Lbuu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 5093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 1026
    invoke-virtual {v0}, Lbta;->n()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 1027
    iget-object v0, p0, Lbuu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 6093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 1027
    invoke-virtual {v0, v3}, Lbta;->d(I)V

    .line 1033
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1028
    :cond_2
    iget-object v0, p0, Lbuu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 7093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 1028
    invoke-virtual {v0}, Lbta;->n()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 1030
    iget-object v0, p0, Lbuu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 8093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 1030
    invoke-virtual {v0, v4}, Lbta;->d(I)V

    goto :goto_0
.end method

.method public a(Ljnb;)Z
    .locals 1

    .prologue
    .line 1014
    const/4 v0, 0x0

    return v0
.end method

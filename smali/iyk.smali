.class public final Liyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Liyk;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 291
    iget-object v0, p0, Liyk;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 2098
    iget-object v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    .line 291
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-nez v1, :cond_1

    .line 14572
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v1, p0, Liyk;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 3098
    iget-object v1, v1, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    .line 295
    const-string v2, ""

    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 296
    iget-object v8, p0, Liyk;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4644
    new-instance v1, Loow;

    invoke-direct {v1}, Loow;-><init>()V

    .line 4645
    iput-object v0, v1, Loow;->e:Ljava/lang/String;

    .line 4646
    iput v11, v1, Loow;->d:I

    .line 4649
    new-instance v2, Lopa;

    invoke-direct {v2}, Lopa;-><init>()V

    .line 4650
    const/4 v3, 0x3

    iput v3, v2, Lopa;->a:I

    .line 4651
    new-instance v3, Lope;

    invoke-direct {v3}, Lope;-><init>()V

    iput-object v3, v2, Lopa;->c:Lope;

    .line 4652
    iget-object v3, v2, Lopa;->c:Lope;

    iput-object v0, v3, Lope;->a:Ljava/lang/String;

    .line 4653
    new-array v0, v11, [Lopa;

    aput-object v2, v0, v12

    iput-object v0, v1, Loow;->a:[Lopa;

    .line 4655
    iget-object v0, v8, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->e:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->u:Ljava/lang/String;

    .line 4656
    invoke-static {v0, v1, v2, v12}, Lgbi;->a(Ljava/lang/String;Loow;Ljava/lang/String;I)Lorf;

    move-result-object v5

    .line 4661
    iget-object v0, v8, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Lizq;

    const/16 v1, 0x54

    iget-object v2, v5, Lorf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v11, v2}, Lizq;->a(IILjava/lang/String;)V

    .line 4665
    new-instance v9, Liyv;

    .line 4923
    invoke-direct {v9, v8}, Liyv;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    .line 4665
    new-array v10, v11, [Liyr;

    iget-object v2, v8, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    .line 5909
    new-instance v0, Liyr;

    const/4 v1, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v6, -0x1

    invoke-direct/range {v0 .. v7}, Liyr;-><init>(ILjava/lang/String;JLorf;J)V

    .line 4666
    aput-object v0, v10, v12

    invoke-virtual {v9, v10}, Liyv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4667
    iget-object v0, v8, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:Livr;

    const-string v1, "matchstick_show_read_messages_after_send"

    invoke-virtual {v0, v1, v12}, Livr;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4669
    invoke-virtual {v8}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d()V

    .line 297
    :cond_2
    iget-object v0, p0, Liyk;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 6098
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c()V

    .line 298
    iget-object v0, p0, Liyk;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 7098
    iget-object v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Liwa;

    .line 298
    invoke-virtual {v0}, Liwa;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 299
    iget-object v0, p0, Liyk;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 8098
    iget-object v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Liwa;

    .line 299
    invoke-virtual {v0, v11}, Liwa;->d(Z)V

    .line 300
    iget-object v0, p0, Liyk;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 9098
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->e()V

    .line 303
    iget-object v0, p0, Liyk;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-static {v0}, Livg;->a(Livh;)V

    .line 304
    iget-object v0, p0, Liyk;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 10149
    iget-object v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->t:Ljava/lang/String;

    .line 306
    iget-object v1, p0, Liyk;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 11098
    iget-object v1, v1, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Landroid/content/Intent;

    .line 12098
    invoke-static {v1}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 13036
    new-instance v2, Lixy;

    invoke-direct {v2}, Lixy;-><init>()V

    .line 13038
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13039
    const-string v4, "app_name"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13040
    const-string v0, "sender_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13041
    invoke-virtual {v2, v3}, Lixy;->setArguments(Landroid/os/Bundle;)V

    .line 307
    iget-object v0, p0, Liyk;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "first_time_sent"

    invoke-virtual {v2, v0, v1}, Lixy;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Liyk;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 13098
    iget-object v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Lizq;

    .line 308
    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lizq;->a(I)V

    goto/16 :goto_0

    .line 310
    :cond_3
    iget-object v0, p0, Liyk;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 14568
    iget-boolean v1, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->v:Z

    if-nez v1, :cond_4

    .line 14569
    iget-object v1, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->j:Landroid/view/View;

    .line 14570
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 14571
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Liyo;

    invoke-direct {v2, v0}, Liyo;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    .line 14572
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    .line 14579
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->h()V

    goto/16 :goto_0
.end method

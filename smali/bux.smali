.class public final Lbux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lbux;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1080
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1081
    iget-object v2, p0, Lbux;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lcz;

    move-result-object v7

    .line 1083
    iget-object v2, p0, Lbux;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 2093
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Lijp;

    .line 1084
    iget-object v3, p0, Lbux;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 3093
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Ljib;

    .line 1085
    invoke-interface {v3}, Ljib;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lijp;->a(I)Lijl;

    move-result-object v2

    .line 1086
    invoke-interface {v2}, Lijl;->b()Lijm;

    move-result-object v2

    .line 1088
    packed-switch v0, :pswitch_data_0

    .line 21369
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1090
    :pswitch_1
    iget-object v0, p0, Lbux;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 4093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 1090
    invoke-virtual {v0}, Lbta;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbux;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 5093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 1091
    invoke-virtual {v0}, Lbta;->q()Ldpf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1092
    const/16 v0, 0xce4

    invoke-interface {v2, v0}, Lijm;->c(I)V

    .line 1094
    iget-object v0, p0, Lbux;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 6093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkeo;

    .line 1095
    const-class v1, Leyf;

    .line 1096
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    const/4 v1, -0x1

    .line 1097
    invoke-interface {v0, v1}, Leyf;->a(I)Leye;

    move-result-object v0

    iget-object v1, p0, Lbux;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 7093
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Ljib;

    .line 1098
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    iget-object v2, p0, Lbux;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 8093
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 1099
    invoke-virtual {v2}, Lbta;->q()Ldpf;

    move-result-object v2

    iget-object v2, v2, Ldpf;->b:Ldpj;

    iget-object v2, v2, Ldpj;->a:Ljava/lang/String;

    iget-object v3, p0, Lbux;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 9093
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 1100
    invoke-virtual {v3}, Lbta;->q()Ldpf;

    move-result-object v3

    iget-object v3, v3, Ldpf;->b:Ldpj;

    iget-object v3, v3, Ldpj;->b:Ljava/lang/String;

    iget-object v4, p0, Lbux;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 10093
    iget-object v4, v4, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 1101
    invoke-virtual {v4}, Lbta;->q()Ldpf;

    move-result-object v4

    iget-object v4, v4, Ldpf;->e:Ljava/lang/String;

    .line 1094
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1104
    sget v0, Lay;->iZ:I

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lbux;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 11093
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 1107
    invoke-virtual {v2}, Lbta;->q()Ldpf;

    move-result-object v2

    iget-object v2, v2, Ldpf;->e:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 1105
    invoke-virtual {v7, v0, v1}, Lcz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1108
    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1110
    iget-object v0, p0, Lbux;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 12093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 1110
    invoke-virtual {v0, v5}, Lbta;->c(Z)V

    .line 1112
    iget-object v0, p0, Lbux;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 13093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Lbum;

    .line 1112
    if-eqz v0, :cond_1

    .line 1113
    invoke-static {}, Ljh;->a()Ljh;

    move-result-object v0

    .line 1114
    iget-object v1, p0, Lbux;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 14093
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Lbum;

    .line 1114
    sget v2, Lay;->al:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lbux;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 15093
    iget-object v4, v4, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 1118
    invoke-virtual {v4}, Lbta;->q()Ldpf;

    move-result-object v4

    iget-object v4, v4, Ldpf;->e:Ljava/lang/String;

    sget-object v6, Ljs;->e:Ljr;

    .line 1117
    invoke-virtual {v0, v4, v6}, Ljh;->a(Ljava/lang/String;Ljr;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 1115
    invoke-virtual {v7, v2, v3}, Lcz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbum;->a:Ljava/lang/String;

    .line 1120
    iget-object v0, p0, Lbux;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 16093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Lbum;

    .line 1120
    iget-object v0, v0, Lbum;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lbux;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 17093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Lbum;

    .line 1121
    iget-object v0, v0, Lbum;->g:Landroid/view/View;

    sget v1, Lap;->fO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1122
    iget-object v1, p0, Lbux;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 18093
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Lbum;

    .line 1122
    iget-object v1, v1, Lbum;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1125
    :cond_1
    const-string v0, "Babel"

    const-string v1, "no participants found when trying to unblock"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1129
    :cond_2
    const/16 v0, 0xce3

    invoke-interface {v2, v0}, Lijm;->c(I)V

    .line 1131
    iget-object v8, p0, Lbux;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 19226
    iget-object v0, v8, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 19227
    invoke-virtual {v0}, Lbta;->q()Ldpf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19228
    iget-object v0, v8, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0}, Lbta;->q()Ldpf;

    move-result-object v0

    iget-object v0, v0, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0}, Lfwk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19231
    :goto_1
    iget-object v2, v8, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v2}, Lbta;->d()I

    move-result v2

    if-ne v2, v6, :cond_a

    .line 19232
    iget-object v1, v8, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v1}, Lbta;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19233
    sget v1, Lay;->hS:I

    invoke-virtual {v8, v1}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19240
    :goto_2
    sget v1, Lay;->hW:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 19242
    invoke-virtual {v8, v1, v3}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lay;->hU:I

    .line 19244
    invoke-virtual {v8, v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lay;->O:I

    .line 19245
    invoke-virtual {v8, v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v7, Lgbi;->iK:I

    move v6, v5

    .line 19241
    invoke-static/range {v1 .. v7}, Lkdz;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkdz;

    move-result-object v0

    .line 19249
    invoke-virtual {v0, v8, v5}, Lkdz;->setTargetFragment(Lcu;I)V

    .line 19250
    invoke-virtual {v8}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getFragmentManager()Ldg;

    move-result-object v1

    const-string v2, "block_user"

    invoke-virtual {v0, v1, v2}, Lkdz;->a(Ldg;Ljava/lang/String;)V

    .line 19251
    iget-object v0, v8, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    const/16 v1, 0x71a

    invoke-static {v0, v1}, Lgbi;->a(Lbji;I)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 19229
    goto :goto_1

    .line 19234
    :cond_4
    iget-object v1, v8, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v1}, Lbta;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19235
    sget v1, Lay;->hT:I

    invoke-virtual {v8, v1}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 19237
    :cond_5
    sget v1, Lay;->hV:I

    invoke-virtual {v8, v1}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1136
    :pswitch_2
    iget-object v0, p0, Lbux;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 20267
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lddl;

    if-eqz v1, :cond_0

    .line 20271
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:Lbum;

    iget-boolean v1, v1, Lbum;->d:Z

    if-eqz v1, :cond_7

    .line 20272
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a()V

    .line 20275
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v1}, Lbta;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v5, v2, :cond_6

    aget-object v3, v1, v5

    .line 20276
    iget-object v4, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lddl;

    iget-object v6, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    .line 20277
    invoke-virtual {v6}, Lbji;->g()I

    move-result v6

    .line 20276
    invoke-interface {v4, v6, v3, v8}, Lddl;->a(ILjava/lang/String;I)V

    .line 20275
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 20280
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Lijp;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    .line 20281
    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lijp;->a(I)Lijl;

    move-result-object v1

    .line 20282
    invoke-interface {v1}, Lijl;->b()Lijm;

    move-result-object v1

    const/16 v2, 0xc74

    .line 20283
    invoke-interface {v1, v2}, Lijm;->c(I)V

    .line 20286
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v0, v8}, Lbta;->d(I)V

    goto/16 :goto_0

    .line 20288
    :cond_7
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 20289
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lcz;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20291
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lay;->av:I

    .line 20292
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20290
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 20294
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lay;->au:I

    .line 20295
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20293
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 20297
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lay;->O:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbuq;

    invoke-direct {v3, v0}, Lbuq;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;)V

    .line 20296
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 20309
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lay;->at:I

    .line 20310
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbup;

    invoke-direct {v3, v0}, Lbup;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;)V

    .line 20308
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 20334
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 1139
    :pswitch_3
    iget-object v0, p0, Lbux;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 21353
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:Lbum;

    iget-boolean v1, v1, Lbum;->d:Z

    if-nez v1, :cond_8

    .line 21355
    const-string v0, "Babel"

    const-string v1, "Attempted to share a group conversation link while link sharing is not enabled"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 21360
    :cond_8
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Lijp;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    .line 21361
    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lijp;->a(I)Lijl;

    move-result-object v1

    .line 21362
    invoke-interface {v1}, Lijl;->b()Lijm;

    move-result-object v1

    const/16 v2, 0xc75

    .line 21363
    invoke-interface {v1, v2}, Lijm;->c(I)V

    .line 21366
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v1}, Lbta;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21367
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lddl;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    .line 21368
    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    invoke-virtual {v3}, Lbta;->a()Ljava/lang/String;

    move-result-object v3

    .line 21367
    invoke-interface {v1, v2, v3}, Lddl;->a(ILjava/lang/String;)V

    .line 21369
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Lbus;

    .line 21370
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lay;->am:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, "arg_task_tag"

    .line 21369
    invoke-virtual {v1, v0, v2, v3, v6}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 21376
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c()V

    goto/16 :goto_0

    :cond_a
    move-object v2, v1

    goto/16 :goto_2

    .line 1088
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

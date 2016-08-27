.class final Ldoe;
.super Ldny;
.source "SourceFile"


# instance fields
.field private final x:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ILdmw;Ldny;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Ldny;-><init>(Landroid/content/Context;ILdmw;)V

    .line 65
    iput-boolean p5, p0, Ldoe;->x:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Ldoe;->g:Ljava/lang/String;

    .line 67
    iput v5, p0, Ldoe;->h:I

    .line 74
    iget-object v0, p4, Ldny;->d:Ljava/lang/String;

    iput-object v0, p0, Ldoe;->b:Ljava/lang/String;

    .line 75
    iget-object v0, p4, Ldny;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Ldoe;->c:Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgbi;->ir:I

    iget v2, p3, Ldmw;->a:I

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p3, Ldmw;->a:I

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoe;->d:Ljava/lang/String;

    .line 82
    invoke-static {p2}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lgbi;->g(Lbji;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Ldoe;->f:Landroid/content/Intent;

    .line 83
    iget-object v0, p0, Ldoe;->f:Landroid/content/Intent;

    const-string v1, "is_chat_notification"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v4, v5

    .line 87
    :goto_0
    iget-object v0, p3, Ldmw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 88
    iget-object v0, p3, Ldmw;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmy;

    .line 89
    iget-object v1, v0, Ldmy;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldnt;

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, v0, Ldmy;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldoe;->c(Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Ldmv;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-ge v4, v1, :cond_0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v3, Ldmw;

    iget v0, v0, Ldmy;->i:I

    invoke-direct {v3, v0, v1}, Ldmw;-><init>(ILjava/util/List;)V

    .line 99
    iget-object v6, p0, Ldoe;->j:Ljava/util/List;

    new-instance v0, Ldmu;

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ldmu;-><init>(Landroid/content/Context;ILdmw;IZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-static {p0, p1}, Ldoe;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p0}, Lfx;->a(Landroid/content/Context;)Lfx;

    move-result-object v1

    .line 46
    invoke-static {v0, v2}, Ldoi;->a(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v1, v0, v2}, Lfx;->a(Ljava/lang/String;I)V

    .line 48
    sget-boolean v1, Ldoe;->a:Z

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MultiConversationNotifier.cancel [tag=]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [id=]0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/high16 v5, 0x8000000

    .line 192
    iget-object v0, p0, Ldoe;->t:Ley;

    iget v1, p0, Ldoe;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ley;->b(Ljava/lang/String;)Ley;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ley;->f(Z)Ley;

    .line 1199
    iget-object v0, p0, Ldoe;->o:Landroid/content/Context;

    iget v1, p0, Ldoe;->p:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1200
    iget-object v1, p0, Ldoe;->o:Landroid/content/Context;

    .line 1245
    invoke-super {p0}, Ldny;->v()I

    move-result v2

    .line 1200
    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1204
    iget-object v1, p0, Ldoe;->t:Ley;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bx:I

    iget-object v3, p0, Ldoe;->o:Landroid/content/Context;

    sget v4, Lay;->bE:I

    .line 1205
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1204
    invoke-virtual {v1, v2, v3, v0}, Ley;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ley;

    .line 1208
    iget-object v0, p0, Ldoe;->o:Landroid/content/Context;

    invoke-static {v0}, Ldmv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Ldoe;->o:Landroid/content/Context;

    iget v1, p0, Ldoe;->p:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1210
    const-string v1, "opened_from_impression"

    const/16 v2, 0x8d2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1213
    iget-object v1, p0, Ldoe;->o:Landroid/content/Context;

    .line 1249
    invoke-super {p0}, Ldny;->v()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1213
    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1217
    new-instance v1, Lev;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->ba:I

    iget-object v3, p0, Ldoe;->o:Landroid/content/Context;

    sget v4, Lay;->bE:I

    .line 1219
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lev;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1220
    iget-object v0, p0, Ldoe;->o:Landroid/content/Context;

    const-class v2, Lfgq;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgq;

    .line 1221
    invoke-virtual {v0}, Lfgq;->a()Ljava/util/List;

    move-result-object v0

    .line 1222
    new-instance v2, Lgi;

    const-string v3, "dnd_duration_choice"

    invoke-direct {v2, v3}, Lgi;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldoe;->o:Landroid/content/Context;

    sget v4, Lay;->bD:I

    .line 1223
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgi;->a(Ljava/lang/CharSequence;)Lgi;

    move-result-object v2

    .line 1224
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lgi;->a([Ljava/lang/CharSequence;)Lgi;

    move-result-object v0

    const/4 v2, 0x0

    .line 1225
    invoke-virtual {v0, v2}, Lgi;->a(Z)Lgi;

    move-result-object v0

    invoke-virtual {v0}, Lgi;->a()Lgh;

    move-result-object v0

    .line 1226
    invoke-virtual {v1, v0}, Lev;->a(Lgh;)Lev;

    .line 1227
    iget-object v0, p0, Ldoe;->u:Lfn;

    invoke-virtual {v1}, Lev;->b()Leu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfn;->a(Leu;)Lfn;

    .line 194
    :cond_0
    invoke-super {p0}, Ldny;->a()V

    .line 195
    return-void
.end method

.method protected a(Z)V
    .locals 13

    .prologue
    .line 125
    new-instance v6, Lfb;

    iget-object v0, p0, Ldoe;->t:Ley;

    invoke-direct {v6, v0}, Lfb;-><init>(Ley;)V

    .line 126
    iput-object v6, p0, Ldoe;->s:Lfm;

    .line 127
    iget-object v0, p0, Ldoe;->t:Ley;

    iget-object v1, p0, Ldoe;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ley;->a(Ljava/lang/CharSequence;)Ley;

    .line 130
    iget-object v0, p0, Ldoe;->o:Landroid/content/Context;

    sget v1, Lay;->ca:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-wide/16 v2, 0x0

    .line 133
    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_0
    iget-object v0, p0, Ldoe;->k:Ldmw;

    iget-object v0, v0, Ldmw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 134
    iget-object v0, p0, Ldoe;->k:Ldmw;

    iget-object v0, v0, Ldmw;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmy;

    .line 135
    iget-wide v10, v0, Ldmy;->g:J

    cmp-long v1, v10, v4

    if-lez v1, :cond_0

    .line 136
    iget-wide v4, v0, Ldmy;->g:J

    .line 140
    :cond_0
    iget-object v1, v0, Ldmy;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldof;

    .line 141
    instance-of v3, v1, Ldnr;

    if-eqz v3, :cond_4

    .line 142
    check-cast v1, Ldnr;

    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v1, v1, Ldnr;->q:Ljava/lang/String;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    const/4 v1, 0x1

    move v3, v1

    :goto_1
    iget-object v1, v0, Ldmy;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 148
    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, v0, Ldmy;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldof;

    .line 150
    iget-object v1, v1, Ldof;->q:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 153
    :cond_1
    iget-object v1, p0, Ldoe;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgbi;->ip:I

    iget v10, v0, Ldmy;->i:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v0, v0, Ldmy;->i:I

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    .line 153
    invoke-virtual {v1, v3, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    const/4 v3, 0x0

    iput-object v3, p0, Ldoe;->g:Ljava/lang/String;

    .line 159
    const/4 v3, 0x0

    iput v3, p0, Ldoe;->h:I

    .line 173
    :goto_2
    iget-object v3, p0, Ldoe;->g:Ljava/lang/String;

    iget v9, p0, Ldoe;->h:I

    invoke-virtual {p0, v1, v0, v3, v9}, Ldoe;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfb;->c(Ljava/lang/CharSequence;)Lfb;

    .line 174
    if-eqz v1, :cond_3

    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 176
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 160
    :cond_4
    iget-boolean v3, v0, Ldmy;->c:Z

    if-eqz v3, :cond_5

    .line 162
    iget-object v1, v0, Ldmy;->f:Ljava/lang/String;

    .line 163
    const/4 v0, 0x0

    .line 164
    const/4 v3, 0x0

    iput-object v3, p0, Ldoe;->g:Ljava/lang/String;

    .line 165
    const/4 v3, 0x0

    iput v3, p0, Ldoe;->h:I

    goto :goto_2

    .line 167
    :cond_5
    check-cast v1, Ldnt;

    .line 168
    iget-object v0, v1, Ldnt;->b:Ljava/lang/CharSequence;

    .line 169
    iget-object v3, v1, Ldnt;->c:Ljava/lang/String;

    iput-object v3, p0, Ldoe;->g:Ljava/lang/String;

    .line 170
    iget v3, v1, Ldnt;->d:I

    iput v3, p0, Ldoe;->h:I

    .line 171
    iget-object v1, v1, Ldnt;->r:Ljava/lang/String;

    goto :goto_2

    .line 182
    :cond_6
    iput-object v8, p0, Ldoe;->e:Ljava/lang/CharSequence;

    .line 183
    iget-object v0, p0, Ldoe;->t:Ley;

    invoke-virtual {v0, v8}, Ley;->b(Ljava/lang/CharSequence;)Ley;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Ldoe;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ley;->c(Ljava/lang/CharSequence;)Ley;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, v4, v2

    .line 185
    invoke-virtual {v0, v2, v3}, Ley;->a(J)Ley;

    .line 187
    invoke-super {p0, p1}, Ldny;->a(Z)V

    .line 188
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 254
    invoke-super {p0}, Ldny;->c()V

    .line 255
    iget v0, p0, Ldoe;->p:I

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    const/16 v1, 0x788

    invoke-static {v0, v1}, Lgbi;->a(Lbji;I)V

    .line 258
    iget-boolean v0, p0, Ldoe;->x:Z

    invoke-virtual {p0, v0}, Ldoe;->b(Z)V

    .line 261
    iget v0, p0, Ldoe;->p:I

    iget-object v1, p0, Ldoe;->k:Ldmw;

    iget-object v1, v1, Ldmw;->b:Ljava/util/List;

    const/16 v2, 0x195

    const/16 v3, 0x1cf

    iget-boolean v4, p0, Ldoe;->x:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldnt;->a(ILjava/util/List;IIZLbkm;)V

    .line 268
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 273
    iget v0, p0, Ldoe;->p:I

    iget-object v1, p0, Ldoe;->k:Ldmw;

    iget-object v1, v1, Ldmw;->b:Ljava/util/List;

    const/16 v2, 0x196

    const/4 v3, 0x0

    iget-boolean v4, p0, Ldoe;->x:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldnt;->a(ILjava/util/List;IIZLbkm;)V

    .line 280
    return-void
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Ldny;->p()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

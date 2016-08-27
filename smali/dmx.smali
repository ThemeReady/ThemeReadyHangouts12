.class final Ldmx;
.super Ldny;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;ILdmw;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Ldny;-><init>(Landroid/content/Context;ILdmw;)V

    .line 28
    iget-object v0, p3, Ldmw;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmy;

    .line 29
    iget-object v1, v0, Ldmy;->h:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnr;

    .line 31
    invoke-static {p1, p2}, Lgbi;->k(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Ldmx;->f:Landroid/content/Intent;

    .line 32
    iget-object v3, p0, Ldmx;->f:Landroid/content/Intent;

    const-string v4, "is_chat_notification"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    iget v3, v0, Ldmy;->i:I

    if-ne v3, v2, :cond_1

    .line 38
    iget-object v3, v0, Ldmy;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ldmx;->b(Ljava/lang/String;)V

    .line 39
    iget-object v3, v0, Ldmy;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ldmx;->c(Ljava/lang/String;)V

    .line 40
    iget-object v1, v1, Ldnr;->r:Ljava/lang/String;

    iput-object v1, p0, Ldmx;->d:Ljava/lang/String;

    .line 41
    iget-boolean v1, v0, Ldmy;->c:Z

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgbi;->il:I

    iget v4, v0, Ldmy;->d:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Ldmy;->d:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 42
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldmx;->e:Ljava/lang/CharSequence;

    .line 76
    :goto_0
    return-void

    .line 46
    :cond_0
    sget v0, Lay;->iu:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldmx;->e:Ljava/lang/CharSequence;

    goto :goto_0

    .line 54
    :cond_1
    sget v3, Lay;->it:I

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, v0, Ldmy;->i:I

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 54
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ldmx;->d:Ljava/lang/String;

    .line 61
    iget-object v3, v0, Ldmy;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_2

    .line 62
    iget-object v0, v0, Ldmy;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnr;

    .line 63
    sget v3, Lay;->iv:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v1, v1, Ldnr;->r:Ljava/lang/String;

    aput-object v1, v4, v6

    iget-object v0, v0, Ldnr;->r:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldmx;->e:Ljava/lang/CharSequence;

    goto :goto_0

    .line 67
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v1, v1, Ldnr;->q:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    :goto_1
    iget-object v1, v0, Ldmy;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 69
    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, v0, Ldmy;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldof;

    .line 71
    iget-object v1, v1, Ldof;->q:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldmx;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method


# virtual methods
.method protected a(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 91
    iget-object v0, p0, Ldmx;->t:Ley;

    iget-object v1, p0, Ldmx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ley;->a(Ljava/lang/CharSequence;)Ley;

    move-result-object v0

    iget-object v1, p0, Ldmx;->e:Ljava/lang/CharSequence;

    .line 92
    invoke-virtual {v0, v1}, Ley;->b(Ljava/lang/CharSequence;)Ley;

    .line 93
    iget-object v0, p0, Ldmx;->k:Ldmw;

    iget-object v0, v0, Ldmw;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmy;

    .line 94
    iget v1, v0, Ldmy;->i:I

    if-ne v1, v10, :cond_0

    .line 95
    new-instance v1, Lex;

    iget-object v2, p0, Ldmx;->t:Ley;

    invoke-direct {v1, v2}, Lex;-><init>(Ley;)V

    iget-object v2, p0, Ldmx;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lex;->b(Ljava/lang/CharSequence;)Lex;

    move-result-object v1

    iput-object v1, p0, Ldmx;->s:Lfm;

    .line 96
    iget-object v1, p0, Ldmx;->t:Ley;

    iget-object v2, p0, Ldmx;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ley;->c(Ljava/lang/CharSequence;)Ley;

    .line 116
    :goto_0
    iget-object v1, p0, Ldmx;->t:Ley;

    iget-wide v2, v0, Ldmy;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ley;->a(J)Ley;

    .line 118
    invoke-super {p0, p1}, Ldny;->a(Z)V

    .line 119
    return-void

    .line 98
    :cond_0
    iget-object v1, p0, Ldmx;->t:Ley;

    invoke-virtual {p0}, Ldmx;->m()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ley;->c(Ljava/lang/CharSequence;)Ley;

    .line 99
    new-instance v5, Lfb;

    iget-object v1, p0, Ldmx;->t:Ley;

    invoke-direct {v5, v1}, Lfb;-><init>(Ley;)V

    move v2, v3

    .line 100
    :goto_1
    iget-object v1, v0, Ldmy;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 101
    iget-object v1, v0, Ldmy;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnr;

    .line 103
    iget-boolean v4, v1, Ldnr;->c:Z

    if-eqz v4, :cond_1

    .line 104
    iget v4, p0, Ldmx;->p:I

    invoke-virtual {v1, v4}, Ldnr;->a(I)I

    move-result v4

    .line 105
    iget-object v6, p0, Ldmx;->o:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lgbi;->il:I

    new-array v8, v10, [Ljava/lang/Object;

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 105
    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 111
    :goto_2
    iget-object v1, v1, Ldnr;->r:Ljava/lang/String;

    const/4 v6, 0x0

    .line 112
    invoke-virtual {p0, v1, v4, v6, v3}, Ldmx;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 111
    invoke-virtual {v5, v1}, Lfb;->c(Ljava/lang/CharSequence;)Lfb;

    .line 100
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 109
    :cond_1
    iget-object v4, p0, Ldmx;->o:Landroid/content/Context;

    sget v6, Lay;->gO:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 114
    :cond_2
    iput-object v5, p0, Ldmx;->s:Lfm;

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Ldny;->c()V

    .line 137
    iget-object v0, p0, Ldmx;->k:Ldmw;

    iget-object v0, v0, Ldmw;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmy;

    .line 138
    iget v1, p0, Ldmx;->p:I

    invoke-static {v1}, Leos;->e(I)Lbji;

    move-result-object v1

    iget-object v0, v0, Ldmy;->h:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 140
    const/16 v0, 0x8ba

    .line 138
    :goto_0
    invoke-static {v1, v0}, Lgbi;->a(Lbji;I)V

    .line 143
    return-void

    .line 141
    :cond_0
    const/16 v0, 0x8bb

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Ldmx;->o:Landroid/content/Context;

    iget v1, p0, Ldmx;->p:I

    iget-object v2, p0, Ldmx;->q:Lfus;

    invoke-virtual {v2}, Lfus;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldmx;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 147
    invoke-super {p0}, Ldny;->e()V

    .line 149
    iget-object v0, p0, Ldmx;->k:Ldmw;

    iget-object v0, v0, Ldmw;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmy;

    .line 150
    iget v1, p0, Ldmx;->p:I

    invoke-static {v1}, Leos;->e(I)Lbji;

    move-result-object v1

    iget-object v0, v0, Ldmy;->h:Ljava/util/List;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 152
    const/16 v0, 0x8bc

    .line 150
    :goto_0
    invoke-static {v1, v0}, Lgbi;->a(Lbji;I)V

    .line 154
    return-void

    .line 153
    :cond_0
    const/16 v0, 0x8bd

    goto :goto_0
.end method

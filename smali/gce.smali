.class public final Lgce;
.super Lgak;
.source "SourceFile"

# interfaces
.implements Lgba;


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Lbji;

.field public p:Lfig;

.field private q:Ljava/lang/String;

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgce;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lbji;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILfig;ILgam;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 9

    .prologue
    .line 59
    iput-object p1, p0, Lgce;->d:Lbji;

    .line 60
    iput-object p5, p0, Lgce;->a:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lgce;->b:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p10

    iput-object v0, p0, Lgce;->p:Lfig;

    .line 63
    iput-object p3, p0, Lgce;->q:Ljava/lang/String;

    .line 64
    const-wide/16 v2, 0x0

    invoke-virtual {p0, p6, v2, v3}, Lgce;->a(Ljava/lang/String;J)V

    .line 66
    if-eqz p2, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lgce;->j()V

    .line 70
    :cond_1
    new-instance v2, Lgcf;

    move-object/from16 v0, p13

    move-object/from16 v1, p12

    invoke-direct {v2, p0, v0, v1}, Lgcf;-><init>(Lgce;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgam;)V

    iput-object v2, p0, Lgce;->r:Landroid/view/View$OnClickListener;

    .line 110
    iget-object v2, p0, Lgce;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v2}, Lgce;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v2, Lay;->ti:I

    invoke-virtual {p0, v2}, Lgce;->a(I)V

    .line 112
    if-nez p11, :cond_2

    .line 113
    iget-object v2, p0, Lgce;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 118
    invoke-super/range {v2 .. v8}, Lgak;->a(Lbji;ZLjava/lang/String;III)V

    .line 119
    return-void

    .line 115
    :cond_2
    iget-object v2, p0, Lgce;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    .line 116
    iget-object v2, p0, Lgce;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public a(Lfig;I)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lgce;->p:Lfig;

    .line 133
    invoke-virtual {p0}, Lgce;->e()V

    .line 134
    if-lez p2, :cond_1

    .line 135
    iget-object v0, p0, Lgce;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lgce;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()V

    .line 138
    :cond_0
    iget-object v0, p0, Lgce;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    .line 140
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lgce;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iput-object p1, p0, Lgce;->q:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lgce;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgce;->c(Ljava/lang/String;)V

    .line 193
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lgce;->c:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0}, Lgak;->d_()V

    .line 145
    invoke-virtual {p0}, Lgce;->j()V

    .line 146
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p0}, Lgce;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcrl;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrl;

    .line 174
    invoke-virtual {p0}, Lgce;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcrm;

    invoke-static {v1, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrm;

    .line 175
    iget-object v2, p0, Lgce;->m:Layz;

    sget v3, Lgce;->g:I

    .line 178
    invoke-interface {v1, v3}, Lcrm;->a(I)Layn;

    move-result-object v1

    new-instance v3, Lijk;

    invoke-direct {v3}, Lijk;-><init>()V

    .line 179
    invoke-virtual {v3}, Lijk;->b()Lijk;

    move-result-object v3

    invoke-virtual {v3}, Lijk;->d()Lijk;

    move-result-object v3

    .line 175
    invoke-interface {v0, p1, v2, v1, v3}, Lcrl;->b(Ljava/lang/String;Layz;Layn;Lijk;)V

    .line 180
    return-void
.end method

.method protected g()Z
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lgce;->p:Lfig;

    sget-object v1, Lfig;->b:Lfig;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgce;->p:Lfig;

    sget-object v1, Lfig;->h:Lfig;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()Z
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lgce;->p:Lfig;

    sget-object v1, Lfig;->i:Lfig;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgce;->p:Lfig;

    sget-object v1, Lfig;->c:Lfig;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()Z
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lgce;->p:Lfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgce;->p:Lfig;

    sget-object v1, Lfig;->b:Lfig;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgce;->p:Lfig;

    sget-object v1, Lfig;->h:Lfig;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgce;->p:Lfig;

    sget-object v1, Lfig;->i:Lfig;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgce;->p:Lfig;

    sget-object v1, Lfig;->c:Lfig;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lgce;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgce;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgce;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0, v1}, Lgce;->setEnabled(Z)V

    .line 152
    new-instance v0, Lgcg;

    invoke-direct {v0, p0}, Lgcg;-><init>(Lgce;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 166
    invoke-virtual {v0, v1}, Lgcg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 168
    :cond_0
    return-void
.end method

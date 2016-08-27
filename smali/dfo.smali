.class public final Ldfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgaj;


# static fields
.field static final a:I

.field static final b:Lfwh;


# instance fields
.field c:J

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Lecz;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lefl;->f:Lefl;

    iget v0, v0, Lefl;->l:I

    sput v0, Ldfo;->a:I

    .line 25
    sget-object v0, Lfwh;->c:Lfwh;

    sput-object v0, Ldfo;->b:Lfwh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldfo;->d:Landroid/content/Context;

    .line 42
    iput p2, p0, Ldfo;->e:I

    .line 43
    iput-object p3, p0, Ldfo;->i:Landroid/view/View;

    .line 46
    sget v0, Lgbi;->pd:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfo;->f:Landroid/widget/TextView;

    .line 47
    sget v0, Lgbi;->pe:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfo;->g:Landroid/widget/TextView;

    .line 48
    sget v0, Lgbi;->pc:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfo;->h:Landroid/widget/TextView;

    .line 50
    invoke-static {p1}, Lkeo;->b(Landroid/content/Context;)Lkeo;

    move-result-object v0

    .line 51
    const-class v1, Lkhd;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhv;

    .line 52
    new-instance v1, Ldfp;

    invoke-direct {v1, p0, p1, v0, p2}, Ldfp;-><init>(Ldfo;Landroid/content/Context;Lkhv;I)V

    iput-object v1, p0, Ldfo;->j:Lecz;

    .line 53
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Ldfo;->e:I

    .line 1619
    sget-object v1, Lepe;->S:Leeb;

    invoke-virtual {v1, v0}, Leeb;->b(I)Z

    move-result v0

    .line 67
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ldfo;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    iget-object v2, p0, Ldfo;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Ldfo;->f:Landroid/widget/TextView;

    iget-object v3, p0, Ldfo;->j:Lecz;

    .line 74
    invoke-virtual {v3}, Lecz;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Ldfo;->k:Z

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 73
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :cond_2
    :goto_0
    return-void

    .line 77
    :cond_3
    iget-object v2, p0, Ldfo;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 78
    iget-object v2, p0, Ldfo;->h:Landroid/widget/TextView;

    iget-object v3, p0, Ldfo;->j:Lecz;

    .line 79
    invoke-virtual {v3}, Lecz;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    iget-boolean v3, p0, Ldfo;->k:Z

    if-eqz v3, :cond_5

    :cond_4
    move v1, v0

    .line 78
    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldfo;->j:Lecz;

    invoke-virtual {v0, p1}, Lecz;->a(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Ldfo;->k:Z

    .line 63
    invoke-virtual {p0}, Ldfo;->a()V

    .line 64
    return-void
.end method

.method b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-direct {p0}, Ldfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldfo;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 97
    :goto_0
    iget-object v1, p0, Ldfo;->d:Landroid/content/Context;

    iget-wide v2, p0, Ldfo;->c:J

    const/high16 v6, 0x40000

    invoke-static/range {v1 .. v6}, Lfwq;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    iget-object v1, p0, Ldfo;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Ldfo;->d:Landroid/content/Context;

    iget-wide v2, p0, Ldfo;->c:J

    move v6, v8

    invoke-static/range {v1 .. v6}, Lfwq;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v1

    .line 111
    iget-object v2, p0, Ldfo;->g:Landroid/widget/TextView;

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v0, p0, Ldfo;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, p0, Ldfo;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :goto_2
    iget-object v0, p0, Ldfo;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Ldfo;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 114
    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Ldfo;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

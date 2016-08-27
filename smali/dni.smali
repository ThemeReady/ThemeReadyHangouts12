.class public final Ldni;
.super Ldna;
.source "SourceFile"


# instance fields
.field private final c:Ldnt;


# direct methods
.method constructor <init>(Landroid/content/Context;ILdnt;J)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p3, Ldnt;->o:Ldmy;

    iget-object v0, v0, Ldmy;->a:Ljava/lang/String;

    invoke-static {v0}, Lfus;->a(Ljava/lang/String;)Lfus;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ldna;-><init>(Landroid/content/Context;ILfus;J)V

    .line 29
    iput-object p3, p0, Ldni;->c:Ldnt;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ldni;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    sget v1, Lay;->gW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Ldni;->t:Ley;

    invoke-virtual {v1, v0}, Ley;->a(Ljava/lang/CharSequence;)Ley;

    .line 49
    iget-object v1, p0, Ldni;->v:Ley;

    invoke-virtual {v1, v0}, Ley;->a(Ljava/lang/CharSequence;)Ley;

    .line 53
    iget-object v0, p0, Ldni;->c:Ldnt;

    iget-object v0, v0, Ldnt;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldni;->c:Ldnt;

    iget-boolean v0, v0, Ldnt;->g:Z

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lfb;

    iget-object v1, p0, Ldni;->t:Ley;

    invoke-direct {v0, v1}, Lfb;-><init>(Ley;)V

    .line 55
    iget-object v1, p0, Ldni;->c:Ldnt;

    iget-object v1, v1, Ldnt;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfb;->c(Ljava/lang/CharSequence;)Lfb;

    .line 56
    iget-object v1, p0, Ldni;->t:Ley;

    invoke-virtual {v1, v0}, Ley;->a(Lfm;)Ley;

    .line 61
    :goto_0
    invoke-super {p0, p1}, Ldna;->a(Z)V

    .line 62
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Ldni;->t:Ley;

    iget-object v1, p0, Ldni;->c:Ldnt;

    iget-object v1, v1, Ldnt;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ley;->b(Ljava/lang/CharSequence;)Ley;

    goto :goto_0
.end method

.method protected i()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 70
    iget v0, p0, Ldni;->p:I

    iget-object v1, p0, Ldni;->q:Lfus;

    .line 71
    invoke-virtual {v1}, Lfus;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldni;->c:Ldnt;

    iget-object v2, v2, Ldnt;->o:Ldmy;

    iget v2, v2, Ldmy;->e:I

    .line 70
    invoke-static {v0, v1, v2}, Lgbi;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

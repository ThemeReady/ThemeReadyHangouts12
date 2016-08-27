.class public final Ldnh;
.super Ldna;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILfus;IJ)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p5

    .line 33
    invoke-direct/range {v0 .. v5}, Ldna;-><init>(Landroid/content/Context;ILfus;J)V

    .line 34
    iput p4, p0, Ldnh;->c:I

    .line 35
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Ldnh;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 58
    sget v1, Lay;->gV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v2, p0, Ldnh;->t:Ley;

    invoke-virtual {v2, v1}, Ley;->a(Ljava/lang/CharSequence;)Ley;

    .line 60
    iget-object v2, p0, Ldnh;->v:Ley;

    invoke-virtual {v2, v1}, Ley;->a(Ljava/lang/CharSequence;)Ley;

    .line 61
    sget v1, Lgbi;->im:I

    iget-object v2, p0, Ldnh;->q:Lfus;

    .line 62
    invoke-virtual {v2}, Lfus;->size()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ldnh;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ldnh;->q:Lfus;

    invoke-virtual {v5}, Lfus;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Ldnh;->t:Ley;

    invoke-virtual {v1, v0}, Ley;->b(Ljava/lang/CharSequence;)Ley;

    .line 64
    iget-object v1, p0, Ldnh;->v:Ley;

    invoke-virtual {v1, v0}, Ley;->b(Ljava/lang/CharSequence;)Ley;

    .line 66
    invoke-super {p0, p1}, Ldna;->a(Z)V

    .line 67
    return-void
.end method

.method protected i()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldnh;->p:I

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    invoke-static {v0}, Lgbi;->g(Lbji;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

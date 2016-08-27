.class public final Lezn;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llzp;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p1, Llzp;->responseHeader:Llzy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 31
    iget-object v0, p1, Llzp;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lezn;->h:I

    .line 32
    iget-object v0, p1, Llzp;->b:Ljava/lang/String;

    iput-object v0, p0, Lezn;->i:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Llzp;->d:Ljava/lang/String;

    iput-object v0, p0, Lezn;->g:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbji;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 87
    invoke-super {p0, p1, p2}, Lehn;->a(Landroid/content/Context;Lbji;)V

    .line 89
    const-class v0, Ljig;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 90
    invoke-virtual {p2}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "full_jid"

    iget-object v2, p0, Lezn;->g:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1, v2}, Ljij;->b(Ljava/lang/String;Ljava/lang/String;)Ljij;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljij;->d()I

    .line 94
    const-class v0, Lezc;

    .line 95
    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezq;

    .line 96
    invoke-virtual {p2}, Lbji;->g()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lezq;->a(Lezn;I)V

    .line 98
    invoke-virtual {p0}, Lezn;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1066
    iget-object v0, p0, Lezn;->b:Lfak;

    check-cast v0, Lezm;

    iget-object v0, v0, Lezm;->n:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    const-string v1, "Babel_Registration"

    const-string v2, "Account unregistered: "

    .line 103
    invoke-virtual {p2}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 101
    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_0
    :goto_1
    return-void

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    const-string v1, "Babel_Registration"

    .line 111
    invoke-virtual {p2}, Lbji;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removed account "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " unregistered using account:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 105
    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lfak;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lehn;->a(Lfak;)V

    .line 54
    iget-object v0, p0, Lezn;->b:Lfak;

    check-cast v0, Lezm;

    .line 55
    iget-object v1, v0, Lezm;->v:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x2

    iput v1, p0, Lezn;->h:I

    .line 57
    iget-object v0, v0, Lezm;->v:Ljava/lang/String;

    iput-object v0, p0, Lezn;->i:Ljava/lang/String;

    .line 59
    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lezn;->b:Lfak;

    check-cast v0, Lezm;

    iget v0, v0, Lezm;->c:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lezn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lezn;->h:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lezn;->i:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lezn;->b:Lfak;

    check-cast v0, Lezm;

    iget-boolean v0, v0, Lezm;->l:Z

    return v0
.end method

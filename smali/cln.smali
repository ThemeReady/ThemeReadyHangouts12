.class public final Lcln;
.super Lbwf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbwf",
        "<",
        "Lclp;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lflw;


# direct methods
.method public constructor <init>(Landroid/view/View;Lclp;Lflr;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lbwf;-><init>(Landroid/view/View;Ljava/lang/Object;Lflr;)V

    .line 46
    new-instance v0, Lclo;

    invoke-direct {v0, p0}, Lclo;-><init>(Lcln;)V

    iput-object v0, p0, Lcln;->e:Lflw;

    .line 44
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcln;->c:Ljava/lang/Object;

    check-cast v0, Lclp;

    invoke-interface {v0}, Lclp;->q()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lflp;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 97
    iget-object v0, p0, Lcln;->b:Landroid/content/Context;

    const-class v1, Ljib;

    .line 99
    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    .line 98
    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    const/16 v1, 0x716

    .line 97
    invoke-static {v0, v1}, Lgbi;->a(Lbji;I)V

    .line 102
    invoke-virtual {p0}, Lcln;->e()Lflq;

    move-result-object v1

    .line 103
    iget-object v0, p0, Lcln;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 104
    iget-object v0, p0, Lcln;->c:Ljava/lang/Object;

    check-cast v0, Lclp;

    invoke-interface {v0}, Lclp;->q()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 105
    sget v3, Lay;->H:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcln;->c:Ljava/lang/Object;

    check-cast v0, Lclp;

    .line 107
    invoke-interface {v0}, Lclp;->r()Ldpf;

    move-result-object v0

    iget-object v0, v0, Ldpf;->e:Ljava/lang/String;

    aput-object v0, v4, v6

    .line 106
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lflq;->a(Ljava/lang/String;)Lflq;

    .line 108
    sget v0, Lay;->iW:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lflq;->c(Ljava/lang/String;)Lflq;

    .line 109
    iget-object v0, p0, Lcln;->e:Lflw;

    invoke-virtual {v1, v0}, Lflq;->a(Lflw;)Lflq;

    .line 115
    :goto_0
    invoke-virtual {v1, v5}, Lflq;->a(Z)Lflq;

    .line 116
    invoke-virtual {v1}, Lflq;->a()Lflp;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    sget v3, Lay;->G:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcln;->c:Ljava/lang/Object;

    check-cast v0, Lclp;

    .line 112
    invoke-interface {v0}, Lclp;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lflq;->a(Ljava/lang/String;)Lflq;

    goto :goto_0
.end method

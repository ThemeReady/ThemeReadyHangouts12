.class final Ldrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbn;


# instance fields
.field final synthetic a:Ldrl;


# direct methods
.method constructor <init>(Ldrl;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Ldrp;->a:Ldrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Ldrp;->a:Ldrl;

    .line 1079
    iget-object v1, v0, Ldrl;->e:Ldsz;

    .line 419
    iget-object v0, p0, Ldrp;->a:Ldrl;

    .line 2434
    iget-object v2, v0, Ldrl;->c:Lbbl;

    invoke-virtual {v2}, Lbbl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldrl;->c:Lbbl;

    .line 2435
    invoke-virtual {v2}, Lbbl;->b()I

    move-result v2

    if-lez v2, :cond_0

    .line 2436
    invoke-virtual {v0}, Ldrl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 419
    :goto_0
    invoke-virtual {v1, v0}, Ldsz;->a(Z)V

    .line 420
    return-void

    .line 2436
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Ldrp;->a:Ldrl;

    .line 3079
    iget-object v1, v0, Ldrl;->e:Ldsz;

    .line 424
    iget-object v0, p0, Ldrp;->a:Ldrl;

    .line 4434
    iget-object v2, v0, Ldrl;->c:Lbbl;

    invoke-virtual {v2}, Lbbl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldrl;->c:Lbbl;

    .line 4435
    invoke-virtual {v2}, Lbbl;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 4436
    invoke-virtual {v0}, Ldrl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 424
    :goto_0
    invoke-virtual {v1, v0}, Ldsz;->a(Z)V

    .line 425
    iget-object v0, p0, Ldrp;->a:Ldrl;

    .line 5079
    invoke-virtual {v0}, Ldrl;->b()Z

    move-result v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Ldrp;->a:Ldrl;

    .line 6079
    iget-object v0, v0, Ldrl;->i:Ldhz;

    .line 426
    invoke-interface {v0, p1}, Ldhz;->a(Ljava/lang/String;)V

    .line 428
    :cond_0
    return-void

    .line 4436
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

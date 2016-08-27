.class final Lbfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lek",
        "<",
        "Lbdq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbfg;


# direct methods
.method constructor <init>(Lbfg;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lbfh;->a:Lbfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbdq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v5, p0, Lbfh;->a:Lbfg;

    iget-object v0, p0, Lbfh;->a:Lbfg;

    .line 2022
    iget-object v1, v0, Lbfg;->a:Lepj;

    .line 63
    invoke-static {p1}, Lmkh;->c(Ljava/lang/Object;)Lmkh;

    move-result-object v2

    .line 3082
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lepj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfwx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "If CallerId is blocked, CallerId settings should never be loaded"

    .line 3081
    invoke-static {v0, v3}, Lap;->b(ZLjava/lang/Object;)V

    .line 3084
    invoke-virtual {v2}, Lmkh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lmkh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdq;

    invoke-virtual {v0}, Lbdq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3085
    invoke-virtual {v2}, Lmkh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdq;

    .line 3105
    iget-object v0, v5, Lbfg;->b:Lcz;

    iget-object v1, v5, Lbfg;->e:Lbfc;

    iget-object v3, v5, Lbfg;->a:Lepj;

    iget v4, v5, Lbfg;->c:I

    iget-object v5, v5, Lbfg;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lgbi;->a(Landroid/content/Context;Lbfc;Lbdq;Lepj;ILjava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 3106
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 3085
    :goto_1
    return-void

    .line 3082
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3087
    :cond_1
    invoke-virtual {v1, v2}, Lepj;->a(Lmkh;)V

    .line 3091
    invoke-virtual {v2}, Lmkh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3092
    iget-object v0, v5, Lbfg;->e:Lbfc;

    const/16 v2, 0x8c9

    invoke-virtual {v0, v2}, Lbfc;->a(I)V

    .line 3094
    :cond_2
    iget-object v0, v5, Lbfg;->b:Lcz;

    .line 3095
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    iget v3, v5, Lbfg;->c:I

    iget-object v4, v5, Lbfg;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lepj;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 3094
    invoke-virtual {v0, v1}, Lcz;->startActivity(Landroid/content/Intent;)V

    .line 3096
    iget-object v0, v5, Lbfg;->b:Lcz;

    invoke-virtual {v0}, Lcz;->finish()V

    goto :goto_1
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lhh",
            "<",
            "Lbdq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lbez;

    iget-object v1, p0, Lbfh;->a:Lbfg;

    .line 1022
    iget-object v1, v1, Lbfg;->b:Lcz;

    .line 57
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbez;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lhh;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p2, Lbdq;

    invoke-direct {p0, p2}, Lbfh;->a(Lbdq;)V

    return-void
.end method

.method public onLoaderReset(Lhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh",
            "<",
            "Lbdq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    return-void
.end method

.class final Lbeq;
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
.field final synthetic a:Lbej;


# direct methods
.method constructor <init>(Lbej;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lbeq;->a:Lbej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbdq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdq;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 118
    iget-object v0, p0, Lbeq;->a:Lbej;

    .line 3149
    if-nez p1, :cond_0

    .line 3160
    iget-object v1, v0, Lbej;->e:Lbfb;

    iget-object v2, v0, Lbej;->b:Landroid/content/Context;

    sget v3, Lap;->gG:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfb;->b(Ljava/lang/CharSequence;)V

    .line 3163
    iget-object v1, v0, Lbej;->e:Lbfb;

    new-instance v2, Lbem;

    invoke-direct {v2, v0}, Lbem;-><init>(Lbej;)V

    invoke-virtual {v1, v2}, Lbfb;->a(Lkco;)V

    .line 3150
    :goto_0
    return-void

    .line 3284
    :cond_0
    iget-object v1, v0, Lbej;->e:Lbfb;

    invoke-virtual {v1, v4}, Lbfb;->a_(Z)V

    .line 3285
    iget-object v1, v0, Lbej;->e:Lbfb;

    iget-object v2, v0, Lbej;->b:Landroid/content/Context;

    sget v3, Lap;->gH:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lbej;->b:Landroid/content/Context;

    .line 3289
    invoke-virtual {p1}, Lbdq;->c()Ljava/lang/String;

    move-result-object v7

    .line 3288
    invoke-static {v6, v7}, Lfwx;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 3286
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3285
    invoke-virtual {v1, v2}, Lbfb;->b(Ljava/lang/CharSequence;)V

    .line 3290
    iget-object v1, v0, Lbej;->b:Landroid/content/Context;

    iget-object v2, v0, Lbej;->i:Lbfc;

    .line 3292
    invoke-virtual {p1}, Lbdq;->c()Ljava/lang/String;

    move-result-object v3

    .line 3291
    invoke-static {v1, v2, v0, v3}, Lgbi;->a(Landroid/content/Context;Lbfc;Lbej;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 3297
    iget-object v2, v0, Lbej;->e:Lbfb;

    new-instance v3, Lbeo;

    invoke-direct {v3, v0, p1, v1}, Lbeo;-><init>(Lbej;Lbdq;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Lbfb;->a(Lkco;)V

    goto :goto_0
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
    .line 111
    new-instance v0, Lbfa;

    iget-object v1, p0, Lbeq;->a:Lbej;

    .line 1047
    iget-object v1, v1, Lbej;->b:Landroid/content/Context;

    .line 111
    iget-object v2, p0, Lbeq;->a:Lbej;

    .line 2047
    iget-object v2, v2, Lbej;->d:Lbdt;

    .line 111
    invoke-direct {v0, v1, v2}, Lbfa;-><init>(Landroid/content/Context;Lbdt;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lhh;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    check-cast p2, Lbdq;

    invoke-direct {p0, p2}, Lbeq;->a(Lbdq;)V

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
    .line 122
    return-void
.end method

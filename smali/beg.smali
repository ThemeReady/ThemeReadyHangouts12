.class final Lbeg;
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
.field final synthetic a:Lbed;


# direct methods
.method constructor <init>(Lbed;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lbeg;->a:Lbed;

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
    const/4 v7, 0x0

    .line 97
    iget-object v0, p0, Lbeg;->a:Lbed;

    .line 3066
    if-eqz p1, :cond_0

    .line 3067
    iget-object v1, v0, Lbed;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lbed;->b:Lcz;

    sget v3, Lap;->gx:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lbed;->b:Lcz;

    .line 3071
    invoke-virtual {p1}, Lbdq;->c()Ljava/lang/String;

    move-result-object v6

    .line 3070
    invoke-static {v5, v6}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3068
    invoke-virtual {v2, v3, v4}, Lcz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3067
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3072
    iget-object v0, v0, Lbed;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    .line 3074
    :cond_0
    iget-object v1, v0, Lbed;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3075
    iget-object v0, v0, Lbed;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

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
    .line 90
    new-instance v0, Lbfa;

    iget-object v1, p0, Lbeg;->a:Lbed;

    .line 1036
    iget-object v1, v1, Lbed;->b:Lcz;

    .line 90
    iget-object v2, p0, Lbeg;->a:Lbed;

    .line 2036
    iget-object v2, v2, Lbed;->c:Lbdt;

    .line 90
    invoke-direct {v0, v1, v2}, Lbfa;-><init>(Landroid/content/Context;Lbdt;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lhh;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    check-cast p2, Lbdq;

    invoke-direct {p0, p2}, Lbeg;->a(Lbdq;)V

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
    .line 101
    return-void
.end method

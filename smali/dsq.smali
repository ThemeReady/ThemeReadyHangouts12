.class final Ldsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldsj;


# direct methods
.method constructor <init>(Ldsj;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Ldsq;->a:Ldsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Ldsq;->a:Ldsj;

    .line 1119
    iget-object v0, v0, Ldsj;->f:Ldsb;

    .line 658
    invoke-virtual {v0}, Ldsb;->d()Z

    move-result v0

    .line 659
    iget-object v1, p0, Ldsq;->a:Ldsj;

    .line 2119
    iget-object v1, v1, Ldsj;->f:Ldsb;

    .line 659
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldsb;->e(Z)V

    .line 660
    return-void

    .line 659
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

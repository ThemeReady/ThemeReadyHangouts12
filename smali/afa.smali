.class final Lafa;
.super Lpc;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Laey;

.field private c:Z


# direct methods
.method constructor <init>(Laey;I)V
    .locals 1

    .prologue
    .line 564
    iput-object p1, p0, Lafa;->b:Laey;

    iput p2, p0, Lafa;->a:I

    invoke-direct {p0}, Lpc;-><init>()V

    .line 565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafa;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lafa;->b:Laey;

    .line 1057
    iget-object v0, v0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    .line 569
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 570
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 574
    iget-boolean v0, p0, Lafa;->c:Z

    if-nez v0, :cond_0

    .line 575
    iget-object v0, p0, Lafa;->b:Laey;

    .line 2057
    iget-object v0, v0, Laey;->a:Landroid/support/v7/widget/Toolbar;

    .line 575
    iget v1, p0, Lafa;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 577
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafa;->c:Z

    .line 582
    return-void
.end method

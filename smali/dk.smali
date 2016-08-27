.class final Ldk;
.super Ldl;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcu;

.field final synthetic b:Ldh;


# direct methods
.method constructor <init>(Ldh;Landroid/view/View;Landroid/view/animation/Animation;Lcu;)V
    .locals 0

    .prologue
    .line 1196
    iput-object p1, p0, Ldk;->b:Ldh;

    iput-object p4, p0, Ldk;->a:Lcu;

    invoke-direct {p0, p2, p3}, Ldl;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1199
    invoke-super {p0, p1}, Ldl;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1200
    iget-object v0, p0, Ldk;->a:Lcu;

    iget-object v0, v0, Lcu;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Ldk;->a:Lcu;

    const/4 v1, 0x0

    iput-object v1, v0, Lcu;->l:Landroid/view/View;

    .line 1202
    iget-object v0, p0, Ldk;->b:Ldh;

    iget-object v1, p0, Ldk;->a:Lcu;

    iget-object v2, p0, Ldk;->a:Lcu;

    iget v2, v2, Lcu;->m:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Ldh;->a(Lcu;IIIZ)V

    .line 1205
    :cond_0
    return-void
.end method

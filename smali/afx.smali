.class final Lafx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lafr;


# direct methods
.method constructor <init>(Lafr;)V
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lafx;->a:Lafr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1150
    iget-object v0, p0, Lafx;->a:Lafr;

    .line 2983
    iget-object v1, v0, Lafr;->c:Laga;

    invoke-interface {v1}, Laga;->finish()V

    .line 2984
    iget-object v0, v0, Lafr;->c:Laga;

    invoke-interface {v0, v2, v2}, Laga;->overridePendingTransition(II)V

    .line 1151
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1155
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1159
    return-void
.end method

.class public final Laj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lio/grpc/internal/cj;


# direct methods
.method public constructor <init>(Lio/grpc/internal/cj;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Laj;->a:Lio/grpc/internal/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Laj;->a:Lio/grpc/internal/cj;

    invoke-static {v0}, Lio/grpc/internal/cj;->a(Lio/grpc/internal/cj;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 38
    iget-object v0, p0, Laj;->a:Lio/grpc/internal/cj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/cj;->a(Lio/grpc/internal/cj;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 40
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

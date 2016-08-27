.class final Ldgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldgj;


# direct methods
.method constructor <init>(Ldgj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Ldgl;->b:Ldgj;

    iput-object p2, p0, Ldgl;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ldgl;->a:Landroid/view/View;

    invoke-static {v0}, Ldgj;->a(Landroid/view/View;)V

    .line 250
    return-void
.end method

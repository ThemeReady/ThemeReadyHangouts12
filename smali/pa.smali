.class public final Lpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lpd;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpd;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lpa;->a:Lpd;

    iput-object p2, p0, Lpa;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lpa;->a:Lpd;

    invoke-virtual {v0}, Lpd;->a()V

    .line 31
    return-void
.end method

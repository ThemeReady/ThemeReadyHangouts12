.class final Lgax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lgaw;


# direct methods
.method constructor <init>(Lgaw;)V
    .locals 0

    .prologue
    .line 1974
    iput-object p1, p0, Lgax;->a:Lgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1992
    iget-object v0, p0, Lgax;->a:Lgaw;

    iget-object v0, v0, Lgaw;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 2097
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    .line 1993
    iget-object v0, p0, Lgax;->a:Lgaw;

    iget-object v0, v0, Lgaw;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    .line 1994
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1980
    invoke-direct {p0}, Lgax;->a()V

    .line 1981
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1988
    invoke-direct {p0}, Lgax;->a()V

    .line 1989
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1984
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1976
    return-void
.end method

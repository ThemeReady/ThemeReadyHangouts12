.class public Lizs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:Lkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr",
            "<",
            "Landroid/animation/Animator;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 17
    new-instance v0, Lkr;

    invoke-direct {v0}, Lkr;-><init>()V

    iput-object v0, p0, Lizs;->a:Lkr;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lizs;->a:Lkr;

    invoke-virtual {v0, p1}, Lkr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizs;->a:Lkr;

    invoke-virtual {v0, p1}, Lkr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lizs;->a:Lkr;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lizs;->a:Lkr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

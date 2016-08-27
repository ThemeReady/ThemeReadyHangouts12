.class final Ljax;
.super Lizs;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljav;


# direct methods
.method constructor <init>(Ljav;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Ljax;->a:Ljav;

    invoke-direct {p0}, Lizs;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 436
    invoke-virtual {p0, p1}, Ljax;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Ljax;->a:Ljav;

    .line 1034
    iput-object v3, v0, Ljav;->i:Ljava/lang/Runnable;

    .line 447
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Ljax;->a:Ljav;

    iget-object v1, p0, Ljax;->a:Ljav;

    .line 2034
    iget-boolean v1, v1, Ljav;->h:Z

    .line 441
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljav;->a(Ljav;ZZ)Z

    .line 442
    iget-object v0, p0, Ljax;->a:Ljav;

    .line 3034
    iget-object v0, v0, Ljav;->i:Ljava/lang/Runnable;

    .line 442
    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Ljax;->a:Ljav;

    .line 4034
    iget-object v0, v0, Ljav;->i:Ljava/lang/Runnable;

    .line 443
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 444
    iget-object v0, p0, Ljax;->a:Ljav;

    .line 5034
    iput-object v3, v0, Ljav;->i:Ljava/lang/Runnable;

    .line 446
    :cond_1
    iget-object v0, p0, Ljax;->a:Ljav;

    .line 6034
    invoke-virtual {v0}, Ljav;->c()V

    goto :goto_0
.end method

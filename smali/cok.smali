.class final Lcok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcod;


# direct methods
.method constructor <init>(Lcod;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcok;->a:Lcod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 287
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 288
    if-nez v0, :cond_2

    .line 289
    iget-object v0, p0, Lcok;->a:Lcod;

    .line 1044
    iget-object v0, v0, Lcod;->i:Landroid/os/Handler;

    .line 289
    iget-object v1, p0, Lcok;->a:Lcod;

    .line 2044
    iget-object v1, v1, Lcod;->h:Ljava/lang/Runnable;

    .line 289
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 290
    iget-object v0, p0, Lcok;->a:Lcod;

    .line 3044
    iget-object v0, v0, Lcod;->c:Lcol;

    .line 290
    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcok;->a:Lcod;

    .line 4044
    iget-object v0, v0, Lcod;->c:Lcol;

    .line 291
    invoke-interface {v0}, Lcol;->a()V

    .line 293
    :cond_0
    iget-object v0, p0, Lcok;->a:Lcod;

    .line 5044
    iget-object v0, v0, Lcod;->i:Landroid/os/Handler;

    .line 293
    iget-object v1, p0, Lcok;->a:Lcod;

    .line 6044
    iget-object v1, v1, Lcod;->h:Ljava/lang/Runnable;

    .line 293
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 295
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 296
    iget-object v0, p0, Lcok;->a:Lcod;

    .line 7044
    iget-object v0, v0, Lcod;->i:Landroid/os/Handler;

    .line 296
    iget-object v1, p0, Lcok;->a:Lcod;

    .line 8044
    iget-object v1, v1, Lcod;->h:Ljava/lang/Runnable;

    .line 296
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method

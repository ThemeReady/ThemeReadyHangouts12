.class final Lbyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 3419
    iput-object p1, p0, Lbyh;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3422
    iget-object v0, p0, Lbyh;->a:Lbxa;

    .line 4331
    invoke-virtual {v0}, Lbxa;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4336
    new-instance v1, Lbye;

    invoke-direct {v1, v0}, Lbye;-><init>(Lbxa;)V

    invoke-virtual {v0, v1}, Lbxa;->a(Lbzm;)V

    .line 4375
    iget-object v1, v0, Lbxa;->aY:Landroid/os/Handler;

    iget-object v2, v0, Lbxa;->bD:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4376
    iget-object v1, v0, Lbxa;->aY:Landroid/os/Handler;

    iget-object v2, v0, Lbxa;->bD:Ljava/lang/Runnable;

    iget-object v0, v0, Lbxa;->context:Lkes;

    const-string v3, "babel_focusrenewperiodmillis"

    const v4, 0x41eb0

    .line 4378
    invoke-static {v0, v3, v4}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    .line 4376
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3423
    :cond_0
    return-void
.end method

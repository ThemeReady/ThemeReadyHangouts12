.class final Llk;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Llj;


# direct methods
.method constructor <init>(Llj;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Llk;->a:Llj;

    .line 104
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 105
    return-void
.end method

.method constructor <init>(Llj;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Llk;->a:Llj;

    .line 108
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :pswitch_0
    iget-object v0, p0, Llk;->a:Llj;

    .line 1056
    iget-object v0, v0, Llj;->b:Landroid/view/GestureDetector$OnGestureListener;

    .line 115
    iget-object v1, p0, Llk;->a:Llj;

    .line 2056
    iget-object v1, v1, Llj;->g:Landroid/view/MotionEvent;

    .line 115
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 119
    :pswitch_1
    iget-object v0, p0, Llk;->a:Llj;

    .line 3457
    iget-object v1, v0, Llj;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3458
    const/4 v1, 0x0

    iput-boolean v1, v0, Llj;->e:Z

    .line 3459
    iput-boolean v3, v0, Llj;->f:Z

    .line 3460
    iget-object v1, v0, Llj;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, v0, Llj;->g:Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v0, p0, Llk;->a:Llj;

    .line 4056
    iget-object v0, v0, Llj;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Llk;->a:Llj;

    .line 5056
    iget-boolean v0, v0, Llj;->d:Z

    .line 125
    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Llk;->a:Llj;

    .line 6056
    iget-object v0, v0, Llj;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 126
    iget-object v1, p0, Llk;->a:Llj;

    .line 7056
    iget-object v1, v1, Llj;->g:Landroid/view/MotionEvent;

    .line 126
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Llk;->a:Llj;

    .line 8056
    iput-boolean v3, v0, Llj;->e:Z

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

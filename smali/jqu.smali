.class final Ljqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljqr;


# direct methods
.method constructor <init>(Ljqr;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Ljqu;->a:Ljqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Ljqu;->a:Ljqr;

    .line 1046
    iget-object v1, v1, Ljqr;->b:Ljqz;

    .line 224
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 225
    return-void
.end method

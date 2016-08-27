.class final Lghx;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lghw;


# direct methods
.method public constructor <init>(Lghw;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lghx;->a:Lghw;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lgbi;->b(Z)V

    iget-object v1, p0, Lghx;->a:Lghw;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lghy;

    invoke-virtual {v1, v0}, Lghw;->b(Lghy;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

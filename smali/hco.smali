.class final Lhco;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lhcn;


# direct methods
.method constructor <init>(Lhcn;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lhco;->a:Lhcn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lhco;->a:Lhcn;

    invoke-virtual {v0, p1}, Lhcn;->a(Landroid/os/Message;)V

    return-void
.end method

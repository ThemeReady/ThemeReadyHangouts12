.class final Lhja;
.super Ljava/lang/Object;

# interfaces
.implements Lgzb;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lhjr;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lhjr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lgbi;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjr;

    iput-object v0, p0, Lhja;->b:Lhjr;

    invoke-static {p1}, Lgbi;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhja;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhja;->b:Lhjr;

    invoke-interface {v0}, Lhjr;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcw;

    invoke-direct {v1, v0}, Lcw;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhja;->b:Lhjr;

    invoke-interface {v0, p1}, Lhjr;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lhja;->b:Lhjr;

    invoke-interface {v0}, Lhjr;->f()Lgzh;

    move-result-object v0

    invoke-static {v0}, Lgzk;->a(Lgzh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lhja;->c:Landroid/view/View;

    iget-object v0, p0, Lhja;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lhja;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhja;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcw;

    invoke-direct {v1, v0}, Lcw;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lhje;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhja;->b:Lhjr;

    new-instance v1, Lhjb;

    invoke-direct {v1, p0, p1}, Lhjb;-><init>(Lhja;Lhje;)V

    invoke-interface {v0, v1}, Lhjr;->a(Lhmd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcw;

    invoke-direct {v1, v0}, Lcw;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhja;->b:Lhjr;

    invoke-interface {v0}, Lhjr;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcw;

    invoke-direct {v1, v0}, Lcw;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhja;->b:Lhjr;

    invoke-interface {v0}, Lhjr;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcw;

    invoke-direct {v1, v0}, Lcw;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

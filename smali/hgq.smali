.class public Lhgq;
.super Ljava/lang/Object;

# interfaces
.implements Lgfj;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/Snackbar;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 2482
    iput-object p1, p0, Lhgq;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lhgq;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1488
    iget-object v0, p0, Lhgq;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2071
    sget-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    .line 1493
    new-instance v1, Lad;

    invoke-direct {v1, p0}, Lad;-><init>(Lhgq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1500
    :cond_0
    return-void
.end method

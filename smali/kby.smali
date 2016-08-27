.class final Lkby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkia;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lkbx;


# direct methods
.method constructor <init>(Lkbx;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lkby;->b:Lkbx;

    iput-object p2, p0, Lkby;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkir;)V
    .locals 3

    .prologue
    .line 53
    instance-of v0, p1, Lkfb;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lkby;->b:Lkbx;

    iget-object v0, v0, Lkbx;->c:Lkho;

    iget-object v1, p0, Lkby;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkho;->a(Lkir;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 55
    check-cast p1, Lkfb;

    iget-object v1, p0, Lkby;->b:Lkbx;

    iget-object v1, v1, Lkbx;->a:Lkes;

    iget-object v2, p0, Lkby;->b:Lkbx;

    iget-object v2, v2, Lkbx;->b:Lkeo;

    invoke-interface {p1, v1, v2, v0}, Lkfb;->a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V

    .line 57
    :cond_0
    return-void
.end method

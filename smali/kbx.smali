.class public Lkbx;
.super Lkci;
.source "SourceFile"

# interfaces
.implements Lker;


# instance fields
.field public final a:Lkes;

.field public final b:Lkeo;

.field private f:Lkia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lkci;-><init>()V

    .line 21
    new-instance v0, Lkes;

    invoke-direct {v0}, Lkes;-><init>()V

    iput-object v0, p0, Lkbx;->a:Lkes;

    .line 22
    iget-object v0, p0, Lkbx;->a:Lkes;

    invoke-virtual {v0}, Lkes;->getBinder()Lkeo;

    move-result-object v0

    iput-object v0, p0, Lkbx;->b:Lkeo;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lkbx;->b:Lkeo;

    new-instance v1, Lkfu;

    iget-object v2, p0, Lkbx;->c:Lkho;

    invoke-direct {v1, p0, v2}, Lkfu;-><init>(Lcu;Lkhv;)V

    invoke-virtual {v0, v1}, Lkeo;->a(Lkex;)Lkeo;

    .line 77
    return-void
.end method

.method public getBinder()Lkeo;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkbx;->b:Lkeo;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkbx;->a:Lkes;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lkci;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 72
    iget-object v0, p0, Lkbx;->a:Lkes;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lkbx;->getParentFragment()Lcu;

    move-result-object v0

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Lcu;)Lkeo;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lkbx;->a:Lkes;

    invoke-virtual {v1, p1}, Lkes;->a(Landroid/content/Context;)V

    .line 39
    iget-object v1, p0, Lkbx;->a:Lkes;

    invoke-virtual {v1, v0}, Lkes;->a(Lkeo;)V

    .line 40
    iget-object v0, p0, Lkbx;->c:Lkho;

    invoke-virtual {v0, p1}, Lkho;->a(Landroid/app/Activity;)V

    .line 41
    invoke-super {p0, p1}, Lkci;->onAttach(Landroid/app/Activity;)V

    .line 42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lkbx;->a(Landroid/os/Bundle;)V

    .line 1081
    iget-object v0, p0, Lkbx;->b:Lkeo;

    const-class v1, Lkfv;

    invoke-virtual {v0, v1}, Lkeo;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lkbx;->b:Lkeo;

    invoke-virtual {v0}, Lkeo;->a()V

    .line 50
    iget-object v0, p0, Lkbx;->c:Lkho;

    new-instance v1, Lkby;

    invoke-direct {v1, p0, p1}, Lkby;-><init>(Lkbx;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkho;->a(Lkia;)Lkia;

    move-result-object v0

    iput-object v0, p0, Lkbx;->f:Lkia;

    .line 60
    invoke-super {p0, p1}, Lkci;->onCreate(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lkbx;->c:Lkho;

    iget-object v1, p0, Lkbx;->f:Lkia;

    invoke-virtual {v0, v1}, Lkho;->b(Lkia;)V

    .line 66
    invoke-super {p0}, Lkci;->onDestroy()V

    .line 67
    return-void
.end method

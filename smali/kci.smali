.class public Lkci;
.super Lkcq;
.source "SourceFile"

# interfaces
.implements Lkhu;


# instance fields
.field public final c:Lkho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lkcq;-><init>()V

    .line 20
    new-instance v0, Lkho;

    invoke-direct {v0}, Lkho;-><init>()V

    iput-object v0, p0, Lkci;->c:Lkho;

    return-void
.end method


# virtual methods
.method public getLifecycle()Lkhv;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkci;->c:Lkho;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkci;->c:Lkho;

    invoke-virtual {v0, p1}, Lkho;->a(Landroid/os/Bundle;)V

    .line 60
    invoke-super {p0, p1}, Lkcq;->onActivityCreated(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lkci;->c:Lkho;

    invoke-virtual {v0, p1, p2, p3}, Lkho;->a(IILandroid/content/Intent;)V

    .line 123
    invoke-super {p0, p1, p2, p3}, Lkcq;->onActivityResult(IILandroid/content/Intent;)V

    .line 124
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkci;->c:Lkho;

    invoke-virtual {v0, p1}, Lkho;->a(Landroid/app/Activity;)V

    .line 53
    invoke-super {p0, p1}, Lkcq;->onAttach(Landroid/app/Activity;)V

    .line 54
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkci;->c:Lkho;

    invoke-virtual {v0, p1}, Lkho;->a(Landroid/content/res/Configuration;)V

    .line 116
    invoke-super {p0, p1}, Lkcq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 117
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkci;->c:Lkho;

    invoke-virtual {v0, p1}, Lkho;->c(Landroid/os/Bundle;)V

    .line 31
    invoke-super {p0, p1}, Lkcq;->onCreate(Landroid/os/Bundle;)V

    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkci;->c:Lkho;

    invoke-virtual {v0, p3}, Lkho;->b(Landroid/os/Bundle;)V

    .line 39
    invoke-super {p0, p1, p2, p3}, Lkcq;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lkci;->c:Lkho;

    invoke-virtual {v0}, Lkho;->c()V

    .line 109
    invoke-super {p0}, Lkcq;->onDestroy()V

    .line 110
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lkci;->c:Lkho;

    invoke-virtual {v0}, Lkho;->a()V

    .line 95
    invoke-super {p0}, Lkcq;->onDestroyView()V

    .line 96
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkci;->c:Lkho;

    invoke-virtual {v0}, Lkho;->l()V

    .line 138
    invoke-super {p0}, Lkcq;->onLowMemory()V

    .line 139
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lkci;->c:Lkho;

    invoke-virtual {v0}, Lkho;->b()V

    .line 81
    invoke-super {p0}, Lkcq;->onPause()V

    .line 82
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lkci;->c:Lkho;

    invoke-virtual {v0, p1, p2, p3}, Lkho;->a(I[Ljava/lang/String;[I)V

    .line 131
    invoke-super {p0, p1, p2, p3}, Lkcq;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 132
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkci;->c:Lkho;

    invoke-virtual {v0}, Lkho;->j()V

    .line 74
    invoke-super {p0}, Lkcq;->onResume()V

    .line 75
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lkci;->c:Lkho;

    invoke-virtual {v0, p1}, Lkho;->d(Landroid/os/Bundle;)V

    .line 102
    invoke-super {p0, p1}, Lkcq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 103
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkci;->c:Lkho;

    invoke-virtual {v0}, Lkho;->i()V

    .line 67
    invoke-super {p0}, Lkcq;->onStart()V

    .line 68
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkci;->c:Lkho;

    invoke-virtual {v0}, Lkho;->k()V

    .line 88
    invoke-super {p0}, Lkcq;->onStop()V

    .line 89
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkci;->c:Lkho;

    invoke-virtual {v0, p1, p2}, Lkho;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-super {p0, p1, p2}, Lkcq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lkci;->c:Lkho;

    invoke-virtual {v0, p1}, Lkho;->a(Z)V

    .line 145
    invoke-super {p0, p1}, Lkcq;->setUserVisibleHint(Z)V

    .line 146
    return-void
.end method

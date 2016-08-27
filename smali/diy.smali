.class public final Ldiy;
.super Lkfo;
.source "SourceFile"

# interfaces
.implements Ljsk;


# instance fields
.field private a:Ljsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lkfo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljsw;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldiy;->a:Ljsq;

    invoke-interface {v0}, Ljsq;->b()V

    .line 32
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lkfo;->onAttachBinder(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Ldiy;->binder:Lkeo;

    const-class v1, Ljsq;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    iput-object v0, p0, Ldiy;->a:Ljsq;

    .line 27
    return-void
.end method

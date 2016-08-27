.class final Lccw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcol;


# instance fields
.field final synthetic a:Lccv;


# direct methods
.method constructor <init>(Lccv;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lccw;->a:Lccv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lccw;->a:Lccv;

    .line 3024
    iget-object v0, v0, Lccv;->binder:Lkeo;

    .line 62
    const-class v1, Lcgr;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    const/16 v1, 0x90f

    invoke-virtual {v0, v1}, Lcgr;->a(I)V

    .line 63
    iget-object v0, p0, Lccw;->a:Lccv;

    .line 4024
    iget-object v0, v0, Lccv;->a:Lbzv;

    .line 63
    invoke-interface {v0}, Lbzv;->J()V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lccw;->a:Lccv;

    .line 1024
    iget-object v0, v0, Lccv;->binder:Lkeo;

    .line 56
    const-class v1, Lcgr;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    const/16 v1, 0x90e

    invoke-virtual {v0, v1}, Lcgr;->a(I)V

    .line 57
    iget-object v0, p0, Lccw;->a:Lccv;

    .line 2024
    iget-object v0, v0, Lccv;->a:Lbzv;

    .line 57
    invoke-interface {v0, p1}, Lbzv;->a(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lccw;->a:Lccv;

    .line 5024
    iget-object v0, v0, Lccv;->binder:Lkeo;

    .line 73
    const-class v1, Lcgr;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    const/16 v1, 0x910

    invoke-virtual {v0, v1}, Lcgr;->a(I)V

    .line 75
    iget-object v0, p0, Lccw;->a:Lccv;

    .line 6024
    iget-object v0, v0, Lccv;->a:Lbzv;

    .line 75
    invoke-interface {v0}, Lbzv;->Q()Z

    .line 76
    return-void
.end method

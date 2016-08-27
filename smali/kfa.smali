.class final Lkfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkia;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lkez;


# direct methods
.method constructor <init>(Lkez;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lkfa;->b:Lkez;

    iput-object p2, p0, Lkfa;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkir;)V
    .locals 3

    .prologue
    .line 47
    instance-of v0, p1, Lkfb;

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lkfa;->b:Lkez;

    .line 1018
    iget-object v0, v0, Lkez;->k:Lkhd;

    .line 50
    iget-object v1, p0, Lkfa;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkhd;->a(Lkir;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 51
    check-cast p1, Lkfb;

    iget-object v1, p0, Lkfa;->b:Lkez;

    iget-object v2, p0, Lkfa;->b:Lkez;

    iget-object v2, v2, Lkez;->j:Lkeo;

    invoke-interface {p1, v1, v2, v0}, Lkfb;->a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    return-void

    .line 53
    :catchall_0
    move-exception v0

    throw v0
.end method

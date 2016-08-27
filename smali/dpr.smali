.class final Ldpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkia;


# instance fields
.field final synthetic a:Ldpp;


# direct methods
.method constructor <init>(Ldpp;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Ldpr;->a:Ldpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkir;)V
    .locals 3

    .prologue
    .line 249
    instance-of v0, p1, Lkfb;

    if-eqz v0, :cond_0

    .line 250
    check-cast p1, Lkfb;

    iget-object v0, p0, Ldpr;->a:Ldpp;

    .line 1070
    iget-object v0, v0, Ldpp;->ak:Lkes;

    .line 250
    iget-object v1, p0, Ldpr;->a:Ldpp;

    .line 2070
    iget-object v1, v1, Ldpp;->al:Lkeo;

    .line 250
    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lkfb;->a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V

    .line 252
    :cond_0
    return-void
.end method

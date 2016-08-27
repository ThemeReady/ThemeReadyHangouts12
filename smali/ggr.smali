.class final Lggr;
.super Lghn;


# instance fields
.field final synthetic a:Lggp;


# direct methods
.method constructor <init>(Lggp;Lghl;)V
    .locals 0

    iput-object p1, p0, Lggr;->a:Lggp;

    invoke-direct {p0, p2}, Lghn;-><init>(Lghl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lggr;->a:Lggp;

    .line 1000
    iget-object v0, v0, Lggp;->a:Lghm;

    .line 0
    iget-object v0, v0, Lghm;->j:Lghv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lghv;->a(Landroid/os/Bundle;)V

    return-void
.end method

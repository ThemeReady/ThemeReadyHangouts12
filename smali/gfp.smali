.class final Lgfp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgfn;

.field final synthetic b:Lgfo;


# direct methods
.method constructor <init>(Lgfo;Lgfn;)V
    .locals 0

    iput-object p1, p0, Lgfp;->b:Lgfo;

    iput-object p2, p0, Lgfp;->a:Lgfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgfp;->b:Lgfo;

    .line 1000
    iget-object v0, v0, Lgfo;->a:Lcz;

    .line 0
    invoke-virtual {v0}, Lcz;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgfp;->b:Lgfo;

    .line 2000
    iget-object v0, v0, Lgfo;->a:Lcz;

    .line 0
    invoke-virtual {v0}, Lcz;->G_()Ldg;

    move-result-object v0

    invoke-virtual {v0}, Ldg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgfp;->b:Lgfo;

    iget-object v1, p0, Lgfp;->b:Lgfo;

    .line 3000
    iget-object v1, v1, Lgfo;->a:Lcz;

    .line 0
    invoke-static {v1}, Lggd;->b(Lcz;)Lggd;

    move-result-object v1

    iget-object v2, p0, Lgfp;->a:Lgfn;

    .line 4000
    invoke-virtual {v0, v1, v2}, Lgfo;->a(Lggd;Lgfn;)V

    goto :goto_0
.end method

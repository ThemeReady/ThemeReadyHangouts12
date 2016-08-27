.class final Liuc;
.super Liuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Litz;


# direct methods
.method constructor <init>(Litz;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Liuc;->a:Litz;

    invoke-direct {p0}, Liuh;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lium;)V
    .locals 4

    .prologue
    .line 418
    invoke-virtual {p1}, Lium;->e()Z

    move-result v0

    .line 419
    invoke-virtual {p1}, Lium;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liuc;->a:Litz;

    .line 1028
    iget-object v2, v2, Litz;->a:Ljava/lang/String;

    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 420
    invoke-virtual {p1}, Lium;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "localParticipant"

    iget-object v2, p0, Liuc;->a:Litz;

    .line 2028
    iget-object v2, v2, Litz;->a:Ljava/lang/String;

    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Liuc;->a:Litz;

    .line 3028
    iget-boolean v1, v1, Litz;->d:Z

    .line 422
    if-eq v1, v0, :cond_1

    .line 423
    iget-object v1, p0, Liuc;->a:Litz;

    .line 4028
    iput-boolean v0, v1, Litz;->d:Z

    .line 424
    iget-object v0, p0, Liuc;->a:Litz;

    .line 5028
    iget-object v0, v0, Litz;->b:Liub;

    .line 424
    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Liuc;->a:Litz;

    .line 6028
    iget-object v0, v0, Litz;->f:Ljava/lang/Runnable;

    .line 425
    invoke-static {v0}, Lgbi;->b(Ljava/lang/Runnable;)V

    .line 426
    iget-object v0, p0, Liuc;->a:Litz;

    .line 7028
    iget-boolean v0, v0, Litz;->d:Z

    .line 426
    if-eqz v0, :cond_2

    .line 428
    iget-object v0, p0, Liuc;->a:Litz;

    .line 8028
    iget-object v0, v0, Litz;->f:Ljava/lang/Runnable;

    .line 428
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 434
    :cond_1
    :goto_0
    return-void

    .line 430
    :cond_2
    iget-object v0, p0, Liuc;->a:Litz;

    .line 9028
    iget-object v0, v0, Litz;->f:Ljava/lang/Runnable;

    .line 430
    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.class final Lbpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbpb;


# direct methods
.method constructor <init>(Lbpb;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lbpg;->b:Lbpb;

    iput-object p2, p0, Lbpg;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lbpg;->b:Lbpb;

    .line 1066
    iget-object v1, v0, Lbpb;->b:Landroid/content/Context;

    .line 433
    iget-object v0, p0, Lbpg;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbo;

    invoke-virtual {v0}, Lbbo;->b()Lenk;

    move-result-object v0

    iget-object v0, v0, Lenk;->d:Ljava/lang/String;

    .line 432
    invoke-static {v1, v0}, Lfwx;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const/4 v0, 0x3

    .line 441
    :goto_0
    iget-object v1, p0, Lbpg;->b:Lbpb;

    .line 3066
    iget-object v1, v1, Lbpb;->j:Lbov;

    .line 441
    invoke-interface {v1, v0}, Lbov;->a(I)V

    .line 442
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lbpg;->b:Lbpb;

    .line 2066
    iget-object v0, v0, Lbpb;->g:Ljib;

    .line 437
    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lbji;->G()I

    move-result v0

    goto :goto_0
.end method

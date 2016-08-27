.class final Lbzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbzj;


# direct methods
.method constructor <init>(Lbzj;)V
    .locals 0

    .prologue
    .line 6663
    iput-object p1, p0, Lbzk;->a:Lbzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6666
    iget-object v0, p0, Lbzk;->a:Lbzj;

    iget-object v0, v0, Lbzj;->a:Lbxa;

    .line 7313
    iget-object v0, v0, Lbxa;->i:Lbzw;

    .line 6666
    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v1

    .line 6667
    iget-object v0, v1, Lbnw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6672
    iget-object v0, p0, Lbzk;->a:Lbzj;

    iget-object v0, v0, Lbzj;->a:Lbxa;

    .line 8313
    iget-object v0, v0, Lbxa;->binder:Lkeo;

    .line 6673
    const-class v2, Leyf;

    .line 6674
    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    const/4 v2, -0x1

    .line 6675
    invoke-interface {v0, v2}, Leyf;->a(I)Leye;

    move-result-object v0

    iget-object v2, p0, Lbzk;->a:Lbzj;

    iget-object v2, v2, Lbzj;->a:Lbxa;

    .line 9313
    iget-object v2, v2, Lbxa;->au:Lbji;

    .line 6676
    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    iget-object v1, v1, Lbnw;->a:Ljava/lang/String;

    .line 6672
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;ILjava/lang/String;)Z

    .line 6679
    :cond_0
    iget-object v0, p0, Lbzk;->a:Lbzj;

    iget-object v0, v0, Lbzj;->a:Lbxa;

    .line 10313
    iget-object v0, v0, Lbxa;->au:Lbji;

    .line 6679
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzk;->a:Lbzj;

    iget-object v0, v0, Lbzj;->a:Lbxa;

    .line 11313
    iget-object v0, v0, Lbxa;->au:Lbji;

    .line 6680
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    .line 12137
    sget-object v1, Lepe;->d:Leeb;

    invoke-virtual {v1, v0}, Leeb;->b(I)Z

    move-result v0

    .line 6680
    if-eqz v0, :cond_1

    .line 6681
    iget-object v0, p0, Lbzk;->a:Lbzj;

    iget-object v0, v0, Lbzj;->a:Lbxa;

    .line 12313
    iget-object v0, v0, Lbxa;->aY:Landroid/os/Handler;

    .line 13313
    sget-wide v2, Lbxa;->d:J

    .line 6681
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6683
    :cond_1
    return-void
.end method

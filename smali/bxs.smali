.class final Lbxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 1985
    iput-object p1, p0, Lbxs;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 1988
    check-cast p1, Lfwt;

    invoke-virtual {p1}, Lfwt;->a()Z

    move-result v7

    .line 1989
    iget-object v0, p0, Lbxs;->a:Lbxa;

    .line 6313
    iget-boolean v0, v0, Lbxa;->aO:Z

    .line 1989
    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    .line 1990
    iget-object v0, p0, Lbxs;->a:Lbxa;

    .line 7524
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 7526
    iget-object v1, v0, Lbxa;->av:Ldfq;

    iget-object v2, v0, Lbxa;->au:Lbji;

    .line 7527
    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    const-string v3, "hangout_launch_remote_notification"

    const/16 v6, 0x3ea

    .line 7526
    invoke-interface/range {v1 .. v6}, Ldfq;->a(ILjava/lang/String;JI)V

    .line 7534
    iget-object v1, v0, Lbxa;->av:Ldfq;

    iget-object v2, v0, Lbxa;->au:Lbji;

    .line 7535
    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    const-string v3, "click_contact_list"

    const/16 v6, 0x3ec

    .line 7534
    invoke-interface/range {v1 .. v6}, Ldfq;->a(ILjava/lang/String;JI)V

    .line 7542
    iget-object v1, v0, Lbxa;->av:Ldfq;

    iget-object v2, v0, Lbxa;->au:Lbji;

    .line 7543
    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    const-string v3, "click_conversation_list"

    const/16 v6, 0x3ed

    .line 7542
    invoke-interface/range {v1 .. v6}, Ldfq;->a(ILjava/lang/String;JI)V

    .line 7548
    iget-object v0, v0, Lbxa;->av:Ldfq;

    const-string v1, "conversation_watermark_load"

    invoke-interface {v0, v1}, Ldfq;->a(Ljava/lang/String;)V

    .line 1991
    iget-object v0, p0, Lbxs;->a:Lbxa;

    .line 8313
    iget-object v0, v0, Lbxa;->binder:Lkeo;

    .line 1991
    const-class v1, Lbbu;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbu;

    invoke-interface {v0}, Lbbu;->a()V

    .line 1993
    :cond_0
    iget-object v0, p0, Lbxs;->a:Lbxa;

    .line 9313
    iput-boolean v7, v0, Lbxa;->aO:Z

    .line 1994
    iget-object v0, p0, Lbxs;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->getActivity()Lcz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1995
    iget-object v0, p0, Lbxs;->a:Lbxa;

    .line 10313
    invoke-virtual {v0}, Lbxa;->v()V

    .line 1997
    :cond_1
    return-void
.end method

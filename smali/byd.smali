.class final Lbyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzm;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 3269
    iput-object p1, p0, Lbyd;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbzh;)V
    .locals 3

    .prologue
    .line 3272
    iget-object v0, p0, Lbyd;->a:Lbxa;

    invoke-virtual {v0, p1}, Lbxa;->c(Ljava/lang/String;)V

    .line 3274
    iget-object v0, p0, Lbyd;->a:Lbxa;

    .line 3313
    iget-object v0, v0, Lbxa;->binder:Lkeo;

    .line 3275
    const-class v1, Leyf;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Leyf;->a(I)Leye;

    move-result-object v0

    iget-object v1, p0, Lbyd;->a:Lbxa;

    .line 4313
    iget-object v1, v1, Lbxa;->au:Lbji;

    .line 3276
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    .line 3274
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;ILjava/lang/String;)Z

    .line 3284
    iget-object v0, p0, Lbyd;->a:Lbxa;

    .line 5313
    iget-object v0, v0, Lbxa;->au:Lbji;

    .line 3284
    invoke-virtual {v0}, Lbji;->g()I

    move-result v1

    .line 3285
    iget-object v0, p0, Lbyd;->a:Lbxa;

    .line 6313
    iget-object v0, v0, Lbxa;->binder:Lkeo;

    .line 3285
    const-class v2, Ldop;

    .line 3286
    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    .line 3287
    invoke-interface {v0, v1, p1}, Ldop;->a(ILjava/lang/String;)V

    .line 3288
    iget-object v0, p0, Lbyd;->a:Lbxa;

    .line 7313
    iget-object v0, v0, Lbxa;->binder:Lkeo;

    .line 3288
    const-class v2, Ldop;

    .line 3289
    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    .line 3290
    invoke-interface {v0, v1, p1}, Ldop;->c(ILjava/lang/String;)V

    .line 3291
    iget-object v0, p0, Lbyd;->a:Lbxa;

    .line 8313
    iget-object v0, v0, Lbxa;->au:Lbji;

    .line 3291
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i(Lbji;Ljava/lang/String;)V

    .line 3292
    return-void
.end method

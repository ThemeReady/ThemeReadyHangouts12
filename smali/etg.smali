.class public final Letg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfak;

.field final synthetic b:Lbji;

.field final synthetic c:Lepc;


# direct methods
.method public constructor <init>(Lfak;Lbji;Lepc;)V
    .locals 0

    .prologue
    .line 4031
    iput-object p1, p0, Letg;->a:Lfak;

    iput-object p2, p0, Letg;->b:Lbji;

    iput-object p3, p0, Letg;->c:Lepc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 4166
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4034
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    .line 4035
    iget-object v2, p0, Letg;->a:Lfak;

    invoke-interface {v2}, Lfak;->d()I

    move-result v2

    iget-object v3, p0, Letg;->b:Lbji;

    iget-object v4, p0, Letg;->a:Lfak;

    iget-object v5, p0, Letg;->c:Lepc;

    invoke-virtual {v0, v2, v3, v4, v5}, Leun;->a(ILbji;Lfak;Lepc;)V

    goto :goto_0

    .line 4038
    :cond_0
    iget-object v0, p0, Letg;->b:Lbji;

    iget-object v1, p0, Letg;->c:Lepc;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Lepc;)V

    .line 4039
    return-void
.end method

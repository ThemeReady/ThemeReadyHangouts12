.class public final Letd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbji;

.field final synthetic b:Lfbk;


# direct methods
.method public constructor <init>(Lbji;Lfbk;)V
    .locals 0

    .prologue
    .line 3986
    iput-object p1, p0, Letd;->a:Lbji;

    iput-object p2, p0, Letd;->b:Lfbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 4166
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3991
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    .line 3992
    iget-object v2, p0, Letd;->a:Lbji;

    iget-object v3, p0, Letd;->b:Lfbk;

    invoke-virtual {v3}, Lfbk;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Letd;->b:Lfbk;

    .line 3993
    invoke-virtual {v4}, Lfbk;->c()Ldpj;

    move-result-object v4

    iget-object v5, p0, Letd;->b:Lfbk;

    invoke-virtual {v5}, Lfbk;->a()Ljava/lang/String;

    move-result-object v5

    .line 3992
    invoke-virtual {v0, v2, v3, v4, v5}, Leun;->a(Lbji;Ljava/lang/String;Ldpj;Ljava/lang/String;)V

    goto :goto_0

    .line 3995
    :cond_0
    return-void
.end method

.class public final Leth;
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
    .line 4042
    iput-object p1, p0, Leth;->a:Lfak;

    iput-object p2, p0, Leth;->b:Lbji;

    iput-object p3, p0, Leth;->c:Lepc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4166
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4046
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5026
    invoke-static {}, Lijt;->b()V

    goto :goto_0

    .line 4049
    :cond_0
    return-void
.end method

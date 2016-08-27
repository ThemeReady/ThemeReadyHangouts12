.class public final Letz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lejb;


# direct methods
.method public constructor <init>(Lejb;)V
    .locals 0

    .prologue
    .line 4394
    iput-object p1, p0, Letz;->a:Lejb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5166
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4397
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    .line 4398
    iget-object v2, p0, Letz;->a:Lejb;

    invoke-virtual {v2}, Lejb;->b()I

    iget-object v2, p0, Letz;->a:Lejb;

    .line 4399
    invoke-virtual {v2}, Lejb;->k()Ljava/util/Map;

    .line 4398
    invoke-virtual {v0}, Leun;->Y()V

    goto :goto_0

    .line 4401
    :cond_0
    return-void
.end method

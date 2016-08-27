.class final Lape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lamx;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lapm",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lapm",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lamx;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lapm",
            "<*>;>;>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lapm",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-object p1, p0, Lape;->a:Ljava/util/Map;

    .line 377
    iput-object p2, p0, Lape;->b:Ljava/lang/ref/ReferenceQueue;

    .line 378
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lape;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lapf;

    .line 383
    if-eqz v0, :cond_0

    .line 384
    iget-object v1, p0, Lape;->a:Ljava/util/Map;

    .line 1358
    iget-object v0, v0, Lapf;->a:Lamx;

    .line 384
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

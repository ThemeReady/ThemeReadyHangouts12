.class final Lapf;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lapm",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Lamx;


# direct methods
.method public constructor <init>(Lamx;Lapm;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamx;",
            "Lapm",
            "<*>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Lapm",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 363
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 364
    iput-object p1, p0, Lapf;->a:Lamx;

    .line 365
    return-void
.end method

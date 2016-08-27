.class final Lhzv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/data/DataHolder;

.field final synthetic b:Lhzu;


# direct methods
.method constructor <init>(Lhzu;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lhzv;->b:Lhzu;

    iput-object p2, p0, Lhzv;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v1, Lhzc;

    iget-object v0, p0, Lhzv;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0}, Lhzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    iget-object v0, p0, Lhzv;->b:Lhzu;

    iget-object v0, v0, Lhzu;->a:Lhzt;

    invoke-virtual {v0, v1}, Lhzt;->a(Lhzc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lgid;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lgid;->b()V

    throw v0
.end method

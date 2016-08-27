.class final Lggw;
.super Lghn;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lggv;


# direct methods
.method constructor <init>(Lggv;Lghl;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lggw;->b:Lggv;

    iput-object p3, p0, Lggw;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lghn;-><init>(Lghl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lggw;->b:Lggv;

    iget-object v0, v0, Lggv;->a:Lggs;

    iget-object v1, p0, Lggw;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lggs;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method

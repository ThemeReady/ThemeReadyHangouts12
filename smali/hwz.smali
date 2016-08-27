.class final Lhwz;
.super Ljava/lang/Object;

# interfaces
.implements Lhth;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lhxx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lhxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwz;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhwz;->b:Lhxx;

    return-void
.end method


# virtual methods
.method public a()Lhxx;
    .locals 1

    iget-object v0, p0, Lhwz;->b:Lhxx;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lhwz;->b:Lhxx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwz;->b:Lhxx;

    invoke-virtual {v0}, Lgid;->d()V

    :cond_0
    return-void
.end method

.method public k()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lhwz;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

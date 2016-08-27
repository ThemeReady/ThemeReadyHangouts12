.class final Libz;
.super Liby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liby",
        "<",
        "Lhza;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lggc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggc",
            "<",
            "Lhza;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Liby;-><init>(Lggc;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;)V
    .locals 3

    new-instance v0, Lhza;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->b:I

    invoke-static {v1}, Lgbi;->B(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->c:I

    invoke-direct {v0, v1, v2}, Lhza;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Libz;->a(Ljava/lang/Object;)V

    return-void
.end method

.class final Lica;
.super Liby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liby",
        "<",
        "Lhzf;",
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
            "Lhzf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Liby;-><init>(Lggc;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    new-instance v0, Lhzf;

    invoke-direct {v0, p1}, Lhzf;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p0, v0}, Lica;->a(Ljava/lang/Object;)V

    return-void
.end method

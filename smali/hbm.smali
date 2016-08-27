.class final Lhbm;
.super Ljava/lang/Object;

# interfaces
.implements Lgfx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgfx",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhbl;


# direct methods
.method constructor <init>(Lhbl;)V
    .locals 0

    iput-object p1, p0, Lhbm;->a:Lhbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbm;->a:Lhbl;

    iget-object v0, v0, Lhbl;->b:Lhbn;

    invoke-virtual {v0}, Lhbn;->b()V

    :cond_0
    iget-object v0, p0, Lhbm;->a:Lhbl;

    iget-object v0, v0, Lhbl;->a:Lgfn;

    invoke-virtual {v0}, Lgfn;->d()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lgfw;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lhbm;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

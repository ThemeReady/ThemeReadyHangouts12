.class public final Lgjr;
.super Lgjk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgjk;"
    }
.end annotation


# instance fields
.field final synthetic e:Lgjj;


# direct methods
.method public constructor <init>(Lgjj;I)V
    .locals 1

    iput-object p1, p0, Lgjr;->e:Lgjj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgjk;-><init>(Lgjj;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lgjr;->e:Lgjj;

    invoke-static {v0}, Lgjj;->b(Lgjj;)Lgfs;

    move-result-object v0

    invoke-interface {v0, p1}, Lgfs;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgjr;->e:Lgjj;

    invoke-virtual {v0, p1}, Lgjj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected a()Z
    .locals 2

    iget-object v0, p0, Lgjr;->e:Lgjj;

    invoke-static {v0}, Lgjj;->b(Lgjj;)Lgfs;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lgfs;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

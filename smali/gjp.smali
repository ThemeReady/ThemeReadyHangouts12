.class public final Lgjp;
.super Ljava/lang/Object;

# interfaces
.implements Lgfs;


# instance fields
.field final synthetic a:Lgjj;


# direct methods
.method public constructor <init>(Lgjj;)V
    .locals 0

    iput-object p1, p0, Lgjp;->a:Lgjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjp;->a:Lgjj;

    const/4 v1, 0x0

    iget-object v2, p0, Lgjp;->a:Lgjj;

    invoke-static {v2}, Lgjj;->e(Lgjj;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgjj;->a(Lgka;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgjp;->a:Lgjj;

    invoke-static {v0}, Lgjj;->f(Lgjj;)Lgfr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjp;->a:Lgjj;

    invoke-static {v0}, Lgjj;->f(Lgjj;)Lgfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lgfr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

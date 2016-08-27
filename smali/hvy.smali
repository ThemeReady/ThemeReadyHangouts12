.class public Lhvy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lggc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggc",
            "<",
            "Lhtd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lggc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggc",
            "<",
            "Lhtd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvy;->a:Lggc;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lhxr;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1000
    invoke-static {p1, v0, v0}, Lhws;->a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lhvy;->a:Lggc;

    new-instance v2, Lhwt;

    invoke-direct {v2, v0, p3}, Lhwt;-><init>(Lcom/google/android/gms/common/api/Status;Lhxr;)V

    invoke-interface {v1, v2}, Lggc;->a(Ljava/lang/Object;)V

    return-void
.end method

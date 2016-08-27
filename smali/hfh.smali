.class final Lhfh;
.super Lhey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhey",
        "<",
        "Lhbs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhfg;


# direct methods
.method constructor <init>(Lhfg;Lggc;)V
    .locals 0

    iput-object p1, p0, Lhfh;->b:Lhfg;

    invoke-direct {p0, p2}, Lhey;-><init>(Lggc;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Lhfh;->a:Lggc;

    new-instance v1, Lhfi;

    invoke-direct {v1, p1, p2}, Lhfi;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Lggc;->a(Ljava/lang/Object;)V

    return-void
.end method

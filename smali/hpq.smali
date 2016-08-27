.class final Lhpq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhpp;


# direct methods
.method constructor <init>(Lhpp;)V
    .locals 0

    iput-object p1, p0, Lhpq;->a:Lhpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhpq;->a:Lhpp;

    iget-object v0, v0, Lhpp;->d:Lcom/google/android/gms/measurement/AppMeasurementService;

    iget-object v1, p0, Lhpq;->a:Lhpp;

    iget v1, v1, Lhpp;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhqy;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpq;->a:Lhpp;

    iget-object v0, v0, Lhpp;->c:Lhrr;

    invoke-virtual {v0}, Lhrr;->z()Lhrt;

    move-result-object v0

    const-string v1, "Device AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lhrt;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhpq;->a:Lhpp;

    iget-object v0, v0, Lhpp;->c:Lhrr;

    invoke-virtual {v0}, Lhrr;->z()Lhrt;

    move-result-object v0

    const-string v1, "Local AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lhrt;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

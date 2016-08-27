.class final Lhpz;
.super Lhrd;


# instance fields
.field final synthetic a:Lhpy;


# direct methods
.method constructor <init>(Lhpy;Lhsk;)V
    .locals 0

    iput-object p1, p0, Lhpz;->a:Lhpy;

    invoke-direct {p0, p2}, Lhrd;-><init>(Lhsk;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhpz;->a:Lhpy;

    .line 2000
    invoke-virtual {v0}, Lhpy;->f()V

    invoke-virtual {v0}, Lhpy;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhpy;->s()Lhrr;

    move-result-object v1

    invoke-virtual {v1}, Lhrr;->z()Lhrt;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from AppMeasurementService"

    invoke-virtual {v1, v2}, Lhrt;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhpy;->w()V

    .line 0
    :cond_0
    return-void
.end method

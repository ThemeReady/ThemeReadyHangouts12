.class final Lhpv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lhpu;


# direct methods
.method constructor <init>(Lhpu;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhpv;->g:Lhpu;

    iput-object p2, p0, Lhpv;->a:Ljava/lang/String;

    iput-object p3, p0, Lhpv;->b:Ljava/lang/String;

    iput-wide p4, p0, Lhpv;->c:J

    iput-object p6, p0, Lhpv;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, Lhpv;->e:Z

    iput-object p8, p0, Lhpv;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 0
    iget-object v6, p0, Lhpv;->g:Lhpu;

    iget-object v3, p0, Lhpv;->a:Ljava/lang/String;

    iget-object v1, p0, Lhpv;->b:Ljava/lang/String;

    iget-wide v4, p0, Lhpv;->c:J

    iget-object v7, p0, Lhpv;->d:Landroid/os/Bundle;

    iget-boolean v0, p0, Lhpv;->e:Z

    iget-object v8, p0, Lhpv;->f:Ljava/lang/String;

    .line 2000
    invoke-static {v3}, Lgbi;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lgbi;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lgbi;->K(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lhpu;->f()V

    invoke-virtual {v6}, Lhpu;->D()V

    invoke-virtual {v6}, Lhpu;->t()Lhsb;

    move-result-object v2

    invoke-virtual {v2}, Lhsb;->w()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6}, Lhpu;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->y()Lhrt;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lhrt;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v2, v6, Lhpu;->b:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v6, Lhpu;->b:Z

    .line 4000
    :try_start_0
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    .line 3000
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v6, v2}, Lhpu;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2000
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v6, Lhpu;->a:La;

    if-eqz v0, :cond_3

    invoke-static {v1}, Lhqv;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lhpu;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->y()Lhrt;

    move-result-object v0

    const-string v2, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v2, v1, v7}, Lhrt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3000
    :catch_0
    move-exception v2

    invoke-virtual {v6}, Lhpu;->s()Lhrr;

    move-result-object v2

    invoke-virtual {v2}, Lhrr;->x()Lhrt;

    move-result-object v2

    const-string v9, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v2, v9}, Lhrt;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2000
    :cond_3
    iget-object v0, v6, Lhpu;->n:Lhsk;

    invoke-virtual {v0}, Lhsk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lhpu;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->y()Lhrt;

    move-result-object v0

    const-string v2, "Logging event (FE)"

    invoke-virtual {v0, v2, v1, v7}, Lhrt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v7}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {v6}, Lhpu;->k()Lhpy;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lhpy;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    goto :goto_0
.end method

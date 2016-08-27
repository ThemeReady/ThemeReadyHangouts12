.class public final Lhpy;
.super Lhsx;


# instance fields
.field final a:Lhqe;

.field b:Lhrm;

.field private c:Ljava/lang/Boolean;

.field private final d:Lhrd;

.field private final e:Lhqr;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhrd;


# direct methods
.method protected constructor <init>(Lhsk;)V
    .locals 2

    invoke-direct {p0, p1}, Lhsx;-><init>(Lhsk;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhpy;->f:Ljava/util/List;

    new-instance v0, Lhqr;

    invoke-virtual {p1}, Lhsk;->r()Lgle;

    move-result-object v1

    invoke-direct {v0, v1}, Lhqr;-><init>(Lgle;)V

    iput-object v0, p0, Lhpy;->e:Lhqr;

    new-instance v0, Lhqe;

    invoke-direct {v0, p0}, Lhqe;-><init>(Lhpy;)V

    iput-object v0, p0, Lhpy;->a:Lhqe;

    new-instance v0, Lhpz;

    invoke-direct {v0, p0, p1}, Lhpz;-><init>(Lhpy;Lhsk;)V

    iput-object v0, p0, Lhpy;->d:Lhrd;

    new-instance v0, Lhqa;

    invoke-direct {v0, p0, p1}, Lhqa;-><init>(Lhpy;Lhsk;)V

    iput-object v0, p0, Lhpy;->g:Lhrd;

    return-void
.end method

.method static synthetic a(Lhpy;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 5000
    invoke-virtual {p0}, Lhpy;->f()V

    iget-object v0, p0, Lhpy;->b:Lhrm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhpy;->b:Lhrm;

    invoke-virtual {p0}, Lhpy;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->z()Lhrt;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lhrt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6000
    invoke-virtual {p0}, Lhpy;->f()V

    invoke-direct {p0}, Lhpy;->x()V

    .line 0
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Lhpy;->f()V

    invoke-virtual {p0}, Lhpy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhpy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lhqy;->R()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lhpy;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->b()Lhrt;

    move-result-object v0

    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lhrt;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhpy;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhpy;->g:Lhrd;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lhrd;->a(J)V

    invoke-direct {p0}, Lhpy;->x()V

    goto :goto_0
.end method

.method private x()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-virtual {p0}, Lhpy;->f()V

    invoke-virtual {p0}, Lhpy;->D()V

    invoke-virtual {p0}, Lhpy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhpy;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhpy;->t()Lhsb;

    move-result-object v0

    invoke-virtual {v0}, Lhsb;->v()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhpy;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lhpy;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhpy;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->z()Lhrt;

    move-result-object v0

    const-string v3, "State of service unknown"

    invoke-virtual {v0, v3}, Lhrt;->a(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {p0}, Lhpy;->f()V

    invoke-virtual {p0}, Lhpy;->D()V

    invoke-static {}, Lhqy;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhpy;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lhpy;->t()Lhsb;

    move-result-object v0

    iget-object v3, p0, Lhpy;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lhsb;->a(Z)V

    :cond_1
    iget-object v0, p0, Lhpy;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhpy;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->z()Lhrt;

    move-result-object v0

    const-string v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lhrt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhpy;->a:Lhqe;

    invoke-virtual {v0}, Lhqe;->a()V

    goto :goto_0

    .line 1000
    :cond_2
    invoke-virtual {p0}, Lhpy;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->z()Lhrt;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lhrt;->a(Ljava/lang/String;)V

    .line 2000
    sget-object v0, Lgey;->d:Lgey;

    .line 1000
    invoke-virtual {p0}, Lhpy;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgey;->a(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v0, v2

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lhpy;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->z()Lhrt;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lhrt;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lhpy;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->z()Lhrt;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lhrt;->a(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0}, Lhpy;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->z()Lhrt;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lhrt;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lhpy;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->z()Lhrt;

    move-result-object v0

    const-string v3, "Service version update required"

    invoke-virtual {v0, v3}, Lhrt;->a(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_4
    invoke-virtual {p0}, Lhpy;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->z()Lhrt;

    move-result-object v0

    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lhrt;->a(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_5
    invoke-virtual {p0}, Lhpy;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->z()Lhrt;

    move-result-object v0

    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lhrt;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 3000
    :cond_3
    invoke-virtual {p0}, Lhpy;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lhpy;->m()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v2, v1

    .line 0
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lhpy;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->z()Lhrt;

    move-result-object v0

    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lhrt;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lhpy;->m()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lhpy;->a:Lhqe;

    invoke-virtual {v1, v0}, Lhqe;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lhpy;->u()Lhqy;

    move-result-object v0

    invoke-virtual {v0}, Lhqy;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lhpy;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->z()Lhrt;

    move-result-object v0

    const-string v2, "Using direct local measurement implementation"

    invoke-virtual {v0, v2}, Lhrt;->a(Ljava/lang/String;)V

    new-instance v0, Lhso;

    iget-object v2, p0, Lhpy;->n:Lhsk;

    invoke-direct {v0, v2, v1}, Lhso;-><init>(Lhsk;Z)V

    invoke-virtual {p0, v0}, Lhpy;->a(Lhrm;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lhpy;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->b()Lhrt;

    move-result-object v0

    const-string v1, "Not in main process. Unable to use local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lhrt;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1000
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lgbi;->K(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhpy;->f()V

    invoke-virtual {p0}, Lhpy;->D()V

    new-instance v0, Lhqb;

    invoke-direct {v0, p0, p2, p1}, Lhqb;-><init>(Lhpy;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)V

    invoke-direct {p0, v0}, Lhpy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 1

    invoke-virtual {p0}, Lhpy;->f()V

    invoke-virtual {p0}, Lhpy;->D()V

    new-instance v0, Lhqc;

    invoke-direct {v0, p0, p1}, Lhqc;-><init>(Lhpy;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-direct {p0, v0}, Lhpy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lhrm;)V
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lhpy;->f()V

    invoke-static {p1}, Lgbi;->K(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhpy;->b:Lhrm;

    invoke-virtual {p0}, Lhpy;->v()V

    .line 4000
    invoke-virtual {p0}, Lhpy;->f()V

    invoke-virtual {p0}, Lhpy;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->z()Lhrt;

    move-result-object v0

    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lhpy;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhrt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhpy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0}, Lhpy;->r()Lhsg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhsg;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhpy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lhpy;->g:Lhrd;

    invoke-virtual {v0}, Lhrd;->c()V

    .line 0
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lhpy;->f()V

    invoke-virtual {p0}, Lhpy;->D()V

    iget-object v0, p0, Lhpy;->b:Lhrm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    invoke-virtual {p0}, Lhpy;->f()V

    invoke-virtual {p0}, Lhpy;->D()V

    new-instance v0, Lhqd;

    invoke-direct {v0, p0}, Lhqd;-><init>(Lhpy;)V

    invoke-direct {p0, v0}, Lhpy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lhsx;->d()V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lhsx;->e()V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lhsx;->f()V

    return-void
.end method

.method public bridge synthetic g()Lhqx;
    .locals 1

    invoke-super {p0}, Lhsx;->g()Lhqx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lhpu;
    .locals 1

    invoke-super {p0}, Lhsx;->h()Lhpu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lhrp;
    .locals 1

    invoke-super {p0}, Lhsx;->i()Lhrp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lhrf;
    .locals 1

    invoke-super {p0}, Lhsx;->j()Lhrf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lhpy;
    .locals 1

    invoke-super {p0}, Lhsx;->k()Lhpy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lgle;
    .locals 1

    invoke-super {p0}, Lhsx;->l()Lgle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lhsx;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lhqz;
    .locals 1

    invoke-super {p0}, Lhsx;->n()Lhqz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lhqv;
    .locals 1

    invoke-super {p0}, Lhsx;->o()Lhqv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lhsf;
    .locals 1

    invoke-super {p0}, Lhsx;->p()Lhsf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lhqj;
    .locals 1

    invoke-super {p0}, Lhsx;->q()Lhqj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Lhsg;
    .locals 1

    invoke-super {p0}, Lhsx;->r()Lhsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lhrr;
    .locals 1

    invoke-super {p0}, Lhsx;->s()Lhrr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lhsb;
    .locals 1

    invoke-super {p0}, Lhsx;->t()Lhsb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lhqy;
    .locals 1

    invoke-super {p0}, Lhsx;->u()Lhqy;

    move-result-object v0

    return-object v0
.end method

.method v()V
    .locals 4

    invoke-virtual {p0}, Lhpy;->f()V

    iget-object v0, p0, Lhpy;->e:Lhqr;

    invoke-virtual {v0}, Lhqr;->a()V

    iget-object v0, p0, Lhpy;->d:Lhrd;

    invoke-static {}, Lhqy;->J()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhrd;->a(J)V

    return-void
.end method

.method public w()V
    .locals 3

    invoke-virtual {p0}, Lhpy;->f()V

    invoke-virtual {p0}, Lhpy;->D()V

    :try_start_0
    invoke-static {}, Lgkv;->a()Lgkv;

    move-result-object v0

    invoke-virtual {p0}, Lhpy;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhpy;->a:Lhqe;

    invoke-virtual {v0, v1, v2}, Lgkv;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhpy;->b:Lhrm;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

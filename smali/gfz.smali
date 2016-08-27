.class public Lgfz;
.super Lggd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lggd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lgex;
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lgex;->a:Lgex;

    .line 0
    return-object v0
.end method

.method protected a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    invoke-virtual {p0}, Lgfz;->getActivity()Lcz;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, v2, p0}, Lgfb;->a(ILandroid/app/Activity;Lcu;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void
.end method

.method protected synthetic b()Lgey;
    .locals 1

    invoke-virtual {p0}, Lgfz;->a()Lgex;

    move-result-object v0

    return-object v0
.end method

.method protected b(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lgfz;->a()Lgex;

    invoke-virtual {p0}, Lgfz;->getActivity()Lcz;

    move-result-object v0

    invoke-static {v0, p0}, Lgex;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Lgfz;->getActivity()Lcz;

    move-result-object v1

    invoke-virtual {v1}, Lcz;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgga;

    invoke-direct {v2, p0, v0}, Lgga;-><init>(Lgfz;Landroid/app/Dialog;)V

    .line 3000
    sget-object v0, Lgey;->d:Lgey;

    .line 2000
    invoke-static {v1, v2, v0}, Lghq;->a(Landroid/content/Context;Lghq;Lgey;)Lghq;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lgfz;->a:Lghq;

    return-void
.end method

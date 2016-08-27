.class public Lhhg;
.super Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgjj",
        "<",
        "Lhhp;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lhic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhic",
            "<",
            "Lhhp;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgfq;Lgfr;Ljava/lang/String;Lgjf;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgjj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgjf;Lgfq;Lgfr;)V

    new-instance v0, Lhic;

    invoke-direct {v0, p0}, Lhic;-><init>(Lhhg;)V

    iput-object v0, p0, Lhhg;->e:Lhic;

    iput-object p5, p0, Lhhg;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lhhg;)V
    .locals 0

    invoke-virtual {p0}, Lhhg;->l()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lhhg;->b(Landroid/os/IBinder;)Lhhp;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/os/IBinder;)Lhhp;
    .locals 2

    .prologue
    .line 1000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhhp;

    if-eqz v1, :cond_1

    check-cast v0, Lhhp;

    goto :goto_0

    :cond_1
    new-instance v0, Lhhr;

    invoke-direct {v0, p1}, Lhhr;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected k()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lhhg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

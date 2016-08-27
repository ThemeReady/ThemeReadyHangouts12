.class final Lapb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Laro;

.field final b:Laro;

.field final c:Laro;

.field final d:Lapj;

.field final e:Lko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko",
            "<",
            "Lapg",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laro;Laro;Laro;Lapj;)V
    .locals 2

    .prologue
    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    const/16 v0, 0x96

    new-instance v1, Lapc;

    invoke-direct {v1, p0}, Lapc;-><init>(Lapb;)V

    invoke-static {v0, v1}, Lazu;->a(ILazy;)Lko;

    move-result-object v0

    iput-object v0, p0, Lapb;->e:Lko;

    .line 459
    iput-object p1, p0, Lapb;->a:Laro;

    .line 460
    iput-object p2, p0, Lapb;->b:Laro;

    .line 461
    iput-object p3, p0, Lapb;->c:Laro;

    .line 462
    iput-object p4, p0, Lapb;->d:Lapj;

    .line 463
    return-void
.end method


# virtual methods
.method a(Lamx;ZZ)Lapg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lamx;",
            "ZZ)",
            "Lapg",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lapb;->e:Lko;

    invoke-interface {v0}, Lko;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    .line 469
    invoke-virtual {v0, p1, p2, p3}, Lapg;->a(Lamx;ZZ)Lapg;

    move-result-object v0

    return-object v0
.end method

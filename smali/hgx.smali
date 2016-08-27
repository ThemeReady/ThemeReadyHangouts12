.class public Lhgx;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgfn;JLandroid/app/PendingIntent;)Lgft;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfn;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgft",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v1, Lhhd;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhhd;-><init>(Lhgx;Lgfn;JLandroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lgfn;->b(Lggb;)Lggb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgfn;Landroid/app/PendingIntent;)Lgft;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfn;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgft",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    new-instance v0, Lhhe;

    invoke-direct {v0, p0, p1, p2}, Lhhe;-><init>(Lhgx;Lgfn;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lgfn;->b(Lggb;)Lggb;

    move-result-object v0

    return-object v0
.end method

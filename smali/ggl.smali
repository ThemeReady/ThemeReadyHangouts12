.class public final Lggl;
.super Ljava/lang/Object;

# interfaces
.implements Lgfq;
.implements Lgfr;


# instance fields
.field public final a:Lgfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfh",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lghm;


# direct methods
.method public constructor <init>(Lgfh;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfh",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggl;->a:Lgfh;

    iput p2, p0, Lggl;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lggl;->c:Lghm;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lgbi;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lggl;->a()V

    iget-object v0, p0, Lggl;->c:Lghm;

    invoke-virtual {v0, p1}, Lghm;->a(I)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lggl;->a()V

    iget-object v0, p0, Lggl;->c:Lghm;

    iget-object v1, p0, Lggl;->a:Lgfh;

    iget v2, p0, Lggl;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lghm;->a(Lcom/google/android/gms/common/ConnectionResult;Lgfh;I)V

    return-void
.end method

.method public a(Lghm;)V
    .locals 0

    iput-object p1, p0, Lggl;->c:Lghm;

    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lggl;->a()V

    iget-object v0, p0, Lggl;->c:Lghm;

    invoke-virtual {v0, p1}, Lghm;->a(Landroid/os/Bundle;)V

    return-void
.end method

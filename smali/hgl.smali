.class public final Lhgl;
.super Lhtt;


# instance fields
.field final synthetic g:Lhto;

.field final synthetic h:Lhtn;


# direct methods
.method public constructor <init>(Lhtn;Lgfn;Lhto;)V
    .locals 0

    iput-object p1, p0, Lhgl;->h:Lhtn;

    iput-object p3, p0, Lhgl;->g:Lhto;

    invoke-direct {p0, p2}, Lhtt;-><init>(Lgfn;)V

    return-void
.end method

.method private a(Lhws;)V
    .locals 1

    iget-object v0, p0, Lhgl;->g:Lhto;

    invoke-virtual {p1, v0}, Lhws;->a(Lhto;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhgl;->a(Lgfw;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgfl;)V
    .locals 0

    check-cast p1, Lhws;

    invoke-direct {p0, p1}, Lhgl;->a(Lhws;)V

    return-void
.end method

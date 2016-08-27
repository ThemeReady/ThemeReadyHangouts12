.class public final Lhgk;
.super Lhtt;


# instance fields
.field final synthetic g:Lhxc;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:I

.field final synthetic k:Lhtn;


# direct methods
.method public constructor <init>(Lhtn;Lgfn;Lhxc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lhgk;->k:Lhtn;

    iput-object p3, p0, Lhgk;->g:Lhxc;

    iput-object p4, p0, Lhgk;->h:Ljava/lang/String;

    iput-object p5, p0, Lhgk;->i:Ljava/lang/String;

    iput p6, p0, Lhgk;->j:I

    invoke-direct {p0, p2}, Lhtt;-><init>(Lgfn;)V

    return-void
.end method

.method private a(Lhws;)V
    .locals 4

    iget-object v0, p0, Lhgk;->g:Lhxc;

    iget-object v1, p0, Lhgk;->h:Ljava/lang/String;

    iget-object v2, p0, Lhgk;->i:Ljava/lang/String;

    iget v3, p0, Lhgk;->j:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lhws;->a(Lhxc;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhgk;->a(Lgfw;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgfl;)V
    .locals 0

    check-cast p1, Lhws;

    invoke-direct {p0, p1}, Lhgk;->a(Lhws;)V

    return-void
.end method

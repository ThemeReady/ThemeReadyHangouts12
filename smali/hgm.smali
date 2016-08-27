.class public final Lhgm;
.super Lhtt;


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:J

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Lhtu;


# direct methods
.method public constructor <init>(Lhtu;Lgfn;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    iput-object p1, p0, Lhgm;->l:Lhtu;

    iput-object p3, p0, Lhgm;->g:Ljava/lang/String;

    iput-object p4, p0, Lhgm;->h:Ljava/lang/String;

    iput-wide p5, p0, Lhgm;->i:J

    iput-boolean p7, p0, Lhgm;->j:Z

    iput-boolean p8, p0, Lhgm;->k:Z

    invoke-direct {p0, p2}, Lhtt;-><init>(Lgfn;)V

    return-void
.end method

.method private a(Lhws;)V
    .locals 8

    iget-object v2, p0, Lhgm;->g:Ljava/lang/String;

    iget-object v3, p0, Lhgm;->h:Ljava/lang/String;

    iget-wide v4, p0, Lhgm;->i:J

    iget-boolean v6, p0, Lhgm;->j:Z

    iget-boolean v7, p0, Lhgm;->k:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lhws;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhgm;->a(Lgfw;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgfl;)V
    .locals 0

    check-cast p1, Lhws;

    invoke-direct {p0, p1}, Lhgm;->a(Lhws;)V

    return-void
.end method

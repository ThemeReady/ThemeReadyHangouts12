.class public final Lhgg;
.super Lhgi;


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Lhtj;


# direct methods
.method public constructor <init>(Lhtj;Lgfn;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lhgg;->k:Lhtj;

    iput-object p3, p0, Lhgg;->g:Ljava/lang/String;

    iput-object p4, p0, Lhgg;->h:Ljava/lang/String;

    iput p5, p0, Lhgg;->i:I

    iput p6, p0, Lhgg;->j:I

    .line 1000
    invoke-direct {p0, p2}, Lhgi;-><init>(Lgfn;)V

    .line 0
    return-void
.end method

.method private a(Lhws;)V
    .locals 6

    iget-object v2, p0, Lhgg;->g:Ljava/lang/String;

    iget-object v3, p0, Lhgg;->h:Ljava/lang/String;

    iget v4, p0, Lhgg;->i:I

    iget v5, p0, Lhgg;->j:I

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lhws;->a(Lggc;Ljava/lang/String;Ljava/lang/String;II)Lgkd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhgg;->a(Lgkd;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgfl;)V
    .locals 0

    check-cast p1, Lhws;

    invoke-direct {p0, p1}, Lhgg;->a(Lhws;)V

    return-void
.end method

.class public final Lhgf;
.super Lhgi;


# instance fields
.field final synthetic g:J

.field final synthetic h:Lhtj;


# direct methods
.method public constructor <init>(Lhtj;Lgfn;J)V
    .locals 1

    .prologue
    .line 0
    iput-object p1, p0, Lhgf;->h:Lhtj;

    iput-wide p3, p0, Lhgf;->g:J

    .line 1000
    invoke-direct {p0, p2}, Lhgi;-><init>(Lgfn;)V

    .line 0
    return-void
.end method

.method private a(Lhws;)V
    .locals 2

    iget-wide v0, p0, Lhgf;->g:J

    invoke-virtual {p1, p0, v0, v1}, Lhws;->a(Lggc;J)Lgkd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhgf;->a(Lgkd;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgfl;)V
    .locals 0

    check-cast p1, Lhws;

    invoke-direct {p0, p1}, Lhgf;->a(Lhws;)V

    return-void
.end method

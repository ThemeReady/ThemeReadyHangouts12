.class public final Lhgh;
.super Lhgi;


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lhtj;


# direct methods
.method public constructor <init>(Lhtj;Lgfn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lhgh;->i:Lhtj;

    iput-object p3, p0, Lhgh;->g:Ljava/lang/String;

    iput-object p4, p0, Lhgh;->h:Ljava/lang/String;

    .line 1000
    invoke-direct {p0, p2}, Lhgi;-><init>(Lgfn;)V

    .line 0
    return-void
.end method

.method private a(Lhws;)V
    .locals 3

    iget-object v0, p0, Lhgh;->g:Ljava/lang/String;

    iget-object v1, p0, Lhgh;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Lhws;->a(Lggc;Ljava/lang/String;Ljava/lang/String;I)Lgkd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhgh;->a(Lgkd;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgfl;)V
    .locals 0

    check-cast p1, Lhws;

    invoke-direct {p0, p1}, Lhgh;->a(Lhws;)V

    return-void
.end method

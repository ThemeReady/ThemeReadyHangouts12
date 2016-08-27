.class final Lggq;
.super Lghn;


# instance fields
.field final synthetic a:Lggp;


# direct methods
.method constructor <init>(Lggp;Lghl;)V
    .locals 0

    iput-object p1, p0, Lggq;->a:Lggp;

    invoke-direct {p0, p2}, Lghn;-><init>(Lghl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lggq;->a:Lggp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lggp;->a(I)V

    return-void
.end method

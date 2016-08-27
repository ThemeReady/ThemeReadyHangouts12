.class final Lheb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgfn;

.field final synthetic b:Lggb;

.field final synthetic c:Lhdu;


# direct methods
.method constructor <init>(Lhdu;Lgfn;Lggb;)V
    .locals 0

    iput-object p1, p0, Lheb;->c:Lhdu;

    iput-object p2, p0, Lheb;->a:Lgfn;

    iput-object p3, p0, Lheb;->b:Lggb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lheb;->a:Lgfn;

    iget-object v1, p0, Lheb;->b:Lggb;

    invoke-virtual {v0, v1}, Lgfn;->a(Lggb;)Lggb;

    return-void
.end method

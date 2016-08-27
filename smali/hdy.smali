.class final Lhdy;
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

    iput-object p1, p0, Lhdy;->c:Lhdu;

    iput-object p2, p0, Lhdy;->a:Lgfn;

    iput-object p3, p0, Lhdy;->b:Lggb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhdy;->a:Lgfn;

    iget-object v1, p0, Lhdy;->b:Lggb;

    invoke-virtual {v0, v1}, Lgfn;->a(Lggb;)Lggb;

    return-void
.end method

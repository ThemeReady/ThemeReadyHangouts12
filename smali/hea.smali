.class final Lhea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lggb;

.field final synthetic b:Lhdz;


# direct methods
.method constructor <init>(Lhdz;Lggb;)V
    .locals 0

    iput-object p1, p0, Lhea;->b:Lhdz;

    iput-object p2, p0, Lhea;->a:Lggb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhea;->b:Lhdz;

    iget-object v0, v0, Lhdz;->h:Lhdu;

    iget-object v1, p0, Lhea;->b:Lhdz;

    iget-object v1, v1, Lhdz;->g:Lgfn;

    iget-object v2, p0, Lhea;->a:Lggb;

    invoke-static {v0, v1, v2}, Lhdu;->a(Lhdu;Lgfn;Lggb;)Lgft;

    return-void
.end method

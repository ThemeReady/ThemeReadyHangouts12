.class public Lhbr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfm",
            "<",
            "Lhff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgfm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfm",
            "<",
            "Lhff;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->a:Lgfm;

    return-void
.end method


# virtual methods
.method public a(Lgfn;)Lgft;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfn;",
            ")",
            "Lgft",
            "<",
            "Lhbs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lhfg;

    iget-object v1, p0, Lhbr;->a:Lgfm;

    invoke-direct {v0, p0, v1, p1}, Lhfg;-><init>(Lhbr;Lgfm;Lgfn;)V

    invoke-virtual {p1, v0}, Lgfn;->a(Lggb;)Lggb;

    move-result-object v0

    return-object v0
.end method

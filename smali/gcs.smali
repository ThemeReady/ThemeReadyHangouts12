.class final Lgcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfq;


# instance fields
.field final synthetic a:Lgcr;


# direct methods
.method constructor <init>(Lgcr;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lgcs;->a:Lgcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    sget-object v0, Lhzp;->a:Lhyx;

    iget-object v1, p0, Lgcs;->a:Lgcr;

    .line 1050
    iget-object v1, v1, Lgcr;->b:Lgfn;

    .line 70
    sget-object v2, Lgcr;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lhyx;->a(Lgfn;Landroid/net/Uri;)Lgft;

    move-result-object v0

    new-instance v1, Lgct;

    invoke-direct {v1, p0}, Lgct;-><init>(Lgcs;)V

    .line 71
    invoke-virtual {v0, v1}, Lgft;->a(Lgfx;)V

    .line 93
    return-void
.end method

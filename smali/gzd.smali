.class final Lgzd;
.super Ljava/lang/Object;

# interfaces
.implements Lgzg;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lgzc;


# direct methods
.method constructor <init>(Lgzc;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lgzd;->b:Lgzc;

    iput-object p2, p0, Lgzd;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgzd;->b:Lgzc;

    .line 1000
    iget-object v0, v0, Lgzc;->a:Lgzb;

    .line 0
    iget-object v1, p0, Lgzd;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lgzb;->a(Landroid/os/Bundle;)V

    return-void
.end method

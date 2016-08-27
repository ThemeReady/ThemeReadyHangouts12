.class final Lgzf;
.super Ljava/lang/Object;

# interfaces
.implements Lgzg;


# instance fields
.field final synthetic a:Lgzc;


# direct methods
.method constructor <init>(Lgzc;)V
    .locals 0

    iput-object p1, p0, Lgzf;->a:Lgzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgzf;->a:Lgzc;

    .line 1000
    iget-object v0, v0, Lgzc;->a:Lgzb;

    .line 0
    invoke-interface {v0}, Lgzb;->a()V

    return-void
.end method

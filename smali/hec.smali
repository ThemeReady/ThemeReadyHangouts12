.class public Lhec;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lgfn;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lgfo;

    invoke-direct {v0, p1}, Lgfo;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgeq;->c:Lgfh;

    invoke-virtual {v0, v1}, Lgfo;->a(Lgfh;)Lgfo;

    move-result-object v0

    invoke-virtual {v0}, Lgfo;->b()Lgfn;

    move-result-object v0

    return-object v0
.end method

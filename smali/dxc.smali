.class final Ldxc;
.super Ldyi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldwx;


# direct methods
.method constructor <init>(Ldwx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Ldxc;->a:Ldwx;

    invoke-direct {p0, p2}, Ldyi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 293
    const-string v0, "Babel"

    const-string v1, "Register account for current active account."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Ldxc;->a:Ldwx;

    .line 1060
    iget-object v0, v0, Ldwx;->b:Lbji;

    .line 294
    invoke-static {v0}, Leos;->c(Lbji;)V

    .line 295
    return-void
.end method

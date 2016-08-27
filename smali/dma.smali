.class final Ldma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmzc",
        "<",
        "Ldmg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldlz;


# direct methods
.method constructor <init>(Ldlz;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Ldma;->a:Ldlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ldmg;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ldma;->a:Ldlz;

    .line 1033
    invoke-virtual {v0, p1}, Ldlz;->a(Ldmg;)V

    .line 233
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 230
    check-cast p1, Ldmg;

    invoke-direct {p0, p1}, Ldma;->a(Ldmg;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Ldma;->a:Ldlz;

    .line 2312
    const-string v1, "Babel_FutureNQ"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onFailure in preProcessFuture "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2313
    const/4 v1, 0x0

    iput-object v1, v0, Ldlz;->d:Ldmg;

    .line 2314
    iget-object v1, v0, Ldlz;->e:Ldmf;

    invoke-interface {v1}, Ldmf;->L_()V

    .line 2315
    invoke-virtual {v0}, Ldlz;->d()V

    .line 237
    return-void
.end method

.class final Ldpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtp;


# instance fields
.field final synthetic a:Ldpa;


# direct methods
.method constructor <init>(Ldpa;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldpb;->a:Ldpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldtq;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldpa;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Ldpb;->a:Ldpa;

    .line 1028
    invoke-virtual {v0}, Ldpa;->b()V

    .line 55
    iget-object v0, p0, Ldpb;->a:Ldpa;

    .line 2028
    iget-object v0, v0, Ldpa;->binder:Lkeo;

    .line 55
    const-class v1, Ldjh;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjh;

    .line 56
    invoke-interface {v0}, Ldjh;->a()V

    .line 57
    return-void
.end method

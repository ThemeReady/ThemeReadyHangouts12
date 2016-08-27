.class final Ljlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 59
    const-class v0, Ljlm;

    return-object v0
.end method

.method public a(Lcu;Lkhv;Lkeo;)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p1}, Lcu;->getActivity()Lcz;

    move-result-object v0

    instance-of v0, v0, Llmv;

    if-eqz v0, :cond_0

    .line 51
    const-class v1, Ljlm;

    .line 52
    invoke-virtual {p1}, Lcu;->getActivity()Lcz;

    move-result-object v0

    const-class v2, Ljky;

    invoke-static {v0, v2}, Lgbi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljky;

    .line 53
    invoke-interface {v0}, Ljky;->a()Ljlm;

    move-result-object v0

    .line 51
    invoke-virtual {p3, v1, v0}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 55
    :cond_0
    return-void
.end method

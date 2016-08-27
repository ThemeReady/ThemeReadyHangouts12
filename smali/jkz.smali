.class final Ljkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
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
    .line 78
    const-class v0, Ljks;

    return-object v0
.end method

.method public a(Lcu;Lkhv;Lkeo;)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p1}, Lcu;->getActivity()Lcz;

    move-result-object v0

    instance-of v0, v0, Llmv;

    if-eqz v0, :cond_0

    .line 70
    const-class v1, Ljks;

    .line 71
    invoke-virtual {p1}, Lcu;->getActivity()Lcz;

    move-result-object v0

    const-class v2, Ljky;

    invoke-static {v0, v2}, Lgbi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljky;

    .line 72
    invoke-interface {v0}, Ljky;->b()Ljks;

    move-result-object v0

    .line 70
    invoke-virtual {p3, v1, v0}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 74
    :cond_0
    return-void
.end method

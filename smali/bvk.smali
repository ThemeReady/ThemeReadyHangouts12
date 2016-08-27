.class final Lbvk;
.super Lbsl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lbsl;-><init>()V

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
    .line 30
    const-class v0, Lbve;

    return-object v0
.end method

.method protected a(Lkeo;Lkhv;)V
    .locals 2

    .prologue
    .line 25
    const-class v0, Lbve;

    new-instance v1, Lbvj;

    .line 1012
    invoke-direct {v1, p2}, Lbvj;-><init>(Lkhv;)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 26
    return-void
.end method

.class final Lbpw;
.super Lbsl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
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
    .line 34
    const-class v0, Lbpr;

    return-object v0
.end method

.method protected a(Lkeo;Lkhv;)V
    .locals 2

    .prologue
    .line 27
    const-class v0, Lbpr;

    new-instance v1, Lbpv;

    invoke-direct {v1, p2}, Lbpv;-><init>(Lkhv;)V

    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 30
    return-void
.end method

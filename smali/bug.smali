.class final Lbug;
.super Lbsy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lbsy;-><init>()V

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
    .line 45
    const-class v0, Lbtz;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lkhv;Lkeo;)V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lbtz;

    new-instance v1, Lbub;

    invoke-direct {v1, p1, p2}, Lbub;-><init>(Landroid/content/Context;Lkhv;)V

    invoke-virtual {p3, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 41
    return-void
.end method

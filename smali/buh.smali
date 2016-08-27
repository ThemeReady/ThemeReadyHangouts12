.class final Lbuh;
.super Lbsy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
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
    .line 61
    const-class v0, Lbua;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lkhv;Lkeo;)V
    .locals 2

    .prologue
    .line 54
    const-class v0, Lbua;

    new-instance v1, Lbuc;

    invoke-direct {v1, p1, p2}, Lbuc;-><init>(Landroid/content/Context;Lkhv;)V

    invoke-virtual {p3, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 57
    return-void
.end method

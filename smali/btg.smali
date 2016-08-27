.class final Lbtg;
.super Lbsy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
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
    .line 40
    const-class v0, Lbtc;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lkhv;Lkeo;)V
    .locals 2

    .prologue
    .line 33
    const-class v0, Lbtc;

    new-instance v1, Lbtd;

    invoke-direct {v1, p1, p2}, Lbtd;-><init>(Landroid/content/Context;Lkhv;)V

    invoke-virtual {p3, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 36
    return-void
.end method

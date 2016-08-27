.class final Lbxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnz;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lbxm;


# direct methods
.method constructor <init>(Lbxm;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lbxn;->b:Lbxm;

    iput-object p2, p0, Lbxn;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbnw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 409
    new-instance v0, Lcca;

    iget-object v1, p0, Lbxn;->b:Lbxm;

    iget-object v1, v1, Lbxm;->a:Lbxa;

    .line 1313
    iget-object v1, v1, Lbxa;->context:Lkes;

    .line 409
    invoke-direct {v0, v1}, Lcca;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lbxn;->a:Landroid/content/Intent;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcca;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 410
    return-void
.end method

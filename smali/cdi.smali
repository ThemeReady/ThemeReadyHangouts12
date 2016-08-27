.class final Lcdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnz;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcdh;


# direct methods
.method constructor <init>(Lcdh;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcdi;->b:Lcdh;

    iput-object p2, p0, Lcdi;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbnw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 104
    new-instance v0, Lcca;

    iget-object v1, p0, Lcdi;->b:Lcdh;

    iget-object v1, v1, Lcdh;->a:Lcdf;

    .line 1049
    iget-object v1, v1, Lcdf;->context:Lkes;

    .line 104
    invoke-direct {v0, v1}, Lcca;-><init>(Landroid/content/Context;)V

    new-array v1, v4, [Landroid/content/Intent;

    iget-object v2, p0, Lcdi;->a:Landroid/content/Intent;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcca;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    iget-object v0, p0, Lcdi;->b:Lcdh;

    iget-object v0, v0, Lcdh;->a:Lcdf;

    .line 2049
    iget-object v0, v0, Lcdf;->binder:Lkeo;

    .line 106
    const-class v1, Lcgr;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    const/16 v1, 0x919

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Lcgr;->a(IIILjava/lang/Integer;)V

    .line 109
    return-void
.end method

.class final Lbxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkk;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lbxm;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 403
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 404
    iget-object v0, p0, Lbxm;->a:Lbxa;

    .line 1313
    iget-object v0, v0, Lbxa;->h:Lcao;

    .line 404
    new-instance v1, Lbxn;

    invoke-direct {v1, p0, p2}, Lbxn;-><init>(Lbxm;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcao;->a(Lbnz;)V

    .line 413
    :cond_0
    return-void
.end method

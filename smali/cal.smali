.class public Lcal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 8836
    iput-object p1, p0, Lcal;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 7841
    iget-object v0, p0, Lcal;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->getActivity()Lcz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7853
    :goto_0
    return-void

    .line 7844
    :cond_0
    iget-object v0, p0, Lcal;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->getActivity()Lcz;

    move-result-object v0

    new-instance v1, Lbyz;

    invoke-direct {v1, p0}, Lbyz;-><init>(Lcal;)V

    .line 7845
    invoke-virtual {v0, v1}, Lcz;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

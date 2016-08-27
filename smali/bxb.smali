.class final Lbxb;
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
    .line 384
    iput-object p1, p0, Lbxb;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 394
    iget-object v0, p0, Lbxb;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->finish()V

    .line 396
    :cond_0
    return-void
.end method

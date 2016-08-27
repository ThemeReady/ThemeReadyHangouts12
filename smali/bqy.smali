.class final Lbqy;
.super Lbqu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkhv;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lbqu;-><init>(Lkhv;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lbsm;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lbqx;

    iget-object v1, p0, Lbqy;->a:Landroid/content/Context;

    iget-object v2, p0, Lbqy;->b:Lkhv;

    invoke-direct {v0, v1, v2}, Lbqx;-><init>(Landroid/content/Context;Lkhv;)V

    return-object v0
.end method

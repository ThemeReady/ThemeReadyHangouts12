.class final Lbuz;
.super Lbuj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkhv;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lbuj;-><init>(Lkhv;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lbsm;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lbuy;

    iget-object v1, p0, Lbuz;->a:Landroid/content/Context;

    iget-object v2, p0, Lbuz;->b:Lkhv;

    invoke-direct {v0, v1, v2}, Lbuy;-><init>(Landroid/content/Context;Lkhv;)V

    return-object v0
.end method

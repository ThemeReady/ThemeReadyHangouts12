.class final Lbvj;
.super Lbve;
.source "SourceFile"


# direct methods
.method constructor <init>(Lkhv;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lbve;-><init>(Lkhv;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lbsm;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lbvh;

    iget-object v1, p0, Lbvj;->a:Landroid/content/Context;

    iget-object v2, p0, Lbvj;->b:Lkhv;

    invoke-direct {v0, v1, v2}, Lbvh;-><init>(Landroid/content/Context;Lkhv;)V

    return-object v0
.end method

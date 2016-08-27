.class final Lbqk;
.super Lbqg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkhv;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbqg;-><init>(Lkhv;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbsm;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lbqj;

    iget-object v1, p0, Lbqk;->a:Landroid/content/Context;

    iget-object v2, p0, Lbqk;->b:Lkhv;

    invoke-direct {v0, v1, v2}, Lbqj;-><init>(Landroid/content/Context;Lkhv;)V

    return-object v0
.end method

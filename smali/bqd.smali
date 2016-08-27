.class final Lbqd;
.super Lbpy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkhv;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbpy;-><init>(Lkhv;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbsm;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lbqb;

    iget-object v1, p0, Lbqd;->b:Lkhv;

    invoke-direct {v0, v1}, Lbqb;-><init>(Lkhv;)V

    return-object v0
.end method

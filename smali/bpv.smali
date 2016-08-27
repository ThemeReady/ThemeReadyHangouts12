.class final Lbpv;
.super Lbpr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkhv;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lbpr;-><init>(Lkhv;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lbsm;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lbpu;

    iget-object v1, p0, Lbpv;->b:Lkhv;

    invoke-direct {v0, v1}, Lbpu;-><init>(Lkhv;)V

    return-object v0
.end method

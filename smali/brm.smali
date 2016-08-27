.class final Lbrm;
.super Lbri;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkhv;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbri;-><init>(Lkhv;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbsm;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lbrl;

    iget-object v1, p0, Lbrm;->a:Landroid/content/Context;

    iget-object v2, p0, Lbrm;->b:Lkhv;

    invoke-direct {v0, v1, v2}, Lbrl;-><init>(Landroid/content/Context;Lkhv;)V

    return-object v0
.end method

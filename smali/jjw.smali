.class public final Ljjw;
.super Lkfo;
.source "SourceFile"

# interfaces
.implements Ljkk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 45
    new-instance v0, Ljkl;

    iget-object v1, p0, Ljjw;->lifecycle:Lkho;

    invoke-direct {v0, v1}, Ljkl;-><init>(Lkhv;)V

    iget-object v1, p0, Ljjw;->binder:Lkeo;

    .line 46
    invoke-virtual {v0, v1}, Ljkl;->a(Lkeo;)Ljkl;

    move-result-object v0

    sget v1, Lgbi;->wv:I

    invoke-virtual {v0, v1, p0}, Ljkl;->a(ILjkk;)Ljkl;

    .line 47
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Ljjw;->getParentFragment()Lcu;

    move-result-object v0

    check-cast v0, Ljit;

    .line 52
    invoke-interface {v0}, Ljit;->a()V

    .line 53
    return-void
.end method

.class final Lffl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkco;


# instance fields
.field final synthetic a:Lffk;


# direct methods
.method constructor <init>(Lffk;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lffl;->a:Lffk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lffl;->a:Lffk;

    invoke-virtual {v0}, Lffk;->getActivity()Lcz;

    move-result-object v0

    iget-object v1, p0, Lffl;->a:Lffk;

    .line 1038
    iget-object v1, v1, Lffk;->b:Lbji;

    .line 91
    invoke-static {v1}, Lgbi;->j(Lbji;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz;->startActivity(Landroid/content/Intent;)V

    .line 92
    const/4 v0, 0x1

    return v0
.end method

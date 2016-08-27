.class final Lffm;
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
    .line 101
    iput-object p1, p0, Lffm;->a:Lffk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lffm;->a:Lffk;

    invoke-virtual {v0}, Lffk;->getActivity()Lcz;

    move-result-object v0

    const-class v1, Lijp;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget-object v1, p0, Lffm;->a:Lffk;

    .line 1038
    iget-object v1, v1, Lffk;->b:Lbji;

    .line 105
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xb59

    .line 107
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 108
    iget-object v0, p0, Lffm;->a:Lffk;

    invoke-virtual {v0}, Lffk;->getActivity()Lcz;

    move-result-object v0

    iget-object v1, p0, Lffm;->a:Lffk;

    .line 2038
    iget-object v1, v1, Lffk;->b:Lbji;

    .line 109
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-static {v1}, Lgbi;->g(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz;->startActivity(Landroid/content/Intent;)V

    .line 110
    const/4 v0, 0x1

    return v0
.end method

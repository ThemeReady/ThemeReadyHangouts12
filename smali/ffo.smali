.class final Lffo;
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
    .line 158
    iput-object p1, p0, Lffo;->a:Lffk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    .line 161
    iget-object v1, p0, Lffo;->a:Lffk;

    .line 1184
    iget-object v0, v1, Lffk;->context:Lkes;

    const-class v2, Lebn;

    .line 1185
    invoke-static {v0, v2}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebn;

    .line 1186
    if-eqz v0, :cond_0

    .line 1187
    iget-object v2, v1, Lffk;->context:Lkes;

    iget-object v3, v1, Lffk;->b:Lbji;

    .line 1188
    invoke-virtual {v3}, Lbji;->g()I

    move-result v3

    sget-object v4, Lebj;->a:Lebj;

    invoke-interface {v0, v2, v3, v4}, Lebn;->a(Landroid/content/Context;ILebj;)Landroid/content/Intent;

    move-result-object v0

    .line 1189
    iget-object v1, v1, Lffk;->context:Lkes;

    invoke-virtual {v1, v0}, Lkes;->startActivity(Landroid/content/Intent;)V

    .line 162
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

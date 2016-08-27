.class final Ljuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkco;


# instance fields
.field final synthetic a:Ljuw;


# direct methods
.method constructor <init>(Ljuw;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ljuy;->a:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 180
    new-instance v0, Ljsp;

    iget-object v1, p0, Ljuy;->a:Ljuw;

    .line 1034
    iget-object v1, v1, Ljuw;->context:Lkes;

    .line 180
    invoke-direct {v0, v1}, Ljsp;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljsw;

    invoke-direct {v1}, Ljsw;-><init>()V

    const-class v2, Ljsi;

    .line 182
    invoke-virtual {v1, v2}, Ljsw;->a(Ljava/lang/Class;)Ljsw;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljsp;->a(Ljsw;)Ljsp;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljsp;->a()Landroid/content/Intent;

    move-result-object v0

    .line 184
    iget-object v1, p0, Ljuy;->a:Ljuw;

    .line 2034
    iget-object v1, v1, Ljuw;->b:Ljkl;

    .line 184
    sget v2, Lgbi;->xF:I

    invoke-virtual {v1, v2, v0}, Ljkl;->a(ILandroid/content/Intent;)V

    .line 185
    const/4 v0, 0x1

    return v0
.end method

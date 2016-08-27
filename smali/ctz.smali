.class final Lctz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbx;


# instance fields
.field final synthetic a:Lcty;


# direct methods
.method constructor <init>(Lcty;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lctz;->a:Lcty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1, p2}, Lcup;->a(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {v1}, Lcup;->p()Lill;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p2}, Lill;->a(Landroid/os/Bundle;)V

    .line 37
    :cond_0
    const-class v0, Ljib;

    .line 39
    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    .line 38
    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    invoke-static {v0}, Lgbi;->c(Lbji;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string v0, "Triggering log upload for troubleshooting."

    invoke-virtual {v1, v0}, Lcup;->e(Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void
.end method

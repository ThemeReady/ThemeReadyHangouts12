.class final Lcye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcug;

.field final synthetic b:Lium;

.field final synthetic c:Lcyd;


# direct methods
.method constructor <init>(Lcyd;Lcug;Lium;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcye;->c:Lcyd;

    iput-object p2, p0, Lcye;->a:Lcug;

    iput-object p3, p0, Lcye;->b:Lium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 65
    const/16 v0, 0x29f

    invoke-static {v0}, Lgbi;->f(I)V

    .line 66
    iget-object v0, p0, Lcye;->a:Lcug;

    iget-object v1, p0, Lcye;->b:Lium;

    invoke-virtual {v1}, Lium;->a()Ljava/lang/String;

    move-result-object v1

    .line 2059
    new-instance v2, Lcuy;

    invoke-direct {v2}, Lcuy;-><init>()V

    .line 2062
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2063
    const-string v4, "key_participant_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    invoke-virtual {v2, v3}, Lcuy;->setArguments(Landroid/os/Bundle;)V

    .line 1221
    invoke-virtual {v0}, Lcug;->e()Ldg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcuy;->a(Ldg;Ljava/lang/String;)V

    .line 67
    return-void
.end method

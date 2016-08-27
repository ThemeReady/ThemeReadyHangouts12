.class final Lcyj;
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
    .line 189
    iput-object p1, p0, Lcyj;->c:Lcyd;

    iput-object p2, p0, Lcyj;->a:Lcug;

    iput-object p3, p0, Lcyj;->b:Lium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 192
    iget-object v0, p0, Lcyj;->a:Lcug;

    iget-object v1, p0, Lcyj;->b:Lium;

    invoke-virtual {v1}, Lium;->a()Ljava/lang/String;

    move-result-object v1

    .line 2045
    new-instance v2, Lcto;

    invoke-direct {v2}, Lcto;-><init>()V

    .line 2048
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2049
    const-string v4, "key_participant_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    invoke-virtual {v2, v3}, Lcto;->setArguments(Landroid/os/Bundle;)V

    .line 1226
    invoke-virtual {v0}, Lcug;->e()Ldg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcto;->a(Ldg;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.class final Lbya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwy;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 3158
    iput-object p1, p0, Lbya;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3161
    if-nez p2, :cond_0

    .line 3162
    iget-object v2, p0, Lbya;->a:Lbxa;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 3313
    :goto_0
    invoke-virtual {v2, v0}, Lbxa;->b(Z)V

    .line 3163
    if-eqz p1, :cond_3

    .line 3164
    iget-object v0, p0, Lbya;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfuf;->a(Landroid/view/View;)V

    .line 4204
    :cond_0
    :goto_1
    sget-object v0, Lfyd;->a:Lfyd;

    .line 3170
    if-eqz v0, :cond_1

    .line 3171
    invoke-virtual {v0, p1}, Lfyd;->a(Z)V

    .line 3173
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 3162
    goto :goto_0

    .line 3166
    :cond_3
    iget-object v0, p0, Lbya;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lfuf;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method

.class final Lfhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcn;


# instance fields
.field final synthetic a:Lfhp;


# direct methods
.method constructor <init>(Lfhp;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lfhu;->a:Lfhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkcj;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 497
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 498
    iget-object v2, p0, Lfhu;->a:Lfhp;

    .line 1053
    iget-object v2, v2, Lfhp;->a:Lflf;

    .line 498
    const-string v3, "use_local_apn_pref_key"

    invoke-interface {v2, v3, v0}, Lflf;->a(Ljava/lang/String;Z)V

    .line 499
    iget-object v2, p0, Lfhu;->a:Lfhp;

    .line 2053
    iget-object v2, v2, Lfhp;->context:Lkes;

    .line 499
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lfjr;->a(Landroid/content/Context;Z)V

    .line 502
    iget-object v0, p0, Lfhu;->a:Lfhp;

    invoke-virtual {v0}, Lfhp;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->finish()V

    .line 503
    return v1

    .line 499
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

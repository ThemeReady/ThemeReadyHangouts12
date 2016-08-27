.class public final Ldiu;
.super Lkfo;
.source "SourceFile"

# interfaces
.implements Ljsz;


# instance fields
.field a:Lezc;

.field b:Ljig;

.field c:Ljsq;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Ldiu;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 83
    iput p1, p0, Ldiu;->d:I

    .line 84
    iget-object v0, p0, Ldiu;->b:Ljig;

    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v1

    .line 85
    iget-object v0, p0, Ldiu;->context:Lkes;

    const-class v2, Lezc;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    .line 86
    new-instance v2, Ldiv;

    .line 1097
    invoke-direct {v2, p0}, Ldiv;-><init>(Ldiu;)V

    .line 87
    invoke-interface {v0, v2}, Lezc;->a(Leze;)V

    .line 88
    invoke-static {p1}, Leos;->f(I)V

    .line 89
    invoke-static {p1}, Leos;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 91
    invoke-interface {v0, v2}, Lezc;->b(Leze;)V

    .line 92
    iget-object v0, p0, Ldiu;->c:Ljsq;

    const-string v2, "account_name"

    .line 93
    invoke-interface {v1, v2}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    invoke-interface {v1, v3}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-interface {v0, v2, v1}, Ljsq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lkfo;->onAttachBinder(Landroid/os/Bundle;)V

    .line 76
    iget-object v0, p0, Ldiu;->binder:Lkeo;

    const-class v1, Lezc;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    iput-object v0, p0, Ldiu;->a:Lezc;

    .line 77
    iget-object v0, p0, Ldiu;->binder:Lkeo;

    const-class v1, Ljig;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iput-object v0, p0, Ldiu;->b:Ljig;

    .line 78
    iget-object v0, p0, Ldiu;->binder:Lkeo;

    const-class v1, Ljsq;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    iput-object v0, p0, Ldiu;->c:Ljsq;

    .line 79
    return-void
.end method

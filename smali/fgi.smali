.class public final Lfgi;
.super Lkfo;
.source "SourceFile"

# interfaces
.implements Lkch;


# instance fields
.field a:Lbji;

.field private b:Ljib;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 31
    new-instance v0, Lkcg;

    iget-object v1, p0, Lfgi;->lifecycle:Lkho;

    invoke-direct {v0, p0, v1}, Lkcg;-><init>(Lkch;Lkhv;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 43
    new-instance v0, Lkcp;

    iget-object v1, p0, Lfgi;->context:Lkes;

    invoke-direct {v0, v1}, Lkcp;-><init>(Landroid/content/Context;)V

    .line 46
    sget v1, Lay;->eS:I

    invoke-virtual {v0, v1}, Lkcp;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 48
    new-instance v2, Lkbw;

    iget-object v0, p0, Lfgi;->context:Lkes;

    iget-object v3, p0, Lfgi;->b:Ljib;

    .line 49
    invoke-interface {v3}, Ljib;->a()I

    move-result v3

    const-string v4, "improve_hangouts_key"

    invoke-direct {v2, v0, v3, v4}, Lkbw;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 50
    sget v0, Lay;->eU:I

    invoke-virtual {v2, v0}, Lkbw;->g(I)V

    .line 51
    sget v0, Lay;->eT:I

    invoke-virtual {v2, v0}, Lkbw;->h(I)V

    .line 52
    iget-object v0, p0, Lfgi;->binder:Lkeo;

    const-class v3, Lfgh;

    .line 53
    invoke-virtual {v0, v3}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgh;

    iget-object v3, p0, Lfgi;->b:Ljib;

    invoke-interface {v3}, Ljib;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lfgh;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lkbw;->b(Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lfgj;

    invoke-direct {v0, p0}, Lfgj;-><init>(Lfgi;)V

    invoke-virtual {v2, v0}, Lkbw;->a(Lkcn;)V

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lkcj;)Z

    .line 70
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lkfo;->onAttachBinder(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lfgi;->binder:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lfgi;->b:Ljib;

    .line 38
    iget-object v0, p0, Lfgi;->b:Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    iput-object v0, p0, Lfgi;->a:Lbji;

    .line 39
    return-void
.end method

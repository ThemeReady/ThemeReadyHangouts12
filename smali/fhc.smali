.class public final Lfhc;
.super Lkfo;
.source "SourceFile"

# interfaces
.implements Lkch;


# instance fields
.field a:Ljib;

.field b:Lfhm;

.field c:Lbji;

.field d:Lclu;

.field e:Lkdl;

.field f:Lkdl;

.field private g:Lfhf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 50
    new-instance v0, Lkcg;

    iget-object v1, p0, Lfhc;->lifecycle:Lkho;

    invoke-direct {v0, p0, v1}, Lkcg;-><init>(Lkch;Lkhv;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lfhc;->a:Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    iput-object v0, p0, Lfhc;->c:Lbji;

    .line 78
    iget-object v0, p0, Lfhc;->context:Lkes;

    const-class v1, Lkdh;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdh;

    .line 79
    invoke-interface {v0}, Lkdh;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lfhc;->a:Ljib;

    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    .line 85
    new-instance v2, Lkdl;

    iget-object v3, p0, Lfhc;->context:Lkes;

    invoke-direct {v2, v3}, Lkdl;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfhc;->e:Lkdl;

    .line 86
    iget-object v2, p0, Lfhc;->e:Lkdl;

    sget v3, Lay;->fh:I

    invoke-virtual {v2, v3}, Lkdl;->g(I)V

    .line 87
    iget-object v2, p0, Lfhc;->e:Lkdl;

    sget v3, Lay;->fg:I

    invoke-virtual {v2, v3}, Lkdl;->h(I)V

    .line 88
    iget-object v2, p0, Lfhc;->e:Lkdl;

    iget-object v3, p0, Lfhc;->b:Lfhm;

    invoke-virtual {v3, v1}, Lfhm;->b(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lkdl;->a(Z)V

    .line 89
    iget-object v2, p0, Lfhc;->e:Lkdl;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Lkcj;)Z

    .line 91
    new-instance v2, Lkdl;

    iget-object v3, p0, Lfhc;->context:Lkes;

    invoke-direct {v2, v3}, Lkdl;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfhc;->f:Lkdl;

    .line 92
    iget-object v2, p0, Lfhc;->f:Lkdl;

    sget v3, Lay;->jj:I

    invoke-virtual {v2, v3}, Lkdl;->g(I)V

    .line 93
    iget-object v2, p0, Lfhc;->f:Lkdl;

    sget v3, Lay;->jk:I

    invoke-virtual {v2, v3}, Lkdl;->h(I)V

    .line 94
    iget-object v2, p0, Lfhc;->f:Lkdl;

    iget-object v3, p0, Lfhc;->b:Lfhm;

    .line 95
    invoke-virtual {v3, v1}, Lfhm;->c(I)Z

    move-result v1

    .line 94
    invoke-virtual {v2, v1}, Lkdl;->a(Z)V

    .line 96
    iget-object v1, p0, Lfhc;->f:Lkdl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Lkcj;)Z

    .line 100
    new-instance v0, Lfhd;

    invoke-direct {v0, p0}, Lfhd;-><init>(Lfhc;)V

    .line 123
    iget-object v1, p0, Lfhc;->e:Lkdl;

    invoke-virtual {v1, v0}, Lkdl;->a(Lkcn;)V

    .line 124
    iget-object v1, p0, Lfhc;->f:Lkdl;

    invoke-virtual {v1, v0}, Lkdl;->a(Lkcn;)V

    .line 128
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lkfo;->onAttachBinder(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lfhc;->binder:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lfhc;->a:Ljib;

    .line 57
    iget-object v0, p0, Lfhc;->binder:Lkeo;

    const-class v1, Lfhm;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    iput-object v0, p0, Lfhc;->b:Lfhm;

    .line 58
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lkfo;->onStart()V

    .line 63
    new-instance v0, Lfhf;

    .line 1213
    invoke-direct {v0, p0}, Lfhf;-><init>(Lfhc;)V

    .line 63
    iput-object v0, p0, Lfhc;->g:Lfhf;

    .line 64
    iget-object v0, p0, Lfhc;->g:Lfhf;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leun;)V

    .line 65
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lkfo;->onStop()V

    .line 70
    iget-object v0, p0, Lfhc;->g:Lfhf;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lfhc;->g:Lfhf;

    .line 72
    return-void
.end method

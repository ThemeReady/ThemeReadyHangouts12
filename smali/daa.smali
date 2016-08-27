.class final Ldaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfb;
.implements Lkik;
.implements Lkin;
.implements Lkir;


# instance fields
.field final a:Lcz;

.field b:Ldaq;

.field c:Lczj;

.field d:Lczp;

.field e:Lczo;

.field private final f:Lczi;

.field private final g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private i:Z


# direct methods
.method constructor <init>(Lcz;Lkhv;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ldaa;->a:Lcz;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldaa;->g:Landroid/os/Handler;

    .line 52
    new-instance v0, Ldab;

    invoke-direct {v0, p0}, Ldab;-><init>(Ldaa;)V

    iput-object v0, p0, Ldaa;->f:Lczi;

    .line 80
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 81
    return-void
.end method


# virtual methods
.method public V_()V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldaa;->i:Z

    .line 92
    iget-object v0, p0, Ldaa;->c:Lczj;

    iget-object v1, p0, Ldaa;->f:Lczi;

    invoke-interface {v0, v1}, Lczj;->a(Lczi;)V

    .line 93
    iget-object v0, p0, Ldaa;->c:Lczj;

    invoke-interface {v0}, Lczj;->a()Lmdt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ldaa;->c:Lczj;

    invoke-interface {v0}, Lczj;->a()Lmdt;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldaa;->a(Lmdt;)V

    .line 96
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    const-class v0, Ldaq;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaq;

    iput-object v0, p0, Ldaa;->b:Ldaq;

    .line 86
    const-class v0, Lczj;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    iput-object v0, p0, Ldaa;->c:Lczj;

    .line 87
    return-void
.end method

.method a(Lmdt;)V
    .locals 4

    .prologue
    .line 107
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldaa;->e:Lczo;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldaa;->i:Z

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ldad;

    invoke-direct {v0, p0, p1}, Ldad;-><init>(Ldaa;Lmdt;)V

    iput-object v0, p0, Ldaa;->h:Ljava/lang/Runnable;

    .line 109
    iget-object v0, p0, Ldaa;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldaa;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldaa;->i:Z

    .line 101
    iget-object v0, p0, Ldaa;->c:Lczj;

    iget-object v1, p0, Ldaa;->f:Lczi;

    invoke-interface {v0, v1}, Lczj;->b(Lczi;)V

    .line 102
    invoke-virtual {p0}, Ldaa;->c()V

    .line 1140
    iget-object v0, p0, Ldaa;->e:Lczo;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Ldaa;->e:Lczo;

    invoke-virtual {v0}, Lczo;->b()V

    .line 1142
    const/4 v0, 0x0

    iput-object v0, p0, Ldaa;->e:Lczo;

    .line 104
    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Ldaa;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ldaa;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldaa;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    iput-object v2, p0, Ldaa;->h:Ljava/lang/Runnable;

    .line 119
    :cond_0
    iget-object v0, p0, Ldaa;->d:Lczp;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Ldaa;->d:Lczp;

    invoke-virtual {v0}, Lczp;->b()V

    .line 121
    iput-object v2, p0, Ldaa;->d:Lczp;

    .line 123
    :cond_1
    return-void
.end method

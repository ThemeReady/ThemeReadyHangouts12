.class final Lbcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbw;


# instance fields
.field final a:Ldfq;

.field b:Ljava/lang/Long;

.field c:Ljava/lang/Long;

.field d:Ljava/lang/Long;

.field e:Ljava/lang/Long;

.field f:Ljava/lang/Integer;

.field private final g:Lbbt;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lkeo;->b(Landroid/content/Context;)Lkeo;

    move-result-object v1

    .line 36
    const-class v0, Ldfr;

    invoke-virtual {v1, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfr;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Ldfr;->a(I)Ldfq;

    move-result-object v0

    iput-object v0, p0, Lbcf;->a:Ldfq;

    .line 37
    const-class v0, Lbbt;

    invoke-virtual {v1, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbt;

    iput-object v0, p0, Lbcf;->g:Lbbt;

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lgbi;->aM()V

    .line 98
    iget-boolean v0, p0, Lbcf;->h:Z

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcf;->h:Z

    .line 103
    iget-object v0, p0, Lbcf;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbcf;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lbcf;->g:Lbbt;

    new-instance v1, Lbck;

    invoke-direct {v1, p0}, Lbck;-><init>(Lbcf;)V

    invoke-interface {v0, v1}, Lbbt;->a(Ljava/lang/Runnable;)V

    .line 112
    :cond_2
    iget-object v0, p0, Lbcf;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcf;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcf;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lbcf;->g:Lbbt;

    new-instance v1, Lbcl;

    invoke-direct {v1, p0}, Lbcl;-><init>(Lbcf;)V

    invoke-interface {v0, v1}, Lbbt;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lgbi;->aM()V

    .line 44
    iget-object v0, p0, Lbcf;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbcf;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Should not be called more than once per app create"

    invoke-static {v0, v1}, Lap;->b(ZLjava/lang/Object;)V

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbcf;->b:Ljava/lang/Long;

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbcf;->c:Ljava/lang/Long;

    .line 49
    iget-object v0, p0, Lbcf;->g:Lbbt;

    new-instance v1, Lbcg;

    invoke-direct {v1, p0}, Lbcg;-><init>(Lbcf;)V

    invoke-interface {v0, v1}, Lbbt;->a(Ljava/lang/Runnable;)V

    .line 56
    iget-boolean v0, p0, Lbcf;->h:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lbcf;->g:Lbbt;

    new-instance v1, Lbch;

    invoke-direct {v1, p0}, Lbch;-><init>(Lbcf;)V

    invoke-interface {v0, v1}, Lbbt;->a(Ljava/lang/Runnable;)V

    .line 64
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JJI)V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lgbi;->aM()V

    .line 70
    iget-object v0, p0, Lbcf;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcf;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcf;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbcf;->d:Ljava/lang/Long;

    .line 74
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbcf;->e:Ljava/lang/Long;

    .line 75
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbcf;->f:Ljava/lang/Integer;

    .line 77
    iget-object v0, p0, Lbcf;->g:Lbbt;

    new-instance v1, Lbci;

    invoke-direct {v1, p0}, Lbci;-><init>(Lbcf;)V

    invoke-interface {v0, v1}, Lbbt;->a(Ljava/lang/Runnable;)V

    .line 84
    iget-boolean v0, p0, Lbcf;->h:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lbcf;->g:Lbbt;

    new-instance v1, Lbcj;

    invoke-direct {v1, p0}, Lbcj;-><init>(Lbcf;)V

    invoke-interface {v0, v1}, Lbbt;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

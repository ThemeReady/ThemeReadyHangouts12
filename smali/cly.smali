.class final Lcly;
.super Leun;
.source "SourceFile"


# instance fields
.field final synthetic a:Lclx;


# direct methods
.method constructor <init>(Lclx;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcly;->a:Lclx;

    invoke-direct {p0}, Leun;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbji;Leus;)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p3}, Leus;->c()Lehn;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcly;->a:Lclx;

    .line 1034
    iget-object v1, v1, Lclx;->c:Ljava/lang/Object;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v2, p0, Lcly;->a:Lclx;

    iget v2, v2, Lclx;->a:I

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lcly;->a:Lclx;

    invoke-virtual {v2}, Lclx;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    iget-object v0, v0, Lehn;->c:Leks;

    iget v0, v0, Leks;->b:I

    .line 71
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_2

    .line 73
    :cond_0
    iget-object v0, p0, Lcly;->a:Lclx;

    invoke-virtual {v0, p3}, Lclx;->a(Leus;)V

    .line 78
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lcly;->a:Lclx;

    new-instance v2, Lcma;

    invoke-direct {v2}, Lcma;-><init>()V

    invoke-virtual {v0, v2}, Lclx;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILbji;Lfak;Lepc;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcly;->a:Lclx;

    .line 2034
    iget-object v1, v0, Lclx;->c:Ljava/lang/Object;

    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcly;->a:Lclx;

    iget v0, v0, Lclx;->a:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcly;->a:Lclx;

    invoke-virtual {v0}, Lclx;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcly;->a:Lclx;

    invoke-virtual {v0, p4}, Lclx;->a(Ljava/lang/Exception;)V

    .line 88
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

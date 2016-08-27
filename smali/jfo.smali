.class public final Ljfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfi;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljfn;

.field c:Ljfi;

.field d:Z

.field e:Ljfl;


# direct methods
.method public constructor <init>(ILjfl;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljfo;->a:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljfn;

    invoke-direct {v0, p1}, Ljfn;-><init>(I)V

    iput-object v0, p0, Ljfo;->b:Ljfn;

    .line 30
    iput-object p2, p0, Ljfo;->e:Ljfl;

    .line 31
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 77
    iget-object v1, p0, Ljfo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljfo;->d:Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Ljfo;->b:Ljfn;

    .line 80
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljfi;)V
    .locals 3

    .prologue
    .line 37
    iget-object v1, p0, Ljfo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-boolean v0, p0, Ljfo;->d:Z

    if-eqz v0, :cond_0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    return-void

    .line 43
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljfo;->b:Ljfn;

    invoke-virtual {v0, p1}, Ljfn;->a(Ljfi;)V

    .line 44
    iput-object p1, p0, Ljfo;->c:Ljfi;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Ljfo;->b:Ljfn;

    .line 52
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_3
    invoke-virtual {p0}, Ljfo;->a()V

    .line 47
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_4
    iput-object v2, p0, Ljfo;->b:Ljfn;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public a(Lpdp;)V
    .locals 2

    .prologue
    .line 56
    iget-object v1, p0, Ljfo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-boolean v0, p0, Ljfo;->d:Z

    if-eqz v0, :cond_0

    .line 60
    monitor-exit v1

    .line 73
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Ljfo;->c:Ljfi;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Ljfo;->c:Ljfi;

    invoke-interface {v0, p1}, Ljfi;->a(Lpdp;)V

    .line 64
    monitor-exit v1

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 66
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljfo;->b:Ljfn;

    invoke-virtual {v0, p1}, Ljfn;->a(Lpdp;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    invoke-virtual {p0}, Ljfo;->a()V

    .line 69
    iget-object v0, p0, Ljfo;->e:Ljfl;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Ljfo;->e:Ljfl;

    invoke-virtual {v0}, Ljfl;->a()V

    .line 73
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

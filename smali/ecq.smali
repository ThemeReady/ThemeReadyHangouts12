.class final Lecq;
.super Lbne;
.source "SourceFile"


# instance fields
.field final synthetic c:Lefl;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Leco;


# direct methods
.method constructor <init>(Leco;Landroid/content/Context;Ljig;ILjava/lang/String;Lefl;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lecq;->e:Leco;

    iput-object p6, p0, Lecq;->c:Lefl;

    iput-object p7, p0, Lecq;->d:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, Lbne;-><init>(Landroid/content/Context;Ljig;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Lecq;->e:Leco;

    .line 1038
    iget-object v1, v0, Leco;->a:Lecv;

    .line 134
    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Lecq;->e:Leco;

    iget-object v2, p0, Lecq;->b:Ljava/lang/String;

    .line 2038
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Leco;->a(Ljava/lang/String;Z)Leea;

    move-result-object v0

    .line 136
    invoke-interface {v0, p1}, Leea;->a(Landroid/database/Cursor;)I

    .line 137
    iget-object v2, p0, Lecq;->e:Leco;

    iget-object v3, p0, Lecq;->b:Ljava/lang/String;

    iget-object v4, p0, Lecq;->c:Lefl;

    iget-object v5, p0, Lecq;->d:Ljava/lang/Object;

    .line 3038
    invoke-virtual {v2, v0, v3, v4, v5}, Leco;->a(Leea;Ljava/lang/String;Lefl;Ljava/lang/Object;)V

    .line 138
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

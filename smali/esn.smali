.class public abstract Lesn;
.super Lesw;
.source "SourceFile"

# interfaces
.implements Lbgf;
.implements Lbgh;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbgo;

.field private final b:J

.field private final f:J

.field private g:I


# direct methods
.method public constructor <init>(Lbji;JJ)V
    .locals 4

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 79
    iput-wide p2, p0, Lesn;->b:J

    .line 80
    iput-wide p4, p0, Lesn;->f:J

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lesn;->g:I

    .line 82
    new-instance v0, Lbgp;

    invoke-direct {v0}, Lbgp;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lbgp;->d(J)Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v0

    iput-object v0, p0, Lesn;->a:Lbgo;

    .line 83
    return-void
.end method

.method private h()J
    .locals 4

    .prologue
    .line 190
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lesn;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 191
    iget-wide v2, p0, Lesn;->b:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lesn;->f:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 193
    :cond_0
    const-wide/16 v0, 0x0

    .line 195
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v2, p0, Lesn;->f:J

    sub-long v0, v2, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lbgb;)I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lesn;->a(I)V

    .line 131
    invoke-super {p0, p1}, Lesw;->a(Lbgb;)I

    move-result v0

    return v0
.end method

.method public a()Lbgo;
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lesn;->a:Lbgo;

    invoke-direct {p0}, Lesn;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbgo;->a(J)V

    .line 202
    iget-object v0, p0, Lesn;->a:Lbgo;

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iput p1, p0, Lesn;->g:I

    .line 99
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 100
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lesn;->a(J)V

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lesn;->g:I

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract a(J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgi;
    .locals 4

    .prologue
    .line 210
    invoke-direct {p0}, Lesn;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lbgi;->a:Lbgi;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbgi;->c:Lbgi;

    goto :goto_0
.end method

.method public d()Lbgr;
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lbgs;

    invoke-direct {v0}, Lbgs;-><init>()V

    invoke-virtual {v0}, Lbgs;->a()Lbgr;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget v1, p0, Lesn;->g:I

    if-lez v1, :cond_0

    .line 122
    monitor-exit p0

    .line 124
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lesn;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lesn;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget v0, p0, Lesn;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract g()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

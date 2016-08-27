.class public Lchj;
.super Lesw;
.source "SourceFile"

# interfaces
.implements Lbgk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 35
    iput-object p2, p0, Lchj;->a:Ljava/lang/String;

    .line 36
    iput-wide p3, p0, Lchj;->b:J

    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 3

    .prologue
    .line 51
    new-instance v1, Lbkj;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    .line 1128
    iget-object v2, p0, Lesw;->c:Leoq;

    iget v2, v2, Leoq;->a:I

    .line 51
    invoke-direct {v1, v0, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-virtual {v1}, Lbkj;->a()V

    .line 54
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lchj;->a(Landroid/content/Context;Lbkj;)V

    .line 55
    iget-object v0, p0, Lchj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lchj;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {v1}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v1}, Lbkj;->c()V

    .line 62
    sget v0, Lbgl;->a:I

    return v0

    .line 60
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkj;->c()V

    throw v0
.end method

.method a(Landroid/content/Context;Lbkj;)V
    .locals 10

    .prologue
    .line 86
    iget-wide v0, p0, Lchj;->b:J

    invoke-virtual {p2, v0, v1}, Lbkj;->b(J)Lbky;

    move-result-object v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    iget-wide v0, p0, Lchj;->b:J

    invoke-static {p2, v0, v1}, Lbjz;->a(Lbkj;J)V

    .line 112
    :goto_0
    return-void

    .line 91
    :cond_0
    iget v0, v1, Lbky;->x:I

    iget-object v2, v1, Lbky;->f:Lfig;

    invoke-virtual {p0, v0, v2}, Lchj;->b(ILfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p2}, Lbkj;->C()V

    goto :goto_0

    .line 95
    :cond_1
    iget v0, v1, Lbky;->x:I

    iget-object v2, v1, Lbky;->f:Lfig;

    invoke-virtual {p0, v0, v2}, Lchj;->a(ILfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lchj;->a:Ljava/lang/String;

    iget-wide v2, p0, Lchj;->b:J

    invoke-virtual {p2, v0, v2, v3}, Lbkj;->e(Ljava/lang/String;J)V

    .line 98
    const-class v0, Lbgj;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    new-instance v2, Lbgc;

    iget-object v3, v1, Lbky;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lbgc;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lbgj;->a(Lbgc;)V

    .line 101
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k()Landroid/content/Intent;

    move-result-object v0

    .line 102
    const-string v2, "cancel_request"

    iget-object v1, v1, Lbky;->a:Ljava/lang/String;

    iget-wide v4, p0, Lchj;->b:J

    .line 1132
    iget-object v3, p0, Lesw;->c:Leoq;

    iget-object v3, v3, Leoq;->b:Lbji;

    .line 105
    invoke-virtual {v3}, Lbji;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lchj;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "|"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 111
    :cond_2
    iget-wide v0, p0, Lchj;->b:J

    invoke-static {p2, v0, v1}, Lbjz;->a(Lbkj;J)V

    goto/16 :goto_0
.end method

.method a(ILfig;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 67
    invoke-static {p1}, Lgbi;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lfig;->b:Lfig;

    if-eq p2, v1, :cond_0

    sget-object v1, Lfig;->c:Lfig;

    if-eq p2, v1, :cond_0

    sget-object v1, Lfig;->h:Lfig;

    if-eq p2, v1, :cond_0

    sget-object v1, Lfig;->i:Lfig;

    if-eq p2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(ILfig;)Z
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Lgbi;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfig;->e:Lfig;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

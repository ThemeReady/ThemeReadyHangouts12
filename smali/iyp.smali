.class public final Liyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Livm;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;Livm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Liyp;->c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    iput-object p2, p0, Liyp;->a:Livm;

    iput-object p3, p0, Liyp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 607
    invoke-static {}, Livg;->a()Livh;

    move-result-object v0

    iget-object v1, p0, Liyp;->c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    if-ne v0, v1, :cond_3

    .line 608
    iget-object v0, p0, Liyp;->c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    iget-object v1, p0, Liyp;->a:Livm;

    .line 2121
    invoke-static {}, Lizp;->a()V

    .line 2122
    const-string v2, "MessageActivity"

    const-string v3, "Updating cursor for conversation id: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2123
    if-nez v1, :cond_1

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 2134
    :cond_1
    invoke-virtual {v1}, Livm;->a()J

    move-result-wide v2

    .line 2135
    iget-wide v4, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->w:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 2136
    iget-object v4, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:Livj;

    invoke-virtual {v4, v1}, Livj;->a(Livm;)V

    .line 2138
    iget-object v1, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->f:Landroid/widget/ListView;

    iget-object v4, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:Livj;

    invoke-virtual {v4}, Livj;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 2139
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b()V

    .line 2140
    iput-wide v2, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->w:J

    goto :goto_0

    .line 2142
    :cond_2
    invoke-virtual {v1}, Livm;->b()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2143
    invoke-virtual {v1}, Livm;->b()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 611
    :cond_3
    iget-object v0, p0, Liyp;->a:Livm;

    invoke-virtual {v0}, Livm;->b()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 612
    iget-object v0, p0, Liyp;->a:Livm;

    invoke-virtual {v0}, Livm;->b()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 614
    :cond_4
    new-instance v0, Liyq;

    invoke-direct {v0, p0}, Liyq;-><init>(Liyp;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/Void;

    .line 621
    invoke-virtual {v0, v1, v2}, Liyq;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

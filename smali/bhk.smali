.class public final Lbhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field private final b:Lbgm;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbgm;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lbhk;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lbhk;->b:Lbgm;

    .line 92
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lbhk;->b:Lbgm;

    iget-object v1, p0, Lbhk;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 1049
    iget-object v1, v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Landroid/content/Context;

    .line 96
    invoke-virtual {v0, v1}, Lbgm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v1, "Babel_ConcService"

    const-string v2, "BackgroundScheduler schedules task "

    iget-object v0, p0, Lbhk;->b:Lbgm;

    invoke-virtual {v0}, Lbgm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lbhk;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    iget-object v1, p0, Lbhk;->b:Lbgm;

    .line 2049
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbgm;)V

    .line 100
    return-void

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

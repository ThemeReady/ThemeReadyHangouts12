.class public final Ligi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligh;


# instance fields
.field volatile a:Landroid/os/Handler;

.field final b:Ljava/lang/Runnable;

.field private c:Z

.field private final d:Liff;

.field private final e:Liek;

.field private final f:Lifm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lifm",
            "<",
            "Lifl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Liff;Liel;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ligl;

    invoke-direct {v0, p0}, Ligl;-><init>(Ligi;)V

    iput-object v0, p0, Ligi;->b:Ljava/lang/Runnable;

    .line 103
    new-instance v0, Ligm;

    invoke-direct {v0, p0}, Ligm;-><init>(Ligi;)V

    iput-object v0, p0, Ligi;->f:Lifm;

    .line 37
    iput-object p2, p0, Ligi;->d:Liff;

    .line 38
    iget-object v0, p0, Ligi;->d:Liff;

    new-instance v1, Ligj;

    invoke-direct {v1, p0}, Ligj;-><init>(Ligi;)V

    invoke-interface {v0, v1}, Liff;->a(Lifi;)V

    .line 51
    iget-object v0, p0, Ligi;->d:Liff;

    new-instance v1, Ligk;

    invoke-direct {v1, p0}, Ligk;-><init>(Ligi;)V

    invoke-interface {v0, v1}, Liff;->a(Lifj;)V

    .line 59
    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Liel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Liek;

    move-result-object v0

    iput-object v0, p0, Ligi;->e:Liek;

    .line 61
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 124
    iget-object v1, p0, Ligi;->d:Liff;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-boolean v0, p0, Ligi;->c:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ligi;->e:Liek;

    iget-object v2, p0, Ligi;->d:Liff;

    const-wide/16 v4, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Liek;->a(Liff;JLjava/util/concurrent/TimeUnit;)Z

    .line 127
    iget-object v0, p0, Ligi;->d:Liff;

    invoke-interface {v0}, Liff;->b()V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Ligi;->c:Z

    .line 130
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

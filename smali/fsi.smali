.class public final Lfsi;
.super Leun;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lfsk;

.field private final c:I

.field private d:I

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfsk;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Leun;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lfsi;->d:I

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfsi;->e:Landroid/os/Handler;

    .line 30
    new-instance v0, Lfsj;

    invoke-direct {v0, p0}, Lfsj;-><init>(Lfsi;)V

    iput-object v0, p0, Lfsi;->f:Ljava/lang/Runnable;

    .line 45
    iput-object p1, p0, Lfsi;->a:Landroid/content/Context;

    .line 46
    iput p2, p0, Lfsi;->c:I

    .line 47
    iput-object p3, p0, Lfsi;->b:Lfsk;

    .line 48
    return-void
.end method


# virtual methods
.method public a(ILbji;Leus;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 85
    iget v1, p0, Lfsi;->d:I

    if-ne v1, p1, :cond_0

    .line 86
    invoke-virtual {p3}, Leus;->c()Lehn;

    move-result-object v1

    .line 87
    iget-object v1, v1, Lehn;->c:Leks;

    iget v1, v1, Leks;->b:I

    .line 88
    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lfsi;->a(Z)V

    .line 90
    :cond_0
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILbji;Lfak;Lepc;)V
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lfsi;->d:I

    if-ne v0, p1, :cond_0

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfsi;->a(Z)V

    .line 98
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 71
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 72
    iget-object v0, p0, Lfsi;->e:Landroid/os/Handler;

    iget-object v1, p0, Lfsi;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    iget-object v0, p0, Lfsi;->b:Lfsk;

    if-eqz v0, :cond_0

    .line 74
    if-eqz p1, :cond_1

    .line 75
    iget-object v0, p0, Lfsi;->b:Lfsk;

    invoke-virtual {v0}, Lfsk;->a()V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lfsi;->b:Lfsk;

    invoke-virtual {v0}, Lfsk;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Lfsi;->a:Landroid/content/Context;

    const-class v1, Leyf;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Leye;->a()I

    move-result v1

    iput v1, p0, Lfsi;->d:I

    .line 53
    iget v1, p0, Lfsi;->c:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Leye;I)V

    .line 54
    iget v0, p0, Lfsi;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfsi;->a(Z)V

    .line 63
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lfsi;->a:Landroid/content/Context;

    const-string v1, "babel_wifi_call_enable_voice_calling_request_timeout"

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 60
    iget-object v1, p0, Lfsi;->e:Landroid/os/Handler;

    iget-object v2, p0, Lfsi;->f:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leun;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lfsi;->b:Lfsk;

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfsi;->a(Z)V

    .line 68
    return-void
.end method

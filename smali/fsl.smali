.class public final Lfsl;
.super Leun;
.source "SourceFile"


# instance fields
.field private a:Lfsn;

.field private final b:I

.field private c:I

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILfsn;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Leun;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lfsl;->c:I

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfsl;->d:Landroid/os/Handler;

    .line 29
    new-instance v0, Lfsm;

    invoke-direct {v0, p0}, Lfsm;-><init>(Lfsl;)V

    iput-object v0, p0, Lfsl;->e:Ljava/lang/Runnable;

    .line 43
    iput p1, p0, Lfsl;->b:I

    .line 44
    iput-object p2, p0, Lfsl;->a:Lfsn;

    .line 45
    return-void
.end method


# virtual methods
.method public a(ILbji;Leus;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 82
    iget v1, p0, Lfsl;->c:I

    if-ne v1, p1, :cond_0

    .line 83
    invoke-virtual {p3}, Leus;->c()Lehn;

    move-result-object v1

    .line 84
    iget-object v1, v1, Lehn;->c:Leks;

    iget v1, v1, Leks;->b:I

    .line 85
    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lfsl;->a(Z)V

    .line 87
    :cond_0
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILbji;Lfak;Lepc;)V
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lfsl;->c:I

    if-ne v0, p1, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfsl;->a(Z)V

    .line 95
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 48
    const-class v0, Leyf;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Leye;->a()I

    move-result v1

    iput v1, p0, Lfsl;->c:I

    .line 50
    iget v1, p0, Lfsl;->b:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;I)V

    .line 51
    iget v0, p0, Lfsl;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfsl;->a(Z)V

    .line 60
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string v0, "babel_wifi_call_get_voice_account_info_request_timeout"

    const/16 v1, 0x4e20

    invoke-static {p1, v0, v1}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 57
    iget-object v1, p0, Lfsl;->d:Landroid/os/Handler;

    iget-object v2, p0, Lfsl;->e:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leun;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 68
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 69
    iget-object v0, p0, Lfsl;->d:Landroid/os/Handler;

    iget-object v1, p0, Lfsl;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    iget-object v0, p0, Lfsl;->a:Lfsn;

    if-eqz v0, :cond_0

    .line 71
    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Lfsl;->a:Lfsn;

    invoke-virtual {v0}, Lfsn;->a()V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lfsl;->a:Lfsn;

    invoke-virtual {v0}, Lfsn;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lfsl;->a:Lfsn;

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfsl;->a(Z)V

    .line 65
    return-void
.end method

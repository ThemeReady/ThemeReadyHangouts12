.class public final Lfpr;
.super Leun;
.source "SourceFile"


# instance fields
.field final a:Lfnj;

.field private b:Lfpt;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lfpt;Lfnj;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Leun;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfpr;->h:Landroid/os/Handler;

    .line 40
    new-instance v0, Lfps;

    invoke-direct {v0, p0}, Lfps;-><init>(Lfpr;)V

    iput-object v0, p0, Lfpr;->i:Ljava/lang/Runnable;

    .line 57
    iput p1, p0, Lfpr;->c:I

    .line 58
    iput-object p2, p0, Lfpr;->d:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lfpr;->e:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lfpr;->b:Lfpt;

    .line 61
    iput-object p5, p0, Lfpr;->a:Lfnj;

    .line 62
    return-void
.end method


# virtual methods
.method public a(ILbji;Leus;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    iget v0, p0, Lfpr;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lfpr;->g:I

    if-ne v0, p1, :cond_1

    .line 108
    iget-object v0, p0, Lfpr;->a:Lfnj;

    new-array v1, v4, [I

    const/16 v2, 0xca

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lfnj;->a([I)V

    .line 109
    invoke-virtual {p3}, Leus;->c()Lehn;

    move-result-object v0

    .line 110
    iget-object v1, v0, Lehn;->c:Leks;

    iget v1, v1, Leks;->b:I

    .line 111
    if-ne v1, v4, :cond_0

    .line 112
    check-cast v0, Leik;

    .line 113
    invoke-virtual {v0}, Leik;->k()Lefn;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lefn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfpr;->f:Ljava/lang/String;

    .line 118
    :cond_0
    invoke-virtual {p0, v3}, Lfpr;->a(Z)V

    .line 120
    :cond_1
    return-void
.end method

.method public a(ILbji;Lfak;Lepc;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 125
    iget v0, p0, Lfpr;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfpr;->g:I

    if-ne v0, p1, :cond_0

    .line 126
    iget-object v0, p0, Lfpr;->a:Lfnj;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xcb

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lfnj;->a([I)V

    .line 127
    const-string v0, "Babel_telephony"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleProxyNumberHelper, internal error, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0, v4}, Lfpr;->a(Z)V

    .line 130
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lfpr;->g:I

    .line 93
    :cond_0
    iget-object v0, p0, Lfpr;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfpr;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    iget-object v0, p0, Lfpr;->b:Lfpt;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lfpr;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lfpr;->b:Lfpt;

    iget-object v1, p0, Lfpr;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lfpt;->a(Ljava/lang/String;)V

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lfpr;->b:Lfpt;

    invoke-interface {v0}, Lfpt;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 65
    iget-object v0, p0, Lfpr;->a:Lfnj;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xc9

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lfnj;->a([I)V

    .line 66
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leyf;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Leye;->a()I

    move-result v1

    iput v1, p0, Lfpr;->g:I

    .line 68
    iget v1, p0, Lfpr;->c:I

    iget-object v2, p0, Lfpr;->d:Ljava/lang/String;

    iget-object v3, p0, Lfpr;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    iget v0, p0, Lfpr;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 71
    const-string v0, "Babel_telephony"

    const-string v1, "TeleProxyNumberHelper, invalid response."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, v4}, Lfpr;->a(Z)V

    .line 80
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_wifi_call_get_proxy_number_request_timeout"

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 77
    iget-object v1, p0, Lfpr;->h:Landroid/os/Handler;

    iget-object v2, p0, Lfpr;->i:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leun;)V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    const-string v0, "Babel_telephony"

    const-string v1, "TeleProxyNumberHelper, request cancelled."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lfpr;->b:Lfpt;

    .line 85
    invoke-virtual {p0, v3}, Lfpr;->a(Z)V

    .line 86
    return-void
.end method

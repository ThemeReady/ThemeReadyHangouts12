.class public final Leta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Leta;->a:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 544
    instance-of v0, p2, Lfab;

    if-nez v0, :cond_0

    .line 545
    const-string v0, "Babel_RTCS"

    const-string v1, "service is not an instance of RequestWriter.LocalBinder"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    const-string v0, "Babel_RTCS"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "service is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Leta;->a:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    check-cast p2, Lfab;

    invoke-virtual {p2}, Lfab;->a()Lezy;

    move-result-object v1

    .line 1166
    iput-object v1, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lezy;

    .line 2166
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Leta;->a:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    const/4 v1, 0x0

    .line 3166
    iput-object v1, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lezy;

    .line 4166
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    .line 561
    return-void
.end method

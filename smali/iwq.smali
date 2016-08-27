.class final Liwq;
.super Lixw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lixw",
        "<",
        "Lorh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg;

.field final synthetic b:Liwp;


# direct methods
.method constructor <init>(Liwp;Lixt;Ljava/lang/String;Lorg;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Liwq;->b:Liwp;

    iput-object p4, p0, Liwq;->a:Lorg;

    invoke-direct {p0, p2, p3}, Lixw;-><init>(Lixt;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 666
    iget-object v0, p0, Liwq;->b:Liwp;

    iget-object v0, v0, Liwp;->d:Liwg;

    .line 1099
    iget-object v0, v0, Liwg;->r:Lixr;

    .line 666
    const-string v1, "send done"

    new-instance v2, Liwr;

    invoke-direct {v2, p0}, Liwr;-><init>(Liwq;)V

    invoke-virtual {v0, v1, v2}, Lixr;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 705
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 663
    invoke-direct {p0}, Liwq;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 709
    const-string v0, "GrpcManager"

    const-string v1, "OnError send"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    iget-object v0, p0, Liwq;->b:Liwp;

    iget-object v0, v0, Liwp;->d:Liwg;

    .line 2099
    iget-object v0, v0, Liwg;->l:Lizq;

    .line 710
    const/16 v1, 0x79

    invoke-virtual {v0, v1, p1}, Lizq;->a(ILjava/lang/Throwable;)V

    .line 712
    iget-object v0, p0, Liwq;->b:Liwp;

    iget-object v1, v0, Liwp;->d:Liwg;

    iget-object v0, p0, Liwq;->a:Lorg;

    iget-object v0, v0, Lorg;->c:Lotj;

    iget-object v2, v0, Lotj;->e:[B

    .line 3767
    instance-of v0, p1, Loyu;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 3768
    check-cast v0, Loyu;

    .line 4062
    iget-object v0, v0, Loyu;->a:Loyp;

    .line 3769
    invoke-virtual {v0}, Loyp;->a()Loyr;

    move-result-object v0

    sget-object v3, Loyr;->q:Loyr;

    if-ne v0, v3, :cond_0

    .line 3770
    const-string v0, "GrpcManager"

    const-string v3, "retry through register"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3771
    iget-object v0, v1, Liwg;->f:Lixp;

    invoke-virtual {v0, v2}, Lixp;->a([B)V

    .line 714
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Liwq;->b:Liwp;

    iget-wide v2, v2, Liwp;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 715
    iget-object v0, p0, Liwq;->b:Liwp;

    iget-object v0, v0, Liwp;->d:Liwg;

    .line 4099
    iget-object v0, v0, Liwg;->r:Lixr;

    .line 715
    const-string v1, "send failure"

    new-instance v2, Liwt;

    invoke-direct {v2, p0}, Liwt;-><init>(Liwq;)V

    invoke-virtual {v0, v1, v2}, Lixr;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 742
    :goto_0
    invoke-super {p0, p1}, Lixw;->a(Ljava/lang/Throwable;)V

    .line 743
    return-void

    .line 732
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Liwq;->b:Liwp;

    iget-object v1, v1, Liwp;->d:Liwg;

    .line 5099
    iget-object v1, v1, Liwg;->d:Landroid/content/Context;

    .line 732
    const-class v2, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 733
    const-string v1, "com.google.android.apps.libraries.matchstick.action.SEND_TEXT_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    const-string v1, "inbox_msg_id"

    iget-object v2, p0, Liwq;->b:Liwp;

    iget-object v2, v2, Liwp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    const-string v1, "conversation_id"

    iget-object v2, p0, Liwq;->b:Liwp;

    iget-object v2, v2, Liwp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    const-string v1, "retry_deadline"

    iget-object v2, p0, Liwq;->b:Liwp;

    iget-wide v2, v2, Liwp;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 739
    iget-object v1, p0, Liwq;->b:Liwp;

    iget-object v1, v1, Liwp;->d:Liwg;

    .line 6099
    iget-object v1, v1, Liwg;->f:Lixp;

    .line 739
    iget-object v2, p0, Liwq;->b:Liwp;

    iget-object v2, v2, Liwp;->a:Ljava/lang/String;

    .line 740
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, p0, Liwq;->b:Liwp;

    iget-object v3, v3, Liwp;->d:Liwg;

    .line 7099
    iget-wide v4, v3, Liwg;->n:J

    .line 739
    invoke-virtual {v1, v2, v0, v4, v5}, Lixp;->a(ILandroid/content/Intent;J)V

    goto :goto_0
.end method

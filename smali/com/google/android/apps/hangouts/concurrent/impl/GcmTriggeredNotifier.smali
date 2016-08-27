.class public Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;
.super Lihg;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lihg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lihq;)I
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p1}, Lihq;->a()Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v0, "Received callback from GcmNetworkManager with tag: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;->a:Landroid/content/Context;

    const-class v2, Lbgj;

    .line 39
    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgw;

    .line 40
    invoke-virtual {v0}, Lbgw;->d()Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c()Lbho;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Lbho;->c(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a()V

    .line 44
    const/4 v0, 0x0

    return v0

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Lihh;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;->a:Landroid/content/Context;

    const-class v1, Lihh;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihh;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;->a:Landroid/content/Context;

    .line 26
    invoke-super {p0}, Lihg;->onCreate()V

    .line 27
    return-void
.end method

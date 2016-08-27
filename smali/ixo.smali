.class public Lixo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/matchstick/net/SilentRegisterService;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/matchstick/net/SilentRegisterService;)V
    .locals 0

    .prologue
    .line 2961
    iput-object p1, p0, Lixo;->a:Lcom/google/android/libraries/matchstick/net/SilentRegisterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/matchstick/net/SilentRegisterService;B)V
    .locals 0

    .prologue
    .line 3961
    invoke-direct {p0, p1}, Lixo;-><init>(Lcom/google/android/libraries/matchstick/net/SilentRegisterService;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/accounts/Account;)Lopm;
    .locals 6

    .prologue
    .line 1966
    invoke-static {p1, p2}, Lgbi;->a(Landroid/content/Context;Landroid/accounts/Account;)Lopm;

    move-result-object v0

    iget-object v1, p0, Lixo;->a:Lcom/google/android/libraries/matchstick/net/SilentRegisterService;

    .line 2089
    iget-object v1, v1, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Livr;

    .line 1968
    const-string v2, "matchstick_backend_grpc_deadline_ms"

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Livr;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1967
    invoke-virtual {v0, v2, v3, v1}, Lopm;->a(JLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object v0

    check-cast v0, Lopm;

    .line 1966
    return-object v0
.end method

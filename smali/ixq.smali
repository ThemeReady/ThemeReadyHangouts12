.class public Lixq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/matchstick/net/SilentRegisterService;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/matchstick/net/SilentRegisterService;)V
    .locals 0

    .prologue
    .line 2953
    iput-object p1, p0, Lixq;->a:Lcom/google/android/libraries/matchstick/net/SilentRegisterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/matchstick/net/SilentRegisterService;B)V
    .locals 0

    .prologue
    .line 3953
    invoke-direct {p0, p1}, Lixq;-><init>(Lcom/google/android/libraries/matchstick/net/SilentRegisterService;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1956
    invoke-static {p1}, Lhck;->b(Landroid/content/Context;)Lhck;

    move-result-object v0

    const-string v1, "GCM"

    .line 1957
    invoke-virtual {v0, p2, v1}, Lhck;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1956
    return-object v0
.end method

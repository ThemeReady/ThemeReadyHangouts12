.class public final Lcom/google/common/flogger/backend/android/AndroidPlatform;
.super Lmvc;
.source "SourceFile"


# static fields
.field private static final CALLER_FINDER:Lmve;

.field private static final USE_FAST_ANDROID_STACK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/google/common/flogger/backend/android/AndroidPlatform$InternalStackVerifier;->isVmStackPresent()Z

    move-result v0

    sput-boolean v0, Lcom/google/common/flogger/backend/android/AndroidPlatform;->USE_FAST_ANDROID_STACK:Z

    .line 18
    const-class v0, Landroid/util/Log;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    new-instance v0, Lcom/google/common/flogger/backend/android/AndroidPlatform$1;

    invoke-direct {v0}, Lcom/google/common/flogger/backend/android/AndroidPlatform$1;-><init>()V

    sput-object v0, Lcom/google/common/flogger/backend/android/AndroidPlatform;->CALLER_FINDER:Lmve;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lmvc;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 11
    sget-boolean v0, Lcom/google/common/flogger/backend/android/AndroidPlatform;->USE_FAST_ANDROID_STACK:Z

    return v0
.end method

.method static getStackClass1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static isVmStackPresent()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    :try_start_0
    const-string v1, "dalvik.system.VMStack"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getStackClass2"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    invoke-static {}, Lcom/google/common/flogger/backend/android/AndroidPlatform;->staticGetLoggingClassName()Ljava/lang/String;

    move-result-object v1

    .line 37
    const-class v2, Lcom/google/common/flogger/backend/android/AndroidPlatform$InternalStackVerifier;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 39
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static staticGetLoggingClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected formatImpl(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getBackendImpl(Ljava/lang/String;)Lmuy;
    .locals 3

    .prologue
    .line 1041
    new-instance v1, Lmvm;

    const/16 v0, 0x24

    const/16 v2, 0x2e

    .line 1042
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmvm;-><init>(Ljava/lang/String;)V

    .line 1043
    sget-object v0, Lmvm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1044
    sget-object v0, Lmvm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvh;

    invoke-interface {v0, p1}, Lmvh;->a(Ljava/lang/String;)Lmuy;

    move-result-object v0

    iput-object v0, v1, Lmvm;->b:Lmuy;

    .line 104
    :cond_0
    :goto_0
    return-object v1

    .line 1046
    :cond_1
    sget-object v0, Lmvn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 1049
    sget-object v0, Lmvm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1050
    invoke-static {}, Lmvm;->c()V

    goto :goto_0
.end method

.method protected getCallerFinderImpl()Lmve;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/google/common/flogger/backend/android/AndroidPlatform;->CALLER_FINDER:Lmve;

    return-object v0
.end method

.method protected getConfigInfoImpl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "platform: Android"

    return-object v0
.end method

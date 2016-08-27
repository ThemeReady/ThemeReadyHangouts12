.class public final Ljez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Ljez;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 61
    :goto_0
    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 57
    :goto_1
    const/4 v1, 0x0

    sput-object v1, Ljez;->b:Ljava/lang/reflect/Method;

    .line 58
    const-string v1, "PrimesMemoryCapture"

    const-string v2, "MemoryInfo.getOtherPss(which) invocation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a()Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    .line 33
    sget-boolean v0, Ljez;->a:Z

    if-nez v0, :cond_1

    .line 34
    const-class v1, Ljez;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-boolean v0, Ljez;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 37
    :try_start_1
    const-class v0, Landroid/os/Debug$MemoryInfo;

    const-string v2, "getOtherPss"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ljez;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Ljez;->a:Z

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Ljez;->b:Ljava/lang/reflect/Method;

    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :goto_1
    :try_start_3
    const-string v2, "PrimesMemoryCapture"

    const-string v3, "MemoryInfo.getOtherPss(which) failure"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 40
    :catch_1
    move-exception v0

    goto :goto_1

    .line 42
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(IILjava/lang/String;Landroid/content/Context;)Lpdf;
    .locals 6

    .prologue
    const/16 v5, 0x13

    const/4 v3, 0x0

    .line 96
    invoke-static {}, Lgbi;->aN()V

    .line 97
    invoke-static {p3}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Lpdf;

    invoke-direct {v0}, Lpdf;-><init>()V

    .line 100
    new-instance v1, Lpde;

    invoke-direct {v1}, Lpde;-><init>()V

    iput-object v1, v0, Lpdf;->a:Lpde;

    .line 101
    invoke-static {p3}, Ljfd;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    .line 104
    iget-object v2, v0, Lpdf;->a:Lpde;

    aget-object v1, v1, v3

    .line 1116
    new-instance v3, Lpcr;

    invoke-direct {v3}, Lpcr;-><init>()V

    .line 1117
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lpcr;->a:Ljava/lang/Integer;

    .line 1118
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lpcr;->b:Ljava/lang/Integer;

    .line 1119
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lpcr;->c:Ljava/lang/Integer;

    .line 1120
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lpcr;->d:Ljava/lang/Integer;

    .line 1121
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lpcr;->e:Ljava/lang/Integer;

    .line 1122
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lpcr;->f:Ljava/lang/Integer;

    .line 1123
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_0

    .line 1124
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lpcr;->g:Ljava/lang/Integer;

    .line 1125
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lpcr;->i:Ljava/lang/Integer;

    .line 1127
    :cond_0
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lpcr;->h:Ljava/lang/Integer;

    .line 1130
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_1

    .line 1131
    invoke-static {v1}, Ljez;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v1

    .line 1132
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 1133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lpcr;->j:Ljava/lang/Integer;

    .line 104
    :cond_1
    iput-object v3, v2, Lpde;->a:Lpcr;

    .line 105
    new-instance v1, Lpdm;

    invoke-direct {v1}, Lpdm;-><init>()V

    iput-object v1, v0, Lpdf;->b:Lpdm;

    .line 106
    iget-object v1, v0, Lpdf;->b:Lpdm;

    .line 107
    invoke-static {p2, p3}, Lgbi;->a(Ljava/lang/String;Landroid/content/Context;)Lpcs;

    move-result-object v2

    iput-object v2, v1, Lpdm;->a:Lpcs;

    .line 108
    new-instance v1, Lpcx;

    invoke-direct {v1}, Lpcx;-><init>()V

    iput-object v1, v0, Lpdf;->d:Lpcx;

    .line 109
    iget-object v1, v0, Lpdf;->d:Lpcx;

    invoke-static {p3}, Ljfd;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lpcx;->a:Ljava/lang/Boolean;

    .line 110
    iput p0, v0, Lpdf;->c:I

    .line 111
    return-object v0
.end method

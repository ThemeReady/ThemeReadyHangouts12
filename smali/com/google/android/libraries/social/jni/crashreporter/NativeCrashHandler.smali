.class public final Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroid/content/Intent;

.field private static c:Ljava/lang/Runnable;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Ljava/lang/String;

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.graphics"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->f:[Ljava/lang/String;

    .line 182
    sput-boolean v2, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->g:Z

    return-void
.end method

.method private static declared-synchronized a()V
    .locals 2

    .prologue
    .line 185
    const-class v1, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 195
    :goto_0
    monitor-exit v1

    return-void

    .line 189
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->setup()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :goto_1
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 191
    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "crashreporterer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->setup()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1062
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 1063
    invoke-static {}, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a()V

    .line 1064
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a:Landroid/content/Context;

    .line 1065
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashReporterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->b:Landroid/content/Intent;

    .line 1066
    sget-object v0, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->b:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1067
    sput-object v3, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->c:Ljava/lang/Runnable;

    .line 1071
    sput-object v3, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->e:Ljava/util/HashMap;

    .line 87
    :cond_0
    return-void
.end method

.method private static a(Ljrx;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0}, Ljrx;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 167
    if-eqz v3, :cond_0

    move v0, v1

    .line 168
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_0

    .line 169
    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 170
    if-eqz v4, :cond_2

    move v2, v1

    .line 171
    :goto_1
    sget-object v5, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 172
    sget-object v5, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->f:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 173
    const/4 v1, 0x1

    .line 179
    :cond_0
    return v1

    .line 171
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 168
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static reportCrash(IIJ)V
    .locals 4
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 133
    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Native crash signal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " address: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Ljrx;

    invoke-direct {v1, v0}, Ljrx;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v2, "NativeCrashHandler"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    invoke-static {v1}, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a(Ljrx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    sget-object v1, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->b:Landroid/content/Intent;

    const-string v2, "knownCrash"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    :cond_0
    sget-object v1, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 143
    sget-object v1, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 146
    :cond_1
    sget-object v1, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 147
    sget-object v1, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->b:Landroid/content/Intent;

    const-string v2, "runnableName"

    sget-object v3, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    :cond_2
    sget-object v1, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 153
    sget-object v1, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->b:Landroid/content/Intent;

    const-string v2, "runnableArgs"

    sget-object v3, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 158
    :cond_3
    sget-object v1, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->b:Landroid/content/Intent;

    const-string v2, "description"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    sget-object v0, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    return-void
.end method

.method private static native setup()V
.end method

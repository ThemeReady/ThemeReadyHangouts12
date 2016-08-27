.class public final Lcom/google/android/apps/hangouts/phone/Hangouts_Application;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Llmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Application;",
        "Llmv",
        "<",
        "Leas;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final c:Ljava/lang/Object;

.field private volatile d:Leas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->a:J

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->c:Ljava/lang/Object;

    return-void
.end method

.method private b()Leas;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->c()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->d:Leas;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->d:Leas;

    if-nez v0, :cond_1

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->d:Leas;

    if-nez v0, :cond_0

    .line 1273
    new-instance v0, Ldvt;

    .line 1557
    invoke-direct {v0}, Ldvt;-><init>()V

    .line 61
    new-instance v2, Llnh;

    invoke-direct {v2, p0}, Llnh;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v2}, Ldvt;->a(Llnh;)Ldvt;

    move-result-object v0

    invoke-virtual {v0}, Ldvt;->a()Leas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->d:Leas;

    .line 63
    :cond_0
    monitor-exit v1

    .line 65
    :cond_1
    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->b()Leas;

    move-result-object v0

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 1089
    sget-boolean v0, Lbu;->b:Z

    if-nez v0, :cond_1

    .line 1094
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1095
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multi dex installation failed. SDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unsupported. Min SDK version is 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1103
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1114
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 1163
    :cond_1
    :goto_0
    return-void

    .line 1118
    :cond_2
    const/16 v2, 0x80

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1120
    if-eqz v0, :cond_1

    .line 1125
    sget-object v1, Lbu;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1126
    :try_start_2
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1127
    sget-object v3, Lbu;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1128
    monitor-exit v1

    goto :goto_0

    .line 1182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1184
    :catch_0
    move-exception v0

    .line 1185
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1186
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multi dex installation failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1130
    :cond_3
    :try_start_4
    sget-object v3, Lbu;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 1133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MultiDex is not guaranteed to work in SDK version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": SDK version higher than 20"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " should be backed by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "case here: java.vm.version=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "java.vm.version"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1148
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    .line 1158
    if-nez v2, :cond_5

    .line 1160
    :try_start_6
    const-string v0, "MultiDex"

    const-string v2, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    monitor-exit v1

    goto/16 :goto_0

    .line 1156
    :catch_1
    move-exception v0

    monitor-exit v1

    goto/16 :goto_0

    .line 1166
    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "secondary-dexes"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1167
    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Lbv;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v4

    .line 1168
    invoke-static {v4}, Lbu;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1169
    invoke-static {v2, v3, v4}, Lbu;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 1182
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    .line 1173
    :cond_6
    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4}, Lbv;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 1175
    invoke-static {v0}, Lbu;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1176
    invoke-static {v2, v3, v0}, Lbu;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 1179
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Zip files were not valid."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->c()V

    .line 69
    sget-object v0, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2112
    new-instance v0, Lmvj;

    invoke-direct {v0}, Lmvj;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->d:Leas;

    invoke-interface {v1}, Leas;->m()Llnv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvj;->a(Lmvh;)Lmvj;

    move-result-object v0

    .line 2220
    sget-object v1, Lmvi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Logger backend configuration may only occur once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3130
    :cond_0
    iget-object v1, v0, Lmvj;->b:Lmuw;

    .line 2139
    invoke-static {v1}, Lmvi;->a(Lmuw;)V

    .line 4126
    iget-object v0, v0, Lmvj;->a:Lmvh;

    .line 2140
    invoke-static {v0}, Lmvi;->a(Lmvh;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->d:Leas;

    invoke-interface {v0}, Leas;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    .line 73
    invoke-interface {v0}, Llmu;->a()V

    goto :goto_0

    .line 75
    :cond_2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 76
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 37
    invoke-static {}, Ljpy;->a()V

    .line 38
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 43
    invoke-static {p1}, Ljpy;->a(I)V

    .line 44
    return-void
.end method

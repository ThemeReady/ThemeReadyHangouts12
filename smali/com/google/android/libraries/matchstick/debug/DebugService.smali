.class public final Lcom/google/android/libraries/matchstick/debug/DebugService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/google/android/libraries/matchstick/debug/DebugService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/matchstick/debug/DebugService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/google/android/libraries/matchstick/debug/DebugService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/debug/DebugService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    const-string v1, "clear_block_and_firstrun"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    sget-object v1, Lcom/google/android/libraries/matchstick/debug/DebugService;->a:Ljava/lang/String;

    const-string v2, "Clearing blocked users and apps."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    invoke-static {v0}, Livw;->a(Landroid/content/Context;)Livw;

    move-result-object v1

    invoke-virtual {v1}, Livw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1048
    invoke-static {v1}, Livx;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2044
    invoke-static {v0}, Liwa;->a(Landroid/content/Context;)Liwa;

    move-result-object v0

    invoke-virtual {v0}, Liwa;->g()V

    .line 35
    sget-object v0, Lcom/google/android/libraries/matchstick/debug/DebugService;->a:Ljava/lang/String;

    const-string v1, "Clearing first-run preference"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/debug/DebugService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liwa;->a(Landroid/content/Context;)Liwa;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Liwa;->d(Z)V

    .line 39
    invoke-virtual {v0, v4}, Liwa;->e(Z)V

    goto :goto_0
.end method

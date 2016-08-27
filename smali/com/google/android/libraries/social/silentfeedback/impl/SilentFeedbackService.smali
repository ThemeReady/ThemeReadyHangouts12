.class public final Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->a:Ljava/lang/Object;

    .line 34
    iput v1, p0, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->b:I

    .line 36
    iput v1, p0, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->c:I

    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    const v2, 0x645b68

    if-ge v1, v2, :cond_0

    .line 87
    :goto_1
    return v0

    .line 77
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_0
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 102
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iget v2, p0, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->b:I

    if-gez v2, :cond_0

    .line 105
    const-string v2, "SilentFeedbackService"

    iget v3, p0, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Negative pending crash count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->b:I

    .line 110
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->b:I

    if-nez v2, :cond_1

    .line 111
    iget v0, p0, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 113
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->stopSelf(I)V

    .line 117
    :cond_2
    return-void

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 121
    iget-object v1, p0, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->b:I

    .line 123
    iput p3, p0, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->c:I

    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-direct {p0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->a()V

    .line 185
    :goto_0
    return v3

    .line 124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lifg;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifg;

    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Ligr;

    invoke-static {v1, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligr;

    invoke-interface {v1}, Ligr;->a()Laxq;

    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lifg;->a(Life;)Lifg;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Lifg;->a()Liff;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v2, Ligq;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligq;

    invoke-interface {v0, v1}, Ligq;->a(Liff;)Ligp;

    move-result-object v0

    .line 144
    new-instance v2, Lkdv;

    invoke-direct {v2, p0, v0, p1, v1}, Lkdv;-><init>(Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;Ligp;Landroid/content/Intent;Liff;)V

    invoke-interface {v1, v2}, Liff;->a(Lifi;)V

    .line 173
    new-instance v0, Lkdx;

    invoke-direct {v0, p0}, Lkdx;-><init>(Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;)V

    invoke-interface {v1, v0}, Liff;->a(Lifj;)V

    .line 183
    invoke-interface {v1}, Liff;->a()V

    goto :goto_0
.end method

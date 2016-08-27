.class public final Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;
.super Lkiw;
.source "SourceFile"

# interfaces
.implements Llmv;
.implements Llmw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkiw;",
        "Llmv",
        "<",
        "Lfmv;",
        ">;",
        "Llmw",
        "<",
        "Lfmp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lfmp;

.field private b:Lfmv;

.field private final c:Lloo;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lkiw;-><init>()V

    .line 34
    new-instance v0, Lloo;

    invoke-direct {v0, p0}, Lloo;-><init>(Lcu;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Lloo;

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lkiw;-><init>()V

    .line 34
    new-instance v0, Lloo;

    invoke-direct {v0, p0}, Lloo;-><init>(Lcu;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Lloo;

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a(Landroid/app/Activity;)V

    .line 42
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 217
    :try_start_0
    check-cast p1, Llmv;

    invoke-interface {p1}, Llmv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnb;

    new-instance v1, Llnk;

    invoke-direct {v1, p0}, Llnk;-><init>(Lcu;)V

    .line 218
    invoke-interface {v0, v1}, Llnb;->a(Llnk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lfmv;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lfmv;

    invoke-interface {v0}, Lfmv;->b()Lfmp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lfmp;

    .line 224
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b()Lfmp;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lfmp;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lfmp;

    return-object v0
.end method

.method private c()Lfmv;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lfmv;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c()Lfmv;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfmp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    const-class v0, Lfmp;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 210
    invoke-super {p0, p1}, Lkiw;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 211
    new-instance v0, Llmy;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Lcz;

    move-result-object v1

    invoke-virtual {v1}, Lcz;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lfmv;

    invoke-direct {v0, v1, v2}, Llmy;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v0}, Llmy;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 10285
    sget v0, Llpo;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llpo;->g:I

    .line 10286
    sget v0, Llpo;->h:I

    if-nez v0, :cond_0

    .line 10287
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llpo;->f:Llpb;

    if-eqz v0, :cond_0

    .line 10288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10291
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llpo;->f:Llpb;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10292
    sget v0, Llpo;->g:I

    sput v0, Llpo;->h:I

    .line 111
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lkiw;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10308
    sget v0, Llpo;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llpo;->g:I

    .line 10309
    sget v1, Llpo;->g:I

    if-gez v1, :cond_1

    .line 10310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10311
    :cond_1
    sget v1, Llpo;->h:I

    if-ne v1, v0, :cond_2

    .line 10312
    sget-object v0, Llpo;->f:Llpb;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10316
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10317
    sput v3, Llpo;->h:I

    .line 114
    :cond_2
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 11308
    sget v1, Llpo;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llpo;->g:I

    .line 11309
    sget v2, Llpo;->g:I

    if-gez v2, :cond_3

    .line 11310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11311
    :cond_3
    sget v2, Llpo;->h:I

    if-ne v2, v1, :cond_4

    .line 11312
    sget-object v1, Llpo;->f:Llpb;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11313
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11316
    sget-object v1, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11317
    sput v3, Llpo;->h:I

    .line 113
    :cond_4
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Lloo;

    invoke-virtual {v0}, Lloo;->a()V

    .line 202
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkiw;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28036
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Llpo;->b(Ljava/lang/String;)V

    .line 205
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 29036
    const-string v1, "Fragment:onActivityResult"

    invoke-static {v1}, Llpo;->b(Ljava/lang/String;)V

    .line 204
    throw v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1285
    sget v0, Llpo;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llpo;->g:I

    .line 1286
    sget v0, Llpo;->h:I

    if-nez v0, :cond_0

    .line 1287
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llpo;->f:Llpb;

    if-eqz v0, :cond_0

    .line 1288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1291
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llpo;->f:Llpb;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1292
    sget v0, Llpo;->g:I

    sput v0, Llpo;->h:I

    .line 65
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lkiw;->onAttach(Landroid/app/Activity;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lfmp;

    if-nez v0, :cond_1

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a(Landroid/app/Activity;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lfmp;

    invoke-virtual {v0, p1}, Lfmp;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1308
    sget v0, Llpo;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llpo;->g:I

    .line 1309
    sget v1, Llpo;->g:I

    if-gez v1, :cond_2

    .line 1310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1311
    :cond_2
    sget v1, Llpo;->h:I

    if-ne v1, v0, :cond_3

    .line 1312
    sget-object v0, Llpo;->f:Llpb;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1316
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1317
    sput v3, Llpo;->h:I

    .line 72
    :cond_3
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 2308
    sget v1, Llpo;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llpo;->g:I

    .line 2309
    sget v2, Llpo;->g:I

    if-gez v2, :cond_4

    .line 2310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2311
    :cond_4
    sget v2, Llpo;->h:I

    if-ne v2, v1, :cond_5

    .line 2312
    sget-object v1, Llpo;->f:Llpb;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2313
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2316
    sget-object v1, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2317
    sput v3, Llpo;->h:I

    .line 71
    :cond_5
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3285
    sget v0, Llpo;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llpo;->g:I

    .line 3286
    sget v0, Llpo;->h:I

    if-nez v0, :cond_0

    .line 3287
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llpo;->f:Llpb;

    if-eqz v0, :cond_0

    .line 3288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3291
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llpo;->f:Llpb;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3292
    sget v0, Llpo;->g:I

    sput v0, Llpo;->h:I

    .line 79
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lkiw;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3308
    sget v0, Llpo;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llpo;->g:I

    .line 3309
    sget v1, Llpo;->g:I

    if-gez v1, :cond_1

    .line 3310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3311
    :cond_1
    sget v1, Llpo;->h:I

    if-ne v1, v0, :cond_2

    .line 3312
    sget-object v0, Llpo;->f:Llpb;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3316
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3317
    sput v3, Llpo;->h:I

    .line 82
    :cond_2
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 4308
    sget v1, Llpo;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llpo;->g:I

    .line 4309
    sget v2, Llpo;->g:I

    if-gez v2, :cond_3

    .line 4310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4311
    :cond_3
    sget v2, Llpo;->h:I

    if-ne v2, v1, :cond_4

    .line 4312
    sget-object v1, Llpo;->f:Llpb;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4313
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4316
    sget-object v1, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4317
    sput v3, Llpo;->h:I

    .line 81
    :cond_4
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 5285
    sget v0, Llpo;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llpo;->g:I

    .line 5286
    sget v0, Llpo;->h:I

    if-nez v0, :cond_0

    .line 5287
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llpo;->f:Llpb;

    if-eqz v0, :cond_0

    .line 5288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5291
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llpo;->f:Llpb;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5292
    sget v0, Llpo;->g:I

    sput v0, Llpo;->h:I

    .line 89
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkiw;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6045
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b()Lfmp;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1, p2, p3}, Lfmp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 6308
    sget v1, Llpo;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llpo;->g:I

    .line 6309
    sget v2, Llpo;->g:I

    if-gez v2, :cond_1

    .line 6310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6311
    :cond_1
    sget v2, Llpo;->h:I

    if-ne v2, v1, :cond_2

    .line 6312
    sget-object v1, Llpo;->f:Llpb;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6313
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6316
    sget-object v1, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6317
    sput v3, Llpo;->h:I

    .line 91
    :cond_2
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 7308
    sget v1, Llpo;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llpo;->g:I

    .line 7309
    sget v2, Llpo;->g:I

    if-gez v2, :cond_3

    .line 7310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7311
    :cond_3
    sget v2, Llpo;->h:I

    if-ne v2, v1, :cond_4

    .line 7312
    sget-object v1, Llpo;->f:Llpb;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7313
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7316
    sget-object v1, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7317
    sput v3, Llpo;->h:I

    .line 93
    :cond_4
    throw v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 22285
    sget v0, Llpo;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llpo;->g:I

    .line 22286
    sget v0, Llpo;->h:I

    if-nez v0, :cond_0

    .line 22287
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llpo;->f:Llpb;

    if-eqz v0, :cond_0

    .line 22288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22291
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llpo;->f:Llpb;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22292
    sget v0, Llpo;->g:I

    sput v0, Llpo;->h:I

    .line 171
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkiw;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22308
    sget v0, Llpo;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llpo;->g:I

    .line 22309
    sget v1, Llpo;->g:I

    if-gez v1, :cond_1

    .line 22310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22311
    :cond_1
    sget v1, Llpo;->h:I

    if-ne v1, v0, :cond_2

    .line 22312
    sget-object v0, Llpo;->f:Llpb;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22316
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22317
    sput v3, Llpo;->h:I

    .line 174
    :cond_2
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 23308
    sget v1, Llpo;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llpo;->g:I

    .line 23309
    sget v2, Llpo;->g:I

    if-gez v2, :cond_3

    .line 23310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23311
    :cond_3
    sget v2, Llpo;->h:I

    if-ne v2, v1, :cond_4

    .line 23312
    sget-object v1, Llpo;->f:Llpb;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23313
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23316
    sget-object v1, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23317
    sput v3, Llpo;->h:I

    .line 173
    :cond_4
    throw v0
.end method

.method public onDestroyView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 20285
    sget v0, Llpo;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llpo;->g:I

    .line 20286
    sget v0, Llpo;->h:I

    if-nez v0, :cond_0

    .line 20287
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llpo;->f:Llpb;

    if-eqz v0, :cond_0

    .line 20288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20291
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llpo;->f:Llpb;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20292
    sget v0, Llpo;->g:I

    sput v0, Llpo;->h:I

    .line 161
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkiw;->onDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20308
    sget v0, Llpo;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llpo;->g:I

    .line 20309
    sget v1, Llpo;->g:I

    if-gez v1, :cond_1

    .line 20310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20311
    :cond_1
    sget v1, Llpo;->h:I

    if-ne v1, v0, :cond_2

    .line 20312
    sget-object v0, Llpo;->f:Llpb;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20316
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20317
    sput v3, Llpo;->h:I

    .line 164
    :cond_2
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 21308
    sget v1, Llpo;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llpo;->g:I

    .line 21309
    sget v2, Llpo;->g:I

    if-gez v2, :cond_3

    .line 21310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21311
    :cond_3
    sget v2, Llpo;->h:I

    if-ne v2, v1, :cond_4

    .line 21312
    sget-object v1, Llpo;->f:Llpb;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21313
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21316
    sget-object v1, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21317
    sput v3, Llpo;->h:I

    .line 163
    :cond_4
    throw v0
.end method

.method public onDetach()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 24285
    sget v0, Llpo;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llpo;->g:I

    .line 24286
    sget v0, Llpo;->h:I

    if-nez v0, :cond_0

    .line 24287
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llpo;->f:Llpb;

    if-eqz v0, :cond_0

    .line 24288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24291
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llpo;->f:Llpb;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24292
    sget v0, Llpo;->g:I

    sput v0, Llpo;->h:I

    .line 181
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkiw;->onDetach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24308
    sget v0, Llpo;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llpo;->g:I

    .line 24309
    sget v1, Llpo;->g:I

    if-gez v1, :cond_1

    .line 24310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24311
    :cond_1
    sget v1, Llpo;->h:I

    if-ne v1, v0, :cond_2

    .line 24312
    sget-object v0, Llpo;->f:Llpb;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24316
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24317
    sput v3, Llpo;->h:I

    .line 184
    :cond_2
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 25308
    sget v1, Llpo;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llpo;->g:I

    .line 25309
    sget v2, Llpo;->g:I

    if-gez v2, :cond_3

    .line 25310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25311
    :cond_3
    sget v2, Llpo;->h:I

    if-ne v2, v1, :cond_4

    .line 25312
    sget-object v1, Llpo;->f:Llpb;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25313
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25316
    sget-object v1, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25317
    sput v3, Llpo;->h:I

    .line 183
    :cond_4
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Lloo;

    invoke-virtual {v0}, Lloo;->b()V

    .line 191
    :try_start_0
    invoke-super {p0, p1}, Lkiw;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 26051
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Llpo;->b(Ljava/lang/String;)V

    .line 192
    return v0

    .line 194
    :catchall_0
    move-exception v0

    .line 27051
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Llpo;->b(Ljava/lang/String;)V

    .line 194
    throw v0
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 16285
    sget v0, Llpo;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llpo;->g:I

    .line 16286
    sget v0, Llpo;->h:I

    if-nez v0, :cond_0

    .line 16287
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llpo;->f:Llpb;

    if-eqz v0, :cond_0

    .line 16288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16291
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llpo;->f:Llpb;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16292
    sget v0, Llpo;->g:I

    sput v0, Llpo;->h:I

    .line 141
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkiw;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16308
    sget v0, Llpo;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llpo;->g:I

    .line 16309
    sget v1, Llpo;->g:I

    if-gez v1, :cond_1

    .line 16310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16311
    :cond_1
    sget v1, Llpo;->h:I

    if-ne v1, v0, :cond_2

    .line 16312
    sget-object v0, Llpo;->f:Llpb;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16316
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16317
    sput v3, Llpo;->h:I

    .line 144
    :cond_2
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 17308
    sget v1, Llpo;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llpo;->g:I

    .line 17309
    sget v2, Llpo;->g:I

    if-gez v2, :cond_3

    .line 17310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17311
    :cond_3
    sget v2, Llpo;->h:I

    if-ne v2, v1, :cond_4

    .line 17312
    sget-object v1, Llpo;->f:Llpb;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17313
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17316
    sget-object v1, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17317
    sput v3, Llpo;->h:I

    .line 143
    :cond_4
    throw v0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 14285
    sget v0, Llpo;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llpo;->g:I

    .line 14286
    sget v0, Llpo;->h:I

    if-nez v0, :cond_0

    .line 14287
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llpo;->f:Llpb;

    if-eqz v0, :cond_0

    .line 14288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14291
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llpo;->f:Llpb;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14292
    sget v0, Llpo;->g:I

    sput v0, Llpo;->h:I

    .line 131
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkiw;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14308
    sget v0, Llpo;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llpo;->g:I

    .line 14309
    sget v1, Llpo;->g:I

    if-gez v1, :cond_1

    .line 14310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14311
    :cond_1
    sget v1, Llpo;->h:I

    if-ne v1, v0, :cond_2

    .line 14312
    sget-object v0, Llpo;->f:Llpb;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14316
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14317
    sput v3, Llpo;->h:I

    .line 134
    :cond_2
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 15308
    sget v1, Llpo;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llpo;->g:I

    .line 15309
    sget v2, Llpo;->g:I

    if-gez v2, :cond_3

    .line 15310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15311
    :cond_3
    sget v2, Llpo;->h:I

    if-ne v2, v1, :cond_4

    .line 15312
    sget-object v1, Llpo;->f:Llpb;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15313
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15316
    sget-object v1, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15317
    sput v3, Llpo;->h:I

    .line 133
    :cond_4
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0, p1}, Lkiw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 29045
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b()Lfmp;

    move-result-object v0

    .line 243
    invoke-virtual {v0, p1}, Lfmp;->a(Landroid/os/Bundle;)V

    .line 244
    return-void
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 12285
    sget v0, Llpo;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llpo;->g:I

    .line 12286
    sget v0, Llpo;->h:I

    if-nez v0, :cond_0

    .line 12287
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llpo;->f:Llpb;

    if-eqz v0, :cond_0

    .line 12288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12291
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llpo;->f:Llpb;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12292
    sget v0, Llpo;->g:I

    sput v0, Llpo;->h:I

    .line 121
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkiw;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12308
    sget v0, Llpo;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llpo;->g:I

    .line 12309
    sget v1, Llpo;->g:I

    if-gez v1, :cond_1

    .line 12310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12311
    :cond_1
    sget v1, Llpo;->h:I

    if-ne v1, v0, :cond_2

    .line 12312
    sget-object v0, Llpo;->f:Llpb;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12316
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12317
    sput v3, Llpo;->h:I

    .line 124
    :cond_2
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 13308
    sget v1, Llpo;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llpo;->g:I

    .line 13309
    sget v2, Llpo;->g:I

    if-gez v2, :cond_3

    .line 13310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13311
    :cond_3
    sget v2, Llpo;->h:I

    if-ne v2, v1, :cond_4

    .line 13312
    sget-object v1, Llpo;->f:Llpb;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13313
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13316
    sget-object v1, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13317
    sput v3, Llpo;->h:I

    .line 123
    :cond_4
    throw v0
.end method

.method public onStop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 18285
    sget v0, Llpo;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llpo;->g:I

    .line 18286
    sget v0, Llpo;->h:I

    if-nez v0, :cond_0

    .line 18287
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llpo;->f:Llpb;

    if-eqz v0, :cond_0

    .line 18288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18291
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llpo;->f:Llpb;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18292
    sget v0, Llpo;->g:I

    sput v0, Llpo;->h:I

    .line 151
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkiw;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18308
    sget v0, Llpo;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llpo;->g:I

    .line 18309
    sget v1, Llpo;->g:I

    if-gez v1, :cond_1

    .line 18310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18311
    :cond_1
    sget v1, Llpo;->h:I

    if-ne v1, v0, :cond_2

    .line 18312
    sget-object v0, Llpo;->f:Llpb;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18316
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18317
    sput v3, Llpo;->h:I

    .line 154
    :cond_2
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 19308
    sget v1, Llpo;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llpo;->g:I

    .line 19309
    sget v2, Llpo;->g:I

    if-gez v2, :cond_3

    .line 19310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19311
    :cond_3
    sget v2, Llpo;->h:I

    if-ne v2, v1, :cond_4

    .line 19312
    sget-object v1, Llpo;->f:Llpb;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19313
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19316
    sget-object v1, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19317
    sput v3, Llpo;->h:I

    .line 153
    :cond_4
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 8285
    sget v0, Llpo;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llpo;->g:I

    .line 8286
    sget v0, Llpo;->h:I

    if-nez v0, :cond_0

    .line 8287
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llpo;->f:Llpb;

    if-eqz v0, :cond_0

    .line 8288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8291
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llpo;->f:Llpb;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8292
    sget v0, Llpo;->g:I

    sput v0, Llpo;->h:I

    .line 101
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lkiw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8308
    sget v0, Llpo;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llpo;->g:I

    .line 8309
    sget v1, Llpo;->g:I

    if-gez v1, :cond_1

    .line 8310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8311
    :cond_1
    sget v1, Llpo;->h:I

    if-ne v1, v0, :cond_2

    .line 8312
    sget-object v0, Llpo;->f:Llpb;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8316
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8317
    sput v3, Llpo;->h:I

    .line 104
    :cond_2
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 9308
    sget v1, Llpo;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llpo;->g:I

    .line 9309
    sget v2, Llpo;->g:I

    if-gez v2, :cond_3

    .line 9310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9311
    :cond_3
    sget v2, Llpo;->h:I

    if-ne v2, v1, :cond_4

    .line 9312
    sget-object v1, Llpo;->f:Llpb;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9313
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9316
    sget-object v1, Llpo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9317
    sput v3, Llpo;->h:I

    .line 103
    :cond_4
    throw v0
.end method

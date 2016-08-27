.class final Ljju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcu;

.field final synthetic b:Ljjt;


# direct methods
.method constructor <init>(Ljjt;Lcu;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ljju;->b:Ljjt;

    iput-object p2, p0, Ljju;->a:Lcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Ljju;->a:Lcu;

    invoke-virtual {v0}, Lcu;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 98
    iget-object v2, p0, Ljju;->b:Ljjt;

    iget-object v1, p0, Ljju;->a:Lcu;

    .line 1112
    invoke-virtual {v1}, Lcu;->getChildFragmentManager()Ldg;

    move-result-object v3

    .line 1113
    const-string v1, "new.account.launcher"

    .line 1114
    invoke-virtual {v3, v1}, Ldg;->a(Ljava/lang/String;)Lcu;

    move-result-object v1

    check-cast v1, Ljjw;

    .line 1115
    if-nez v1, :cond_0

    .line 1116
    new-instance v1, Ljjw;

    invoke-direct {v1}, Ljjw;-><init>()V

    .line 1117
    invoke-virtual {v3}, Ldg;->a()Ldz;

    move-result-object v3

    const-string v4, "new.account.launcher"

    invoke-virtual {v3, v1, v4}, Ldz;->a(Lcu;Ljava/lang/String;)Ldz;

    move-result-object v3

    .line 1118
    invoke-virtual {v3}, Ldz;->b()I

    .line 1122
    :cond_0
    new-instance v3, Ljjv;

    invoke-direct {v3, v2, v1, v0}, Ljjv;-><init>(Ljjt;Ljjw;Landroid/content/Intent;)V

    invoke-static {v3}, Lgbi;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_1
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

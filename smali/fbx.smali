.class public final Lfbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1030
    invoke-static {}, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a()V

    .line 131
    invoke-static {p1}, Lgbi;->g(Landroid/content/Context;)Lbht;

    move-result-object v0

    new-instance v1, Lfby;

    invoke-direct {v1, p0}, Lfby;-><init>(Lfbx;)V

    .line 132
    invoke-interface {v0, v1}, Lbht;->a(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

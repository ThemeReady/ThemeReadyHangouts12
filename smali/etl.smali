.class public final Letl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1166
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a()V

    .line 592
    invoke-static {p1}, Lgbi;->g(Landroid/content/Context;)Lbht;

    move-result-object v0

    new-instance v1, Letm;

    invoke-direct {v1, p0}, Letm;-><init>(Letl;)V

    .line 593
    invoke-interface {v0, v1}, Lbht;->a(Ljava/lang/Runnable;)V

    .line 600
    return-void
.end method

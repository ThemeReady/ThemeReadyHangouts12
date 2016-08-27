.class public final Leho;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lonc;)V
    .locals 1

    .prologue
    .line 4760
    invoke-direct {p0}, Lehn;-><init>()V

    .line 4761
    if-eqz p1, :cond_0

    iget-object v0, p1, Lonc;->b:Lomx;

    if-eqz v0, :cond_0

    .line 4762
    iget-object v0, p1, Lonc;->b:Lomx;

    iget-object v0, v0, Lomx;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Leho;->g:Ljava/lang/String;

    .line 4763
    return-void

    .line 4762
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbji;)V
    .locals 2

    .prologue
    .line 5371
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Letw;

    invoke-direct {v1, p0}, Letw;-><init>(Leho;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4768
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4787
    iget-object v0, p0, Leho;->g:Ljava/lang/String;

    return-object v0
.end method

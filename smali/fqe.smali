.class final Lfqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfqd;


# direct methods
.method constructor <init>(Lfqd;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lfqe;->a:Lfqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 124
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController, setup account timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lfqe;->a:Lfqd;

    .line 1084
    iget-object v0, v0, Lfqd;->c:Landroid/os/Handler;

    .line 125
    iget-object v1, p0, Lfqe;->a:Lfqd;

    .line 2084
    iget-object v1, v1, Lfqd;->d:Ljava/lang/Runnable;

    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    iget-object v0, p0, Lfqe;->a:Lfqd;

    .line 3084
    invoke-virtual {v0}, Lfqd;->k()V

    .line 127
    return-void
.end method

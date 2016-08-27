.class public Liip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkjc;


# direct methods
.method public constructor <init>(Lkjc;)V
    .locals 0

    .prologue
    .line 2156
    iput-object p1, p0, Liip;->a:Lkjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1159
    const-string v0, "SslGuard"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to install security updates: error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    if-eqz p2, :cond_0

    .line 1161
    iget-object v0, p0, Liip;->a:Lkjc;

    iget-object v0, v0, Lkjc;->b:Lifd;

    .line 2060
    sget-object v1, Lkje;->a:Lkje;

    .line 1163
    iget-object v1, v1, Lkje;->b:Landroid/content/Context;

    .line 1161
    invoke-virtual {v0, p1, v1}, Lifd;->a(ILandroid/content/Context;)V

    .line 1166
    :cond_0
    return-void
.end method

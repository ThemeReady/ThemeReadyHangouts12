.class final Lbyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 4821
    iput-object p1, p0, Lbyo;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 4824
    iget-object v0, p0, Lbyo;->a:Lbxa;

    .line 5313
    iget-object v0, v0, Lbxa;->i:Lbzw;

    .line 4824
    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v0

    .line 4825
    if-eqz v0, :cond_2

    iget-object v0, v0, Lbnw;->a:Ljava/lang/String;

    .line 4827
    :goto_0
    iget-object v1, p0, Lbyo;->a:Lbxa;

    .line 6313
    iget-object v1, v1, Lbxa;->bq:Lcng;

    .line 4827
    if-eqz v1, :cond_0

    .line 4828
    iget-object v1, p0, Lbyo;->a:Lbxa;

    .line 7313
    iget-object v1, v1, Lbxa;->bq:Lcng;

    .line 4828
    invoke-interface {v1, v0}, Lcng;->a(Ljava/lang/String;)V

    .line 4832
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lbyo;->a:Lbxa;

    invoke-virtual {v1}, Lbxa;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4833
    iget-object v1, p0, Lbyo;->a:Lbxa;

    .line 8313
    iget-object v1, v1, Lbxa;->au:Lbji;

    .line 4833
    iget-object v2, p0, Lbyo;->a:Lbxa;

    .line 9313
    iget-wide v2, v2, Lbxa;->bc:J

    .line 4833
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Ljava/lang/String;J)V

    .line 4835
    :cond_1
    return-void

    .line 4825
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lkae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzy;


# instance fields
.field final synthetic a:Lkaa;


# direct methods
.method constructor <init>(Lkaa;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lkae;->a:Lkaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzw;)V
    .locals 5

    .prologue
    .line 304
    invoke-virtual {p1}, Ljzw;->m()I

    move-result v0

    .line 305
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 310
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lkae;->a:Lkaa;

    .line 1120
    invoke-virtual {p1}, Ljzw;->l()Ljzx;

    move-result-object v1

    .line 1121
    invoke-virtual {p1}, Ljzw;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1122
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Finished preloading resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    :cond_1
    iget-object v2, v0, Lkaa;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    iget-object v1, v0, Lkaa;->b_:Landroid/os/Handler;

    iget-object v0, v0, Lkaa;->b_:Landroid/os/Handler;

    const/4 v2, 0x4

    .line 1129
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1128
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

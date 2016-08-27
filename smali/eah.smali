.class final Leah;
.super Leaj;
.source "SourceFile"


# instance fields
.field final synthetic a:Leab;


# direct methods
.method constructor <init>(Leab;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Leah;->a:Leab;

    .line 1163
    invoke-direct {p0, p1}, Leaj;-><init>(Leab;)V

    .line 253
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 265
    iget-object v1, p0, Leah;->a:Leab;

    .line 2048
    iget-object v1, v1, Leab;->e:Landroid/content/Context;

    .line 266
    const-string v2, "babel_gcm_change_notification"

    .line 265
    invoke-static {v1, v2, v0}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2074
    sget-boolean v1, Lcom/google/android/apps/hangouts/service/broadcastreceiver/GcmStateReceiver;->a:Z

    .line 269
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 271
    :cond_0
    return v0
.end method

.method b()Lflp;
    .locals 3

    .prologue
    .line 277
    new-instance v0, Lflq;

    iget-object v1, p0, Leah;->a:Leab;

    .line 3048
    iget-object v1, v1, Leab;->e:Landroid/content/Context;

    .line 277
    invoke-direct {v0, v1}, Lflq;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Leah;->a:Leab;

    .line 4048
    iget-object v1, v1, Leab;->e:Landroid/content/Context;

    .line 278
    sget v2, Lay;->co:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflq;->a(Ljava/lang/String;)Lflq;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lflq;->a()Lflp;

    move-result-object v0

    .line 277
    return-object v0
.end method

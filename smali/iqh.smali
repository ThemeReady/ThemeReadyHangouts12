.class final Liqh;
.super Lijy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijy",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Liqe;


# direct methods
.method constructor <init>(Liqe;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Liqh;->a:Liqe;

    invoke-direct {p0}, Lijy;-><init>()V

    return-void
.end method

.method private varargs a()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 289
    :try_start_0
    const-string v1, "vclib"

    const-string v2, "AuthenticationTask.doInBackgroundTimed"

    .line 1073
    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Liqh;->a:Liqe;

    .line 2041
    iget-object v1, v1, Liqe;->d:Likc;

    .line 290
    iget-object v2, p0, Liqh;->a:Liqe;

    .line 3041
    iget-object v2, v2, Liqe;->b:Landroid/content/Context;

    .line 290
    const-string v3, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-virtual {v1, v2, v3}, Likc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    const-string v2, "vclib"

    const-string v3, "Got authToken for hangouts"

    .line 3073
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Lgeg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgdz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    .line 293
    :catch_0
    move-exception v1

    .line 294
    const-string v2, "vclib"

    const-string v3, "Got authException"

    invoke-static {v2, v3, v1}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    invoke-virtual {v1}, Lgeg;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 296
    :catch_1
    move-exception v1

    .line 297
    const-string v2, "vclib"

    const-string v3, "Error in getToken"

    invoke-static {v2, v3, v1}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 302
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 308
    const-string v0, "vclib"

    const-string v1, "AuthenticationTask.onPostExecute"

    .line 4073
    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Liqh;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "vclib"

    const-string v1, "AuthenticationTask cancelled"

    .line 5073
    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Liqh;->a:Liqe;

    const/4 v1, 0x0

    .line 6041
    iput-object v1, v0, Liqe;->i:Liqh;

    .line 316
    if-nez p1, :cond_1

    .line 317
    iget-object v0, p0, Liqh;->a:Liqe;

    .line 7041
    iget-object v0, v0, Liqe;->e:Liuh;

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 319
    iget-object v1, p0, Liqh;->a:Liqe;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 8041
    iput-object v0, v1, Liqe;->j:Ljava/lang/String;

    .line 320
    iget-object v0, p0, Liqh;->a:Liqe;

    .line 9041
    iget-object v0, v0, Liqe;->c:Lipm;

    .line 320
    iget-object v1, p0, Liqh;->a:Liqe;

    .line 10041
    iget-object v1, v1, Liqe;->j:Ljava/lang/String;

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lipm;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Liqh;->a:Liqe;

    .line 11041
    iget-object v1, v0, Liqe;->e:Liuh;

    .line 322
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Liuh;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Liqh;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 284
    check-cast p1, Landroid/util/Pair;

    invoke-direct {p0, p1}, Liqh;->a(Landroid/util/Pair;)V

    return-void
.end method

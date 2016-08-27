.class final Leae;
.super Leaj;
.source "SourceFile"


# instance fields
.field final synthetic a:Leab;


# direct methods
.method constructor <init>(Leab;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Leae;->a:Leab;

    .line 1163
    invoke-direct {p0, p1}, Leaj;-><init>(Leab;)V

    .line 230
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Leae;->a:Leab;

    .line 2048
    iget-object v0, v0, Leab;->e:Landroid/content/Context;

    .line 235
    const-string v2, "babel_network_change_notification"

    .line 234
    invoke-static {v0, v2, v1}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Leae;->a:Leab;

    .line 3048
    iget-object v0, v0, Leab;->e:Landroid/content/Context;

    .line 238
    const-class v2, Ldmq;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmq;

    .line 239
    invoke-interface {v0}, Ldmq;->a()Ldmp;

    move-result-object v0

    sget-object v2, Ldmp;->c:Ldmp;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 239
    goto :goto_0

    :cond_1
    move v0, v1

    .line 241
    goto :goto_0
.end method

.method b()Lflp;
    .locals 3

    .prologue
    .line 247
    new-instance v0, Lflq;

    iget-object v1, p0, Leae;->a:Leab;

    .line 4048
    iget-object v1, v1, Leab;->e:Landroid/content/Context;

    .line 247
    invoke-direct {v0, v1}, Lflq;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Leae;->a:Leab;

    .line 5048
    iget-object v1, v1, Leab;->e:Landroid/content/Context;

    .line 248
    sget v2, Lay;->Q:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflq;->a(Ljava/lang/String;)Lflq;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lflq;->a()Lflp;

    move-result-object v0

    .line 247
    return-object v0
.end method

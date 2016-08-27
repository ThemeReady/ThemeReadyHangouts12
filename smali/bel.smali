.class final Lbel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbdq;

.field final synthetic b:Lbek;


# direct methods
.method constructor <init>(Lbek;Lbdq;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lbel;->b:Lbek;

    iput-object p2, p0, Lbel;->a:Lbdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    .line 93
    iget-object v0, p0, Lbel;->b:Lbek;

    iget-object v0, v0, Lbek;->b:Lbej;

    iget-object v1, p0, Lbel;->a:Lbdq;

    .line 1149
    if-nez v1, :cond_0

    .line 1160
    iget-object v1, v0, Lbej;->e:Lbfb;

    iget-object v2, v0, Lbej;->b:Landroid/content/Context;

    sget v3, Lap;->gG:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfb;->b(Ljava/lang/CharSequence;)V

    .line 1163
    iget-object v1, v0, Lbej;->e:Lbfb;

    new-instance v2, Lbem;

    invoke-direct {v2, v0}, Lbem;-><init>(Lbej;)V

    invoke-virtual {v1, v2}, Lbfb;->a(Lkco;)V

    .line 1150
    :goto_0
    return-void

    .line 1284
    :cond_0
    iget-object v2, v0, Lbej;->e:Lbfb;

    invoke-virtual {v2, v5}, Lbfb;->a_(Z)V

    .line 1285
    iget-object v2, v0, Lbej;->e:Lbfb;

    iget-object v3, v0, Lbej;->b:Landroid/content/Context;

    sget v4, Lap;->gH:I

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lbej;->b:Landroid/content/Context;

    .line 1289
    invoke-virtual {v1}, Lbdq;->c()Ljava/lang/String;

    move-result-object v8

    .line 1288
    invoke-static {v7, v8}, Lfwx;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1286
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1285
    invoke-virtual {v2, v3}, Lbfb;->b(Ljava/lang/CharSequence;)V

    .line 1290
    iget-object v2, v0, Lbej;->b:Landroid/content/Context;

    iget-object v3, v0, Lbej;->i:Lbfc;

    .line 1292
    invoke-virtual {v1}, Lbdq;->c()Ljava/lang/String;

    move-result-object v4

    .line 1291
    invoke-static {v2, v3, v0, v4}, Lgbi;->a(Landroid/content/Context;Lbfc;Lbej;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v2

    .line 1297
    iget-object v3, v0, Lbej;->e:Lbfb;

    new-instance v4, Lbeo;

    invoke-direct {v4, v0, v1, v2}, Lbeo;-><init>(Lbej;Lbdq;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v4}, Lbfb;->a(Lkco;)V

    goto :goto_0
.end method

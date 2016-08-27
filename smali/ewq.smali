.class public final Lewq;
.super Lesw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbji;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 24
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 4

    .prologue
    .line 31
    invoke-static {}, Lfuf;->a()J

    move-result-wide v0

    .line 32
    invoke-static {}, Leqv;->a()Leqv;

    move-result-object v2

    invoke-virtual {v2}, Leqv;->e()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    const-string v0, "Babel"

    const-string v1, "Unregister account with invalid gcm registration id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v2, v0, v1, v3}, Lezm;->a(Ljava/lang/String;JLjava/lang/String;)Lezm;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lewq;->a(Lfak;)V

    goto :goto_0
.end method

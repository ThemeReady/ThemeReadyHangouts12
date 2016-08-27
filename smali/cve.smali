.class public final Lcve;
.super Lijy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijy",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcvh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;Z)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcve;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    iput-boolean p2, p0, Lcve;->a:Z

    invoke-direct {p0}, Lijy;-><init>()V

    return-void
.end method

.method private varargs a()Lcvh;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 783
    new-instance v3, Lcvh;

    .line 1132
    invoke-direct {v3}, Lcvh;-><init>()V

    .line 785
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lfgq;

    invoke-static {v0, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgq;

    iget-object v4, p0, Lcve;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 2109
    iget-object v4, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    .line 786
    invoke-virtual {v4}, Lbji;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Lfgq;->c(I)Z

    move-result v0

    iput-boolean v0, v3, Lcvh;->b:Z

    .line 788
    const-string v4, "Babel_IncomingRing"

    const-string v5, "shouldVibrate=%s silent=%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-boolean v0, v3, Lcvh;->b:Z

    if-eqz v0, :cond_1

    .line 791
    const-string v0, "yes"

    :goto_0
    aput-object v0, v6, v1

    iget-boolean v0, p0, Lcve;->a:Z

    if-eqz v0, :cond_2

    .line 792
    const-string v0, "yes"

    :goto_1
    aput-object v0, v6, v2

    .line 788
    invoke-static {v4, v5, v6}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    iget-object v4, p0, Lcve;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 3820
    iget-boolean v0, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 3822
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j()Ljava/lang/String;

    move-result-object v5

    .line 3823
    iget-object v4, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbji;

    invoke-static {v4}, Lgbi;->b(Lbji;)Ljava/lang/String;

    move-result-object v4

    .line 3824
    if-eqz v0, :cond_4

    .line 3827
    sget v0, Lgbi;->iy:I

    .line 3825
    :goto_3
    invoke-static {v0}, Lfwk;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 3829
    sget-object v6, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v5, v7, v1

    aput-object v4, v7, v2

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Lfwb;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 793
    iput-object v0, v3, Lcvh;->a:Landroid/net/Uri;

    .line 794
    return-object v3

    .line 791
    :cond_1
    const-string v0, "no"

    goto :goto_0

    .line 792
    :cond_2
    const-string v0, "no"

    goto :goto_1

    :cond_3
    move v0, v1

    .line 3820
    goto :goto_2

    .line 3828
    :cond_4
    sget v0, Lgbi;->iD:I

    goto :goto_3
.end method

.method private a(Lcvh;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 799
    iget-object v0, p0, Lcve;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 4109
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    .line 799
    if-eqz v0, :cond_1

    .line 800
    const-string v0, "Babel_IncomingRing"

    const-string v1, "ringing has been stopped"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    iget-object v0, p1, Lcvh;->a:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 804
    const-string v0, "Babel_IncomingRing"

    const-string v1, "play ringtone"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    iget-object v0, p0, Lcve;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 5109
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lfvp;

    .line 805
    iget-object v1, p1, Lcvh;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lfvp;->a(Landroid/net/Uri;ZIF)V

    .line 807
    :cond_2
    iget-boolean v0, p1, Lcvh;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcve;->a:Z

    if-nez v0, :cond_0

    .line 808
    const-string v0, "Babel_IncomingRing"

    const-string v1, "start vibration"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    iget-object v1, p0, Lcve;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 6109
    iput-object v0, v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    .line 810
    iget-object v0, p0, Lcve;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 7109
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    .line 8109
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:[J

    .line 810
    invoke-virtual {v0, v1, v5}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 780
    invoke-direct {p0}, Lcve;->a()Lcvh;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 780
    check-cast p1, Lcvh;

    invoke-direct {p0, p1}, Lcve;->a(Lcvh;)V

    return-void
.end method

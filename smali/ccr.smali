.class final Lccr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkk;


# instance fields
.field final synthetic a:Lccp;


# direct methods
.method constructor <init>(Lccp;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lccr;->a:Lccp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 76
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    .line 77
    const-string v0, "result_media_attachment"

    .line 78
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbsi;

    .line 79
    iget-object v1, p0, Lccr;->a:Lccp;

    .line 1050
    iget-object v1, v1, Lccp;->context:Lkes;

    .line 79
    const-class v2, Lbwq;

    invoke-static {v1, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwq;

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v1, v2}, Lbwq;->a(Ljava/util/List;)V

    .line 83
    const-string v1, "photo_url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lccr;->a:Lccp;

    .line 2050
    iget-object v2, v2, Lccp;->context:Lkes;

    .line 86
    const-string v5, "babel_save_camera_images_to_hangouts"

    .line 85
    invoke-static {v2, v5, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    new-instance v2, Lccs;

    invoke-direct {v2, p0, v1, v0}, Lccs;-><init>(Lccr;Ljava/lang/String;Lbsi;)V

    .line 103
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 105
    :cond_0
    iget-object v1, v0, Lbsi;->c:Lbry;

    sget-object v2, Lbry;->c:Lbry;

    if-ne v1, v2, :cond_1

    move v2, v3

    .line 107
    :goto_0
    iget-object v1, p0, Lccr;->a:Lccp;

    .line 3050
    iget-object v1, v1, Lccp;->binder:Lkeo;

    .line 107
    const-class v5, Lcgr;

    .line 108
    invoke-virtual {v1, v5}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgr;

    const/16 v6, 0x923

    if-eqz v2, :cond_2

    move v5, v4

    .line 111
    :goto_1
    if-eqz v2, :cond_3

    .line 112
    :goto_2
    iget v0, v0, Lbsi;->i:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 109
    invoke-virtual {v1, v6, v5, v3, v0}, Lcgr;->a(IIILjava/lang/Integer;)V

    .line 117
    :goto_3
    return-void

    :cond_1
    move v2, v4

    .line 105
    goto :goto_0

    :cond_2
    move v5, v3

    .line 111
    goto :goto_1

    :cond_3
    move v3, v4

    .line 112
    goto :goto_2

    .line 115
    :cond_4
    iget-object v0, p0, Lccr;->a:Lccp;

    .line 4121
    iget-object v0, v0, Lccp;->binder:Lkeo;

    const-class v1, Lcgr;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcgr;->a(I)V

    goto :goto_3
.end method

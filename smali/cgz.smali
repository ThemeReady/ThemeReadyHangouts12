.class final Lcgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkk;


# instance fields
.field final synthetic a:Lcgw;


# direct methods
.method constructor <init>(Lcgw;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcgz;->a:Lcgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 100
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 101
    const-string v0, "result_media_attachment"

    .line 102
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbsi;

    .line 103
    iget-object v1, p0, Lcgz;->a:Lcgw;

    .line 1051
    iget-object v1, v1, Lcgw;->context:Lkes;

    .line 103
    const-class v2, Lbwq;

    invoke-static {v1, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwq;

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-interface {v1, v2}, Lbwq;->a(Ljava/util/List;)V

    .line 108
    iget-object v1, v0, Lbsi;->c:Lbry;

    sget-object v2, Lbry;->c:Lbry;

    if-ne v1, v2, :cond_0

    move v2, v3

    .line 110
    :goto_0
    iget-object v1, p0, Lcgz;->a:Lcgw;

    .line 2051
    iget-object v1, v1, Lcgw;->binder:Lkeo;

    .line 110
    const-class v5, Lcgr;

    .line 111
    invoke-virtual {v1, v5}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgr;

    const/16 v6, 0x923

    if-eqz v2, :cond_1

    move v5, v4

    .line 114
    :goto_1
    if-eqz v2, :cond_2

    .line 115
    :goto_2
    iget v0, v0, Lbsi;->i:I

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 112
    invoke-virtual {v1, v6, v5, v3, v0}, Lcgr;->a(IIILjava/lang/Integer;)V

    .line 126
    :goto_3
    return-void

    :cond_0
    move v2, v4

    .line 108
    goto :goto_0

    :cond_1
    move v5, v3

    .line 114
    goto :goto_1

    :cond_2
    move v3, v4

    .line 115
    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p0, Lcgz;->a:Lcgw;

    .line 3051
    iget-object v0, v0, Lcgw;->b:Ljava/io/File;

    .line 118
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcgz;->a:Lcgw;

    .line 4051
    iget-object v0, v0, Lcgw;->b:Ljava/io/File;

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lcgz;->a:Lcgw;

    .line 5051
    iget-object v0, v0, Lcgw;->b:Ljava/io/File;

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120
    iget-object v0, p0, Lcgz;->a:Lcgw;

    invoke-virtual {v0}, Lcgw;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    iget-object v3, p0, Lcgz;->a:Lcgw;

    .line 6051
    iget-object v3, v3, Lcgw;->b:Ljava/io/File;

    .line 122
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 124
    :cond_4
    iget-object v0, p0, Lcgz;->a:Lcgw;

    .line 7130
    iget-object v0, v0, Lcgw;->binder:Lkeo;

    const-class v1, Lcgr;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcgr;->a(I)V

    goto :goto_3
.end method

.class public final Lelb;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 2

    .prologue
    .line 757
    invoke-direct {p0}, Lehn;-><init>()V

    .line 758
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lelb;->g:Ljava/lang/String;

    .line 759
    iput-wide p2, p0, Lelb;->h:J

    .line 760
    return-void

    .line 758
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 14

    .prologue
    .line 765
    invoke-super/range {p0 .. p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 767
    iget-object v0, p0, Lelb;->b:Lfak;

    move-object v13, v0

    check-cast v13, Levu;

    .line 768
    invoke-virtual {v13}, Levu;->e()Ljava/lang/String;

    move-result-object v1

    .line 769
    invoke-virtual {v13}, Levu;->c()Ljava/lang/String;

    move-result-object v2

    .line 770
    iget-object v0, p0, Lelb;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lelb;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lelb;->h:J

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    .line 778
    invoke-virtual {v13}, Levu;->h()J

    move-result-wide v11

    move-object v0, p1

    .line 770
    invoke-static/range {v0 .. v12}, Lbjz;->a(Lbkj;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V

    .line 779
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v1

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    const-string v2, "sent_sms_count_since_last_upload"

    invoke-static {v0, v1, v2}, Lbjk;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 782
    invoke-virtual {v13}, Levu;->f()Ljava/lang/String;

    move-result-object v1

    .line 783
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbgj;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    .line 786
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v2

    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    invoke-static {v2, v1}, Ldjk;->a(ILjava/lang/String;)Ldjk;

    move-result-object v1

    .line 785
    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;

    .line 788
    :cond_0
    return-void

    .line 773
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.class public final Leky;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;JJJ)V
    .locals 2

    .prologue
    .line 817
    invoke-direct {p0}, Lehn;-><init>()V

    .line 818
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Leky;->g:Ljava/lang/String;

    .line 819
    iput-wide p2, p0, Leky;->h:J

    .line 820
    iput-wide p4, p0, Leky;->i:J

    .line 821
    iput-wide p6, p0, Leky;->j:J

    .line 822
    return-void

    .line 818
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 14

    .prologue
    .line 827
    invoke-super/range {p0 .. p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 828
    iget-object v0, p0, Leky;->b:Lfak;

    move-object v13, v0

    check-cast v13, Levp;

    .line 829
    invoke-virtual {v13}, Levp;->e()Ljava/lang/String;

    move-result-object v1

    .line 830
    invoke-virtual {v13}, Levp;->c()Ljava/lang/String;

    move-result-object v2

    .line 831
    iget-object v0, p0, Leky;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p0, Leky;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    iget-wide v4, p0, Leky;->h:J

    iget-wide v6, p0, Leky;->i:J

    iget-object v0, p0, Leky;->b:Lfak;

    check-cast v0, Levp;

    .line 838
    invoke-virtual {v0}, Levp;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :goto_1
    iget-object v0, p0, Leky;->b:Lfak;

    check-cast v0, Levp;

    .line 839
    invoke-virtual {v0}, Levp;->o()J

    move-result-wide v9

    iget-wide v11, p0, Leky;->j:J

    move-object v0, p1

    .line 831
    invoke-static/range {v0 .. v12}, Lbjz;->a(Lbkj;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V

    .line 841
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v1

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    const-string v2, "sent_mms_count_since_last_upload"

    invoke-static {v0, v1, v2}, Lbjk;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 845
    invoke-virtual {v13}, Levp;->f()[Ljava/lang/String;

    move-result-object v1

    .line 846
    array-length v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 847
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbgj;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    .line 848
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v2

    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v2, v1}, Ldjk;->a(ILjava/lang/String;)Ldjk;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;

    .line 851
    :cond_0
    return-void

    .line 835
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 838
    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method

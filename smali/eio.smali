.class public final Leio;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method public constructor <init>(Lktg;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 1604
    iget-object v0, p1, Lktg;->apiHeader:Lkss;

    invoke-direct {p0, v0}, Lehn;-><init>(Lkss;)V

    .line 1599
    iput-object v2, p0, Leio;->g:Ljava/lang/String;

    .line 1600
    iput-object v2, p0, Leio;->h:Ljava/lang/String;

    .line 1608
    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Leio;->i:J

    .line 1610
    iget-object v0, p1, Lktg;->a:Lnrz;

    iget-object v0, v0, Lnrz;->b:[Lnri;

    .line 1611
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 1612
    aget-object v0, v0, v1

    .line 1613
    if-eqz v0, :cond_0

    iget-object v2, v0, Lnri;->d:Lnrg;

    iget-object v2, v2, Lnrg;->a:Ljava/lang/Integer;

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 1615
    iget-object v2, v0, Lnri;->b:Lnps;

    .line 1619
    if-eqz v2, :cond_0

    iget-object v3, v2, Lnps;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1620
    iget-object v2, v2, Lnps;->a:Ljava/lang/String;

    iput-object v2, p0, Leio;->h:Ljava/lang/String;

    .line 1621
    iget-object v0, v0, Lnri;->d:Lnrg;

    iget-object v0, v0, Lnrg;->d:Lnke;

    .line 1622
    iget-object v2, v0, Lnke;->a:Ljava/lang/Integer;

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 1624
    iget-object v0, v0, Lnke;->c:Lnkf;

    .line 1625
    if-eqz v0, :cond_0

    .line 1626
    iget-object v2, v0, Lnkf;->b:[Lnkg;

    .line 1627
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 1628
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1629
    if-eqz v4, :cond_1

    iget-object v5, v4, Lnkg;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 1630
    iget-object v0, v4, Lnkg;->b:Ljava/lang/String;

    iput-object v0, p0, Leio;->g:Ljava/lang/String;

    .line 1632
    :try_start_0
    iget-object v0, p0, Leio;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1633
    const-string v2, "expire"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1634
    if-eqz v0, :cond_0

    .line 1636
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Leio;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1651
    :cond_0
    :goto_1
    return-void

    .line 1638
    :catch_0
    move-exception v0

    .line 1639
    const-string v2, "Babel"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Leio;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " exception while parsing audio url. url = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1628
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 7

    .prologue
    .line 1670
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 2231
    sget-boolean v0, Lehn;->a:Z

    .line 1671
    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Leio;->h:Ljava/lang/String;

    iget-object v1, p0, Leio;->g:Ljava/lang/String;

    iget-wide v2, p0, Leio;->i:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x79

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "GetAudioDataResponse.processResponse: retrieved audio with id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " with stream url of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and expiration of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1675
    :cond_0
    iget-object v0, p0, Leio;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leio;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1676
    iget-object v0, p0, Leio;->h:Ljava/lang/String;

    iget-object v1, p0, Leio;->g:Ljava/lang/String;

    iget-wide v2, p0, Leio;->i:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1677
    iget-object v0, p0, Leio;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkj;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    .line 1679
    :cond_1
    return-void
.end method

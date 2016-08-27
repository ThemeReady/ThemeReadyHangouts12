.class public final Lehu;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:[B

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lenj;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(Lluk;)V
    .locals 4

    .prologue
    .line 613
    iget-object v0, p1, Lluk;->responseHeader:Llzy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 614
    iget-object v0, p1, Lluk;->b:Lltw;

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p1, Lluk;->b:Lltw;

    invoke-static {v0}, Loep;->a(Loep;)[B

    move-result-object v0

    iput-object v0, p0, Lehu;->g:[B

    .line 619
    :goto_0
    iget-object v0, p1, Lluk;->c:[Llxp;

    invoke-static {v0}, Lenj;->a([Llxp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lehu;->h:Ljava/util/List;

    .line 624
    iget-object v0, p1, Lluk;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lluk;->d:Ljava/lang/Boolean;

    .line 625
    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lehu;->i:Z

    .line 1231
    sget-boolean v0, Lehn;->a:Z

    .line 626
    if-eqz v0, :cond_0

    .line 627
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CreateConversationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    :cond_0
    return-void

    .line 617
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lehu;->g:[B

    goto :goto_0

    .line 625
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private k()Lfbg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 648
    :try_start_0
    iget-object v0, p0, Lehu;->g:[B

    if-nez v0, :cond_0

    move-object v0, v1

    .line 657
    :goto_0
    return-object v0

    .line 651
    :cond_0
    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    iget-object v2, p0, Lehu;->g:[B

    invoke-static {v0, v2}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lltw;

    .line 653
    new-instance v2, Lfbg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfbg;-><init>(Lltw;B)V
    :try_end_0
    .catch Loen; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 657
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 13

    .prologue
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 668
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 669
    invoke-direct {p0}, Lehu;->k()Lfbg;

    move-result-object v1

    .line 670
    iget-object v0, p0, Lehu;->b:Lfak;

    check-cast v0, Legd;

    iget-object v4, v0, Legd;->k:Ljava/lang/String;

    .line 672
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    const-string v0, "Babel"

    .line 675
    invoke-virtual {v1}, Lfbg;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 676
    invoke-virtual {v1}, Lfbg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 677
    invoke-virtual {v1}, Lfbg;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x63

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processCreateConversationResponse requestClientGeneratedId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " clientGeneratedId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " conversationId: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 673
    invoke-static {v0, v2, v3}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    :cond_0
    invoke-virtual {p1}, Lbkj;->a()V

    .line 682
    :try_start_0
    iget-object v0, p0, Lehu;->c:Leks;

    iget v0, v0, Leks;->b:I

    .line 691
    new-instance v6, Lbke;

    invoke-direct {v6}, Lbke;-><init>()V

    .line 698
    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 699
    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    .line 701
    invoke-virtual {v1}, Lfbg;->y()J

    move-result-wide v8

    .line 2745
    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    .line 700
    :goto_0
    invoke-virtual {v1, v2, v3}, Lfbg;->a(J)V

    .line 704
    :cond_1
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lbjz;->a(Lbkj;Lfbg;JLjava/lang/String;Lesx;Lbke;Z)Z

    .line 707
    iget-object v2, v6, Lbke;->a:Ljava/lang/String;

    .line 709
    iget-object v0, p0, Lehu;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 711
    invoke-virtual {v1}, Lfbg;->y()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 713
    iget-object v1, p0, Lehu;->h:Ljava/util/List;

    .line 714
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, -0x1

    move-object v0, p1

    .line 713
    invoke-static/range {v0 .. v7}, Lbjz;->a(Lbkj;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 718
    :cond_2
    iget-boolean v0, p0, Lehu;->i:Z

    if-eqz v0, :cond_3

    .line 720
    new-instance v1, Legk;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Legk;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfbl;)V

    invoke-virtual {p2, v1}, Lesx;->a(Lfak;)V

    .line 732
    :cond_3
    invoke-virtual {p1}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    invoke-virtual {p1}, Lbkj;->c()V

    .line 736
    if-eqz v2, :cond_4

    .line 737
    invoke-static {p1, v2}, Lbjz;->c(Lbkj;Ljava/lang/String;)V

    .line 738
    invoke-static {p1, v2}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    .line 740
    :cond_4
    return-void

    :cond_5
    move-wide v2, v8

    .line 2745
    goto :goto_0

    .line 734
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkj;->c()V

    throw v0
.end method

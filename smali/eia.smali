.class public final Leia;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:J

.field private final h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llut;)V
    .locals 7

    .prologue
    .line 3756
    iget-object v0, p1, Llut;->responseHeader:Llzy;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 4231
    sget-boolean v0, Lehn;->a:Z

    .line 3757
    if-eqz v0, :cond_0

    .line 3758
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DeleteConversationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3760
    :cond_0
    const/4 v0, 0x0

    .line 3761
    const-wide/16 v2, -0x1

    .line 3762
    iget-object v1, p1, Llut;->a:Lluq;

    if-eqz v1, :cond_3

    .line 3763
    iget-object v1, p1, Llut;->a:Lluq;

    iget-object v1, v1, Lluq;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 3765
    iget-object v0, p1, Llut;->a:Lluq;

    iget-object v0, v0, Lluq;->d:[Ljava/lang/String;

    .line 3767
    :cond_1
    iget-object v1, p1, Llut;->a:Lluq;

    iget-object v1, v1, Lluq;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 3768
    iget-object v1, p1, Llut;->a:Lluq;

    iget-object v1, v1, Lluq;->c:Ljava/lang/Long;

    invoke-static {v1}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v2

    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    .line 3772
    :goto_0
    iput-wide v0, p0, Leia;->g:J

    .line 3773
    iput-object v2, p0, Leia;->h:[Ljava/lang/String;

    .line 3774
    return-void

    :cond_2
    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    goto :goto_0

    :cond_3
    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 5

    .prologue
    .line 3793
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 3795
    invoke-virtual {p1}, Lbkj;->a()V

    .line 3797
    :try_start_0
    iget-object v0, p0, Leia;->b:Lfak;

    check-cast v0, Legf;

    .line 3799
    new-instance v1, Leqg;

    iget-object v0, v0, Legf;->e:Ljava/lang/String;

    iget-wide v2, p0, Leia;->g:J

    iget-object v4, p0, Leia;->h:[Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Leqg;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 3802
    invoke-virtual {v1, p1}, Leqg;->a(Lbkj;)V

    .line 3803
    invoke-virtual {p1}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3805
    invoke-virtual {p1}, Lbkj;->c()V

    .line 3806
    return-void

    .line 3805
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkj;->c()V

    throw v0
.end method

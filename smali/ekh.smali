.class public final Lekh;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lemq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llzl;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 3565
    iget-object v0, p1, Llzl;->responseHeader:Llzy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 3566
    iget-object v2, p1, Llzl;->a:[Llzh;

    .line 4040
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4041
    invoke-static {}, Lfwq;->a()J

    move-result-wide v4

    .line 4042
    array-length v6, v2

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_4

    aget-object v7, v2, v0

    .line 4045
    iget-object v8, v7, Llzh;->a:Llza;

    if-eqz v8, :cond_0

    iget-object v8, v7, Llzh;->a:Llza;

    iget-object v8, v8, Llza;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4046
    :cond_0
    const-string v7, "Babel"

    const-string v8, "Received empty gaiaid in parseClientUserPresenceList."

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4042
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4049
    :cond_2
    iget-object v8, v7, Llzh;->b:Llze;

    if-nez v8, :cond_3

    .line 4050
    iget-object v8, v7, Llzh;->c:Llzf;

    if-eqz v8, :cond_1

    .line 4051
    new-instance v8, Lefk;

    iget-object v9, v7, Llzh;->c:Llzf;

    invoke-direct {v8, v9}, Lefk;-><init>(Llzf;)V

    .line 4052
    const-string v9, "Babel"

    iget-object v7, v7, Llzh;->a:Llza;

    iget-object v7, v7, Llza;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v8, Lefk;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x27

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Received presence error for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ". Details: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 4057
    :cond_3
    new-instance v8, Lemq;

    iget-object v9, v7, Llzh;->b:Llze;

    iget-object v7, v7, Llzh;->a:Llza;

    iget-object v7, v7, Llza;->b:Ljava/lang/String;

    invoke-direct {v8, v9, v7, v4, v5}, Lemq;-><init>(Llze;Ljava/lang/String;J)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3566
    :cond_4
    iput-object v3, p0, Lekh;->g:Ljava/util/List;

    .line 4231
    sget-boolean v0, Lehn;->a:Z

    .line 3569
    if-eqz v0, :cond_5

    .line 3570
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "QueryPresenceResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3572
    :cond_5
    return-void
.end method

.method public static a(Llzl;)Lehn;
    .locals 2

    .prologue
    .line 3598
    iget-object v0, p0, Llzl;->responseHeader:Llzy;

    invoke-static {v0}, Lekh;->a(Llzy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3599
    new-instance v0, Leij;

    iget-object v1, p0, Llzl;->responseHeader:Llzy;

    invoke-direct {v0, v1}, Leij;-><init>(Llzy;)V

    .line 3601
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lekh;

    invoke-direct {v0, p0}, Lekh;-><init>(Llzl;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lfak;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3576
    invoke-super {p0, p1}, Lehn;->a(Lfak;)V

    .line 3578
    check-cast p1, Lesu;

    .line 3579
    invoke-virtual {p1}, Lesu;->c()Lmox;

    move-result-object v0

    invoke-virtual {v0}, Lmox;->size()I

    move-result v2

    .line 3580
    iget-object v0, p0, Lekh;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekh;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3581
    :goto_0
    if-eq v2, v0, :cond_0

    .line 3582
    const-string v3, "Babel"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x47

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Queried presence for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", but only get response for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3585
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 3580
    goto :goto_0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lemq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3606
    iget-object v0, p0, Lekh;->g:Ljava/util/List;

    return-object v0
.end method

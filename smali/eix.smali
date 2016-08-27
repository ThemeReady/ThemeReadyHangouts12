.class public Leix;
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
            "Lfwc",
            "<",
            "Lenh;",
            "[",
            "Ldpf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llwo;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3038
    iget-object v0, p1, Llwo;->responseHeader:Llzy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 3040
    iget-object v10, p1, Llwo;->b:[Llwp;

    .line 4004
    if-nez v10, :cond_2

    .line 3040
    :goto_0
    iput-object v6, p0, Leix;->g:Ljava/util/List;

    .line 4231
    sget-boolean v0, Lehn;->a:Z

    .line 3041
    if-eqz v0, :cond_8

    .line 3042
    iget-object v0, p0, Leix;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3043
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetEntityByIdResponse: Number of specs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3045
    iget-object v0, p0, Leix;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwc;

    .line 3046
    if-eqz v0, :cond_0

    iget-object v1, v0, Lfwc;->b:Ljava/io/Serializable;

    if-eqz v1, :cond_0

    .line 3050
    iget-object v1, v0, Lfwc;->b:Ljava/io/Serializable;

    if-nez v1, :cond_7

    move v1, v7

    .line 3051
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "- GetEntityByIdResponse: Number of entities="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3052
    iget-object v0, v0, Lfwc;->b:Ljava/io/Serializable;

    check-cast v0, [Ldpf;

    array-length v3, v0

    move v1, v7

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 3053
    if-eqz v4, :cond_1

    .line 3056
    iget-object v5, v4, Ldpf;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Ldpf;->f:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, Ldpf;->h:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Ldpf;->b:Ldpj;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v4, Ldpf;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x46

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "-- entity: displayName "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ",firstName "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",avatarUrl "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",participantId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",circleId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3052
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 4008
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4010
    array-length v11, v10

    move v9, v7

    :goto_3
    if-ge v9, v11, :cond_6

    aget-object v12, v10, v9

    .line 4011
    iget-object v5, v12, Llwp;->a:Llvn;

    .line 4167
    new-instance v0, Lenh;

    iget-object v1, v5, Llvn;->a:Ljava/lang/String;

    iget-object v2, v5, Llvn;->e:Ljava/lang/String;

    iget-object v3, v5, Llvn;->c:Ljava/lang/String;

    iget-object v4, v5, Llvn;->d:Ljava/lang/String;

    iget-object v5, v5, Llvn;->f:Ljava/lang/Boolean;

    .line 4169
    invoke-static {v5}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lenh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4014
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v12, Llwp;->b:[Llvm;

    .line 4013
    invoke-static {v1, v2, v0}, Lgbi;->b(Landroid/content/Context;[Llvm;Lenh;)[Ldpf;

    move-result-object v3

    .line 4015
    if-eqz v3, :cond_5

    .line 4017
    iget-object v1, v0, Lenh;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4018
    iget-object v1, v0, Lenh;->c:Ljava/lang/String;

    .line 4022
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v7

    .line 4023
    :goto_5
    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 4024
    aget-object v4, v3, v2

    if-eqz v4, :cond_3

    .line 4025
    aget-object v4, v3, v2

    invoke-virtual {v4, v1}, Ldpf;->c(Ljava/lang/String;)V

    .line 4023
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 4019
    :cond_4
    iget-object v1, v0, Lenh;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 4020
    iget-object v1, v0, Lenh;->d:Ljava/lang/String;

    goto :goto_4

    .line 4030
    :cond_5
    new-instance v1, Lfwc;

    invoke-direct {v1, v0, v3}, Lfwc;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4010
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_3

    :cond_6
    move-object v6, v8

    .line 4034
    goto/16 :goto_0

    .line 3050
    :cond_7
    iget-object v1, v0, Lfwc;->b:Ljava/io/Serializable;

    check-cast v1, [Ldpf;

    array-length v1, v1

    goto/16 :goto_1

    .line 3065
    :cond_8
    return-void

    :cond_9
    move-object v1, v6

    goto :goto_4
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3070
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 3072
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3073
    iget-object v0, p0, Leix;->b:Lfak;

    if-eqz v0, :cond_2

    .line 3074
    const-string v0, "Babel"

    invoke-virtual {p0}, Leix;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GEBI Response for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3082
    :cond_0
    :goto_0
    invoke-virtual {p0}, Leix;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leix;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3083
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v0

    invoke-static {v0, p0}, Lfct;->a(Lbji;Leix;)V

    .line 3085
    :cond_1
    return-void

    .line 3076
    :cond_2
    const-string v0, "Babel"

    const-string v1, "GEBI Response with null request!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfwc",
            "<",
            "Lenh;",
            "[",
            "Ldpf;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 3101
    iget-object v0, p0, Leix;->g:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3105
    iget-object v0, p0, Leix;->b:Lfak;

    check-cast v0, Legl;

    iget-object v0, v0, Legl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 3109
    iget-object v0, p0, Leix;->b:Lfak;

    check-cast v0, Legl;

    iget-boolean v0, v0, Legl;->f:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 3113
    iget-object v0, p0, Leix;->b:Lfak;

    check-cast v0, Legl;

    iget-boolean v0, v0, Legl;->e:Z

    return v0
.end method

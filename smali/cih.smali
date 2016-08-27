.class public Lcih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfak;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lmox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmox",
            "<",
            "Lfbd;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmox",
            "<",
            "Lbrx;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmox",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcii;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1051
    iget-object v0, p1, Lcii;->a:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcih;->a:Ljava/lang/String;

    .line 2051
    iget-object v0, p1, Lcii;->b:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcih;->b:Ljava/lang/String;

    .line 3051
    iget-object v0, p1, Lcii;->c:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcih;->c:Ljava/lang/String;

    .line 4051
    iget-object v0, p1, Lcii;->d:Ljava/util/List;

    .line 133
    invoke-static {v0}, Lmox;->a(Ljava/util/Collection;)Lmox;

    move-result-object v0

    iput-object v0, p0, Lcih;->d:Lmox;

    .line 5051
    iget-object v0, p1, Lcii;->e:Ljava/util/List;

    .line 134
    invoke-static {v0}, Lmox;->a(Ljava/util/Collection;)Lmox;

    move-result-object v0

    iput-object v0, p0, Lcih;->e:Lmox;

    .line 6051
    iget-object v0, p1, Lcii;->f:Ljava/util/List;

    .line 135
    invoke-static {v0}, Lmox;->a(Ljava/util/Collection;)Lmox;

    move-result-object v0

    iput-object v0, p0, Lcih;->f:Lmox;

    .line 7051
    iget-wide v0, p1, Lcii;->g:J

    .line 136
    iput-wide v0, p0, Lcih;->g:J

    .line 8051
    iget-boolean v0, p1, Lcii;->h:Z

    .line 137
    iput-boolean v0, p0, Lcih;->h:Z

    .line 9051
    iget-boolean v0, p1, Lcii;->i:Z

    .line 138
    iput-boolean v0, p0, Lcih;->i:Z

    .line 10051
    iget v0, p1, Lcii;->j:I

    .line 139
    iput v0, p0, Lcih;->j:I

    .line 11051
    iget-object v0, p1, Lcii;->k:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcih;->k:Ljava/lang/String;

    .line 12051
    iget v0, p1, Lcii;->l:I

    .line 141
    iput v0, p0, Lcih;->l:I

    .line 142
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcih;->n:Ljava/lang/String;

    .line 143
    return-void
.end method


# virtual methods
.method public a()Ldmk;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lcif;

    invoke-direct {v0, p0}, Lcif;-><init>(Lcih;)V

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 12591
    sget-object v0, Lepe;->Q:Leeb;

    invoke-virtual {v0, p1}, Leeb;->b(I)Z

    move-result v0

    .line 228
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcih;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Lcih;->m:I

    .line 201
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcih;->o:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcih;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcih;->m:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcih;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lmox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmox",
            "<",
            "Lfbd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcih;->d:Lmox;

    return-object v0
.end method

.method public g()Lmox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmox",
            "<",
            "Lbrx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcih;->e:Lmox;

    return-object v0
.end method

.method public h()Lmox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmox",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcih;->f:Lmox;

    return-object v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 170
    iget-wide v0, p0, Lcih;->g:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcih;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcih;->i:Z

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcih;->j:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcih;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcih;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcih;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcih;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcih;->d:Lmox;

    .line 219
    invoke-virtual {v4}, Lmox;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcih;->e:Lmox;

    invoke-virtual {v5}, Lmox;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcih;->h:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcih;->i:Z

    move-object/from16 v0, p0

    iget v8, v0, Lcih;->j:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcih;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcih;->g:J

    move-object/from16 v0, p0

    iget v12, v0, Lcih;->m:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcih;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcih;->o:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/lit16 v0, v0, 0x103

    move/from16 v16, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "SendMultiAttachmentRequest [clientGeneratedId="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ", conversationId="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", attachments="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isOffRecord="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", inContingency="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", transportType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", transportPhone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sequenceNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", creationStack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", originStack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 217
    return-object v2
.end method

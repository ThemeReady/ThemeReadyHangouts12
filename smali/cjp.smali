.class public final Lcjp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:F

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcjo;
    .locals 21

    .prologue
    .line 223
    new-instance v2, Lcjo;

    move-object/from16 v0, p0

    iget v3, v0, Lcjp;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjp;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcjp;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcjp;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcjp;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcjp;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Lcjp;->g:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcjp;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcjp;->i:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcjp;->j:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcjp;->k:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcjp;->l:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcjp;->m:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcjp;->n:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcjp;->o:I

    move/from16 v20, v0

    .line 1013
    invoke-direct/range {v2 .. v20}, Lcjo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;IFI)V

    .line 223
    return-object v2
.end method

.method public a(F)Lcjp;
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    iput v0, p0, Lcjp;->n:F

    .line 214
    return-object p0
.end method

.method public a(I)Lcjp;
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcjp;->a:I

    .line 149
    return-object p0
.end method

.method public a(J)Lcjp;
    .locals 1

    .prologue
    .line 183
    iput-wide p1, p0, Lcjp;->h:J

    .line 184
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcjp;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcjp;->b:Ljava/lang/String;

    .line 154
    return-object p0
.end method

.method public b(I)Lcjp;
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcjp;->c:I

    .line 159
    return-object p0
.end method

.method public b(J)Lcjp;
    .locals 1

    .prologue
    .line 188
    iput-wide p1, p0, Lcjp;->i:J

    .line 189
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcjp;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcjp;->d:Ljava/lang/String;

    .line 164
    return-object p0
.end method

.method public c(I)Lcjp;
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcjp;->g:I

    .line 179
    return-object p0
.end method

.method public c(J)Lcjp;
    .locals 1

    .prologue
    .line 193
    iput-wide p1, p0, Lcjp;->j:J

    .line 194
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcjp;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcjp;->e:Ljava/lang/String;

    .line 169
    return-object p0
.end method

.method public d(I)Lcjp;
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcjp;->m:I

    .line 209
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcjp;
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcjp;->f:Ljava/lang/String;

    .line 174
    return-object p0
.end method

.method public e(I)Lcjp;
    .locals 1

    .prologue
    .line 218
    const/4 v0, -0x1

    iput v0, p0, Lcjp;->o:I

    .line 219
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcjp;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcjp;->k:Ljava/lang/String;

    .line 199
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcjp;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcjp;->l:Ljava/lang/String;

    .line 204
    return-object p0
.end method

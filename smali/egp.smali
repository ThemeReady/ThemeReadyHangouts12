.class public Legp;
.super Leej;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public k:I

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B


# direct methods
.method public constructor <init>(IIIII[B[B[B[B[B)V
    .locals 0

    .prologue
    .line 1179
    invoke-direct {p0}, Leej;-><init>()V

    .line 1180
    iput p1, p0, Legp;->c:I

    .line 1181
    iput p2, p0, Legp;->d:I

    .line 1182
    iput p3, p0, Legp;->e:I

    .line 1183
    iput p4, p0, Legp;->f:I

    .line 1184
    iput p5, p0, Legp;->k:I

    .line 1185
    iput-object p6, p0, Legp;->l:[B

    .line 1186
    iput-object p7, p0, Legp;->m:[B

    .line 1187
    iput-object p8, p0, Legp;->n:[B

    .line 1188
    iput-object p9, p0, Legp;->o:[B

    .line 1189
    iput-object p10, p0, Legp;->p:[B

    .line 1190
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1275
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Loep;
    .locals 7

    .prologue
    .line 1198
    new-instance v6, Llwy;

    invoke-direct {v6}, Llwy;-><init>()V

    .line 1201
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Llwy;->c:Ljava/lang/Boolean;

    .line 1202
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Legp;->i:Lfxv;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lefy;->a(Lltp;ZLjava/lang/String;IILfxv;)Llzx;

    move-result-object v0

    iput-object v0, v6, Llwy;->requestHeader:Llzx;

    .line 1205
    new-instance v0, Llwz;

    invoke-direct {v0}, Llwz;-><init>()V

    .line 1207
    iget v1, p0, Legp;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llwz;->a:Ljava/lang/Integer;

    .line 1208
    iget-object v1, p0, Legp;->l:[B

    if-eqz v1, :cond_0

    .line 1209
    iget-object v1, p0, Legp;->l:[B

    iget-object v2, p0, Legp;->l:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llwz;->b:[B

    .line 1211
    :cond_0
    iput-object v0, v6, Llwy;->f:Llwz;

    .line 1213
    new-instance v0, Llwz;

    invoke-direct {v0}, Llwz;-><init>()V

    .line 1215
    iget v1, p0, Legp;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llwz;->a:Ljava/lang/Integer;

    .line 1216
    iget-object v1, p0, Legp;->m:[B

    if-eqz v1, :cond_1

    .line 1217
    iget-object v1, p0, Legp;->m:[B

    iget-object v2, p0, Legp;->m:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llwz;->b:[B

    .line 1219
    :cond_1
    iput-object v0, v6, Llwy;->g:Llwz;

    .line 1221
    new-instance v0, Llwz;

    invoke-direct {v0}, Llwz;-><init>()V

    .line 1223
    iget v1, p0, Legp;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llwz;->a:Ljava/lang/Integer;

    .line 1224
    iget-object v1, p0, Legp;->n:[B

    if-eqz v1, :cond_2

    .line 1225
    iget-object v1, p0, Legp;->n:[B

    iget-object v2, p0, Legp;->n:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llwz;->b:[B

    .line 1228
    :cond_2
    iput-object v0, v6, Llwy;->h:Llwz;

    .line 1230
    new-instance v0, Llwz;

    invoke-direct {v0}, Llwz;-><init>()V

    .line 1232
    iget v1, p0, Legp;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llwz;->a:Ljava/lang/Integer;

    .line 1233
    iget-object v1, p0, Legp;->o:[B

    if-eqz v1, :cond_3

    .line 1234
    iget-object v1, p0, Legp;->o:[B

    iget-object v2, p0, Legp;->o:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llwz;->b:[B

    .line 1237
    :cond_3
    iput-object v0, v6, Llwy;->i:Llwz;

    .line 1239
    new-instance v0, Llwz;

    invoke-direct {v0}, Llwz;-><init>()V

    .line 1241
    iget v1, p0, Legp;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llwz;->a:Ljava/lang/Integer;

    .line 1242
    iget-object v1, p0, Legp;->p:[B

    if-eqz v1, :cond_4

    .line 1243
    iget-object v1, p0, Legp;->p:[B

    iget-object v2, p0, Legp;->p:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llwz;->b:[B

    .line 1246
    :cond_4
    iput-object v0, v6, Llwy;->k:Llwz;

    .line 1248
    return-object v6
.end method

.method public a(Landroid/content/Context;Lbji;Lepc;)V
    .locals 4

    .prologue
    .line 1263
    const-string v1, "BabelClient"

    const-string v2, "SyncBaselineSuggestedContactsOperation failed: "

    .line 1264
    invoke-virtual {p2}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1263
    invoke-static {v1, v0, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    const-class v0, Lftm;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftm;

    new-instance v1, Lcpk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcpk;-><init>(Legp;Lejr;)V

    .line 1270
    invoke-virtual {p2}, Lbji;->g()I

    move-result v2

    invoke-static {v2}, Lcpk;->a(I)Lftk;

    move-result-object v2

    .line 1267
    invoke-interface {v0, v1, p3, v2}, Lftm;->a(Laxq;Ljava/lang/Exception;Lftk;)V

    .line 1271
    return-void

    .line 1264
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1253
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ldmk;)Z
    .locals 2

    .prologue
    .line 1280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1281
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1258
    const-string v0, "contacts/getsuggestedentities"

    return-object v0
.end method

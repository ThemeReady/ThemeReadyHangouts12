.class public final Leis;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lksw;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1400
    iget-object v0, p1, Lksw;->apiHeader:Lkss;

    invoke-direct {p0, v0}, Lehn;-><init>(Lkss;)V

    .line 1401
    iget-object v0, p1, Lksw;->a:Lktr;

    iget-object v0, v0, Lktr;->a:Lktn;

    .line 2231
    sget-boolean v1, Lehn;->a:Z

    .line 1402
    if-eqz v1, :cond_0

    .line 1403
    iget-object v1, p1, Lksw;->a:Lktr;

    iget-object v1, v1, Lktr;->a:Lktn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GetChatAclSettingsResponse.processResponse: retrieved chat ACLs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    :cond_0
    if-eqz v0, :cond_3

    .line 1407
    iget-object v1, v0, Lktn;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Leis;->g:I

    .line 1408
    iget-object v1, v0, Lktn;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Leis;->h:I

    .line 1409
    iget-object v1, v0, Lktn;->e:Ljava/lang/Integer;

    invoke-static {v1}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Leis;->i:I

    .line 1410
    iget-object v1, v0, Lktn;->c:[Lkto;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1411
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leis;->j:Ljava/util/List;

    .line 1412
    iget-object v1, v0, Lktn;->c:[Lkto;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1413
    new-instance v4, Leit;

    invoke-direct {v4}, Leit;-><init>()V

    .line 1414
    iget-object v5, v3, Lkto;->b:Ljava/lang/String;

    iput-object v5, v4, Leit;->b:Ljava/lang/String;

    .line 1415
    iget-object v5, v3, Lkto;->a:Ljava/lang/String;

    iput-object v5, v4, Leit;->a:Ljava/lang/String;

    .line 1416
    iget-object v3, v3, Lkto;->c:Ljava/lang/Integer;

    invoke-static {v3}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v3

    iput v3, v4, Leit;->c:I

    .line 1417
    iget-object v3, p0, Leis;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1412
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1420
    :cond_1
    iput-object v4, p0, Leis;->j:Ljava/util/List;

    .line 1425
    :cond_2
    :goto_1
    return-void

    .line 1423
    :cond_3
    iput-object v4, p0, Leis;->j:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 5

    .prologue
    .line 1445
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 1446
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v0

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    iget v1, p0, Leis;->g:I

    iget v2, p0, Leis;->h:I

    iget v3, p0, Leis;->i:I

    iget-object v4, p0, Leis;->j:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lbmt;->a(IIIILjava/util/List;)V

    .line 1448
    return-void
.end method

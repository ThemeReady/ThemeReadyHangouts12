.class public final Lekm;
.super Leii;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llzt;)V
    .locals 7

    .prologue
    .line 1716
    iget-object v1, p1, Llzt;->responseHeader:Llzy;

    iget-object v0, p1, Llzt;->a:Llvq;

    iget-object v0, v0, Llvq;->c:Ljava/lang/Long;

    .line 1717
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v0, p1, Llzt;->a:Llvq;

    iget-object v0, v0, Llvq;->o:Ljava/lang/Long;

    .line 1718
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v0, p1, Llzt;->a:Llvq;

    iget-object v6, v0, Llvq;->d:Ljava/lang/String;

    move-object v0, p0

    .line 1716
    invoke-direct/range {v0 .. v6}, Leii;-><init>(Llzy;JJLjava/lang/String;)V

    .line 2231
    sget-boolean v0, Lehn;->a:Z

    .line 1720
    if-eqz v0, :cond_0

    .line 1721
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RenameConversationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 0

    .prologue
    .line 1746
    invoke-super {p0, p1, p2}, Leii;->a(Lbkj;Lesx;)V

    .line 1752
    return-void
.end method

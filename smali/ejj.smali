.class public final Lejj;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Llwv;)V
    .locals 4

    .prologue
    .line 5002
    iget-object v0, p1, Llwv;->responseHeader:Llzy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 5004
    iget-object v0, p1, Llwv;->a:Ljava/lang/String;

    iput-object v0, p0, Lejj;->g:Ljava/lang/String;

    .line 5231
    sget-boolean v0, Lehn;->a:Z

    .line 5005
    if-eqz v0, :cond_0

    .line 5006
    const-string v0, "GetOffnetworkInviteUrlResponse: Invite Url="

    iget-object v1, p0, Lejj;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5008
    :cond_0
    :goto_0
    return-void

    .line 5006
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 5

    .prologue
    .line 5013
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 5015
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5016
    const-string v0, "Babel"

    iget-object v1, p0, Lejj;->c:Leks;

    iget v1, v1, Leks;->b:I

    iget-object v2, p0, Lejj;->c:Leks;

    iget-object v2, v2, Leks;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x55

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processGetOffnetworkInviteUrlResponse response status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " error description "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5020
    :cond_0
    return-void
.end method

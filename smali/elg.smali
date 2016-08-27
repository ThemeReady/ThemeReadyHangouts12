.class public Lelg;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lkti;)V
    .locals 1

    .prologue
    .line 1458
    iget-object v0, p1, Lkti;->apiHeader:Lkss;

    invoke-direct {p0, v0}, Lehn;-><init>(Lkss;)V

    .line 1459
    return-void
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 3

    .prologue
    .line 1482
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 2231
    sget-boolean v0, Lehn;->a:Z

    .line 1483
    if-eqz v0, :cond_0

    .line 1484
    const-string v0, "SetChatAclSettingResponse.processResponse: success=,account="

    .line 1485
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v1

    invoke-virtual {v1}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    :cond_0
    :goto_0
    return-void

    .line 1485
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

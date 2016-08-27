.class public final Ldea;
.super Lddt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldec;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lddt;-><init>(Lddu;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lbji;I)Lefx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbji;",
            "I)",
            "Lefx",
            "<",
            "Llyx;",
            "Llyy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v1, Ldeb;

    iget-object v0, p0, Ldea;->a:Lfak;

    check-cast v0, Ldec;

    invoke-direct {v1, p2, p3, v0}, Ldeb;-><init>(Lbji;ILdec;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILepc;)V
    .locals 4

    .prologue
    .line 37
    const-string v0, "Babel_Request_glss"

    const-string v1, "Failed to execute an open group conversation from url network request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v1, Lbnq;

    const-string v0, "unknown_conversation_id"

    sget-object v2, Lbnr;->c:Lbnr;

    invoke-direct {v1, v0, p2, v2}, Lbnq;-><init>(Ljava/lang/String;ILbnr;)V

    .line 45
    invoke-virtual {p3}, Lepc;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p3}, Lepc;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ERROR_UNEXPECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p3}, Lepc;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ERROR_RESPONSE_NOT_FOUND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    const-class v0, Lijp;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 49
    invoke-interface {v0, p2}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v2, 0xc82

    .line 51
    invoke-interface {v0, v2}, Lijm;->c(I)V

    .line 58
    const-class v0, Lftm;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftm;

    new-instance v2, Ljava/lang/Exception;

    .line 59
    invoke-virtual {p3}, Lepc;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbnq;->a()Lftk;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lftm;->a(Laxq;Ljava/lang/Exception;Lftk;)V

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_1
    const-class v0, Lftm;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftm;

    new-instance v2, Landroid/accounts/NetworkErrorException;

    invoke-direct {v2}, Landroid/accounts/NetworkErrorException;-><init>()V

    .line 63
    invoke-virtual {v1}, Lbnq;->a()Lftk;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lftm;->a(Laxq;Ljava/lang/Exception;Lftk;)V

    goto :goto_0
.end method

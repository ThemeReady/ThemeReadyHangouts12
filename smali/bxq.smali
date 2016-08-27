.class final Lbxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lftj",
        "<",
        "Lexn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 1816
    iput-object p1, p0, Lbxq;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lexn;)V
    .locals 6

    .prologue
    .line 1819
    invoke-static {}, Lijt;->a()V

    .line 1820
    const-string v0, "Babel_Conv"

    iget-object v1, p1, Lexn;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lexn;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onConversationIdChanged from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1826
    iget-object v0, p0, Lbxq;->a:Lbxa;

    iget-object v1, p1, Lexn;->a:Ljava/lang/String;

    iget-object v2, p1, Lexn;->b:Ljava/lang/String;

    .line 2313
    invoke-virtual {v0, v1, v2}, Lbxa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    new-instance v1, Lbnq;

    iget-object v0, p0, Lbxq;->a:Lbxa;

    .line 1829
    invoke-virtual {v0}, Lbxa;->ae()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbxq;->a:Lbxa;

    .line 3313
    iget-object v2, v2, Lbxa;->au:Lbji;

    .line 1829
    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    sget-object v3, Lbnr;->e:Lbnr;

    invoke-direct {v1, v0, v2, v3}, Lbnq;-><init>(Ljava/lang/String;ILbnr;)V

    .line 1830
    iget-object v0, p0, Lbxq;->a:Lbxa;

    .line 4313
    iget-object v0, v0, Lbxa;->binder:Lkeo;

    .line 1830
    const-class v2, Lftn;

    .line 1831
    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftn;

    const-class v2, Lbnq;

    iget-object v3, p0, Lbxq;->a:Lbxa;

    .line 5313
    iget-object v3, v3, Lbxa;->bC:Lftj;

    .line 1835
    invoke-virtual {v1}, Lbnq;->a()Lftk;

    move-result-object v1

    .line 1832
    invoke-interface {v0, v2, v3, v1}, Lftn;->a(Ljava/lang/Class;Lftj;Lftk;)Lftn;

    .line 1836
    iget-object v0, p0, Lbxq;->a:Lbxa;

    const/4 v1, 0x1

    .line 6313
    invoke-virtual {v0, v1}, Lbxa;->a(Z)V

    .line 1837
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laxq;)V
    .locals 0

    .prologue
    .line 1816
    check-cast p1, Lexn;

    invoke-direct {p0, p1}, Lbxq;->a(Lexn;)V

    return-void
.end method

.method public bridge synthetic a(Laxq;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1816
    return-void
.end method

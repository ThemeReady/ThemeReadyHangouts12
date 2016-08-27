.class public final Lcht;
.super Lefx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefx",
        "<",
        "Llzq;",
        "Llzr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lbji;ILchu;)V
    .locals 7

    .prologue
    .line 31
    invoke-static {}, Lkbd;->newBuilder()Lkbe;

    move-result-object v0

    invoke-virtual {p1}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbe;->a(Ljava/lang/String;)Lkbe;

    move-result-object v0

    invoke-virtual {v0}, Lkbe;->a()Lkbd;

    move-result-object v1

    const-string v3, "conversations/removeuser"

    sget-object v4, Lfam;->a:Lfam;

    new-instance v5, Llzq;

    invoke-direct {v5}, Llzq;-><init>()V

    new-instance v6, Llzr;

    invoke-direct {v6}, Llzr;-><init>()V

    move-object v0, p0

    move-object v2, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Lefx;-><init>(Lkbd;Lfak;Ljava/lang/String;Lfam;Loep;Loep;)V

    .line 37
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    iput v0, p0, Lcht;->a:I

    .line 38
    iput p2, p0, Lcht;->b:I

    .line 39
    return-void
.end method

.method private a(Llzq;)V
    .locals 3

    .prologue
    .line 1117
    iget-object v0, p0, Lefx;->e:Lfak;

    .line 43
    check-cast v0, Lchu;

    .line 46
    new-instance v1, Llvw;

    invoke-direct {v1}, Llvw;-><init>()V

    .line 48
    invoke-virtual {v0}, Lchu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbkj;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llvw;->b:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0}, Lchu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lefy;->a(Ljava/lang/String;)Llub;

    move-result-object v2

    iput-object v2, v1, Llvw;->a:Llub;

    .line 51
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llvw;->e:Ljava/lang/Integer;

    .line 52
    iput-object v1, p1, Llzq;->a:Llvw;

    .line 55
    new-instance v1, Leed;

    invoke-direct {v1}, Leed;-><init>()V

    iget v2, p0, Lcht;->a:I

    .line 57
    invoke-virtual {v1, v2}, Leed;->a(I)Leed;

    move-result-object v1

    iget v2, p0, Lcht;->b:I

    .line 58
    invoke-virtual {v1, v2}, Leed;->b(I)Leed;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Leed;->a()Leec;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lcht;->a(Leec;)Llzx;

    move-result-object v1

    iput-object v1, p1, Llzq;->requestHeader:Llzx;

    .line 63
    invoke-virtual {v0}, Lchu;->e()Ldpj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lchu;->e()Ldpj;

    move-result-object v0

    invoke-static {v0}, Lgbi;->b(Ldpj;)Llza;

    move-result-object v0

    iput-object v0, p1, Llzq;->b:Llza;

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a(Loep;)Lehn;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Llzr;

    .line 2070
    invoke-static {p1}, Lchv;->a(Llzr;)Lehn;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Lefx;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 77
    invoke-virtual {p0}, Lcht;->e()Lehn;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget v1, p0, Lcht;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILehn;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected synthetic b(Loep;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Llzq;

    invoke-direct {p0, p1}, Lcht;->a(Llzq;)V

    return-void
.end method

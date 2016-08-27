.class public final Leew;
.super Lefx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefx",
        "<",
        "Lksx;",
        "Lksy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lbji;Lesh;)V
    .locals 7

    .prologue
    .line 24
    invoke-static {}, Lkbd;->newBuilder()Lkbe;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbe;->a(Ljava/lang/String;)Lkbe;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkbe;->a()Lkbd;

    move-result-object v1

    const-string v3, "getphoto"

    sget-object v4, Lfam;->d:Lfam;

    new-instance v5, Lksx;

    invoke-direct {v5}, Lksx;-><init>()V

    new-instance v6, Lksy;

    invoke-direct {v6}, Lksy;-><init>()V

    move-object v0, p0

    move-object v2, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lefx;-><init>(Lkbd;Lfak;Ljava/lang/String;Lfam;Loep;Loep;)V

    .line 32
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    iput v0, p0, Leew;->a:I

    .line 33
    return-void
.end method

.method private a(Lksx;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1117
    iget-object v0, p0, Lefx;->e:Lfak;

    .line 37
    check-cast v0, Lesh;

    .line 39
    new-instance v1, Lksr;

    invoke-direct {v1}, Lksr;-><init>()V

    iput-object v1, p1, Lksx;->apiHeader:Lksr;

    .line 40
    new-instance v1, Lkul;

    invoke-direct {v1}, Lkul;-><init>()V

    iput-object v1, p1, Lksx;->a:Lkul;

    .line 43
    iget-object v1, p1, Lksx;->a:Lkul;

    invoke-virtual {v0}, Lesh;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkul;->b:Ljava/lang/String;

    .line 44
    iget-object v1, p1, Lksx;->a:Lkul;

    invoke-virtual {v0}, Lesh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkul;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Lkum;

    invoke-direct {v0}, Lkum;-><init>()V

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkum;->g:Ljava/lang/Boolean;

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkum;->i:Ljava/lang/Boolean;

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkum;->a:Ljava/lang/Boolean;

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkum;->h:Ljava/lang/Boolean;

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkum;->l:Ljava/lang/Boolean;

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkum;->e:Ljava/lang/Boolean;

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkum;->f:Ljava/lang/Boolean;

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkum;->d:Ljava/lang/Boolean;

    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkum;->b:Ljava/lang/Boolean;

    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkum;->c:Ljava/lang/Boolean;

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkum;->k:Ljava/lang/Integer;

    .line 59
    iget-object v1, p1, Lksx;->a:Lkul;

    iput-object v0, v1, Lkul;->c:Lkum;

    .line 60
    return-void
.end method


# virtual methods
.method protected synthetic a(Loep;)Lehn;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lksy;

    .line 2064
    invoke-static {p1}, Lesi;->a(Lksy;)Lehn;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Leew;->e()Lehn;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    iget v1, p0, Leew;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILehn;)V

    .line 74
    :cond_0
    return-void
.end method

.method protected synthetic b(Loep;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lksx;

    invoke-direct {p0, p1}, Leew;->a(Lksx;)V

    return-void
.end method

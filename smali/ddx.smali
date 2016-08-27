.class public final Lddx;
.super Lefx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefx",
        "<",
        "Lmaw;",
        "Lmax;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lbji;ILddy;)V
    .locals 7

    .prologue
    .line 30
    invoke-static {}, Lkbd;->newBuilder()Lkbe;

    move-result-object v0

    invoke-virtual {p1}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbe;->a(Ljava/lang/String;)Lkbe;

    move-result-object v0

    invoke-virtual {v0}, Lkbe;->a()Lkbd;

    move-result-object v1

    const-string v3, "conversations/setgrouplinksharingenabled"

    sget-object v4, Lfam;->a:Lfam;

    new-instance v5, Lmaw;

    invoke-direct {v5}, Lmaw;-><init>()V

    new-instance v6, Lmax;

    invoke-direct {v6}, Lmax;-><init>()V

    move-object v0, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lefx;-><init>(Lkbd;Lfak;Ljava/lang/String;Lfam;Loep;Loep;)V

    .line 36
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    iput v0, p0, Lddx;->a:I

    .line 37
    iput p2, p0, Lddx;->b:I

    .line 38
    return-void
.end method

.method private a(Lmaw;)V
    .locals 3

    .prologue
    .line 1117
    iget-object v0, p0, Lefx;->e:Lfak;

    .line 42
    check-cast v0, Lddy;

    .line 45
    new-instance v1, Llvw;

    invoke-direct {v1}, Llvw;-><init>()V

    .line 48
    invoke-virtual {v0}, Lddy;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbkj;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llvw;->b:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0}, Lddy;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lefy;->a(Ljava/lang/String;)Llub;

    move-result-object v2

    iput-object v2, v1, Llvw;->a:Llub;

    .line 51
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llvw;->e:Ljava/lang/Integer;

    .line 52
    iput-object v1, p1, Lmaw;->a:Llvw;

    .line 55
    new-instance v1, Leed;

    invoke-direct {v1}, Leed;-><init>()V

    iget v2, p0, Lddx;->a:I

    .line 56
    invoke-virtual {v1, v2}, Leed;->a(I)Leed;

    move-result-object v1

    iget v2, p0, Lddx;->b:I

    .line 57
    invoke-virtual {v1, v2}, Leed;->b(I)Leed;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Leed;->a()Leec;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lddx;->a(Leec;)Llzx;

    move-result-object v1

    iput-object v1, p1, Lmaw;->requestHeader:Llzx;

    .line 60
    invoke-virtual {v0}, Lddy;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmaw;->b:Ljava/lang/Integer;

    .line 62
    return-void
.end method


# virtual methods
.method protected synthetic a(Loep;)Lehn;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lmax;

    .line 2067
    invoke-static {p1}, Lddz;->a(Lmax;)Lehn;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3}, Lefx;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 74
    invoke-virtual {p0}, Lddx;->e()Lehn;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    iget v1, p0, Lddx;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILehn;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected synthetic b(Loep;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lmaw;

    invoke-direct {p0, p1}, Lddx;->a(Lmaw;)V

    return-void
.end method

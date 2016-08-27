.class public final Lchl;
.super Lefx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefx",
        "<",
        "Llyn;",
        "Llyo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lbji;ILchm;)V
    .locals 7

    .prologue
    .line 28
    invoke-static {}, Lkbd;->newBuilder()Lkbe;

    move-result-object v0

    invoke-virtual {p1}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbe;->a(Ljava/lang/String;)Lkbe;

    move-result-object v0

    invoke-virtual {v0}, Lkbe;->a()Lkbd;

    move-result-object v1

    const-string v3, "conversations/modifyotrstatus"

    sget-object v4, Lfam;->a:Lfam;

    new-instance v5, Llyn;

    invoke-direct {v5}, Llyn;-><init>()V

    new-instance v6, Llyo;

    invoke-direct {v6}, Llyo;-><init>()V

    move-object v0, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lefx;-><init>(Lkbd;Lfak;Ljava/lang/String;Lfam;Loep;Loep;)V

    .line 34
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    iput v0, p0, Lchl;->a:I

    .line 35
    iput p2, p0, Lchl;->b:I

    .line 36
    return-void
.end method

.method private a(Llyn;)V
    .locals 3

    .prologue
    .line 1117
    iget-object v0, p0, Lefx;->e:Lfak;

    .line 40
    check-cast v0, Lchm;

    .line 41
    new-instance v1, Llvw;

    invoke-direct {v1}, Llvw;-><init>()V

    .line 44
    invoke-virtual {v0}, Lchm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbkj;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llvw;->b:Ljava/lang/Long;

    .line 46
    invoke-virtual {v0}, Lchm;->c()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Lefy;->a(Ljava/lang/String;)Llub;

    move-result-object v2

    iput-object v2, v1, Llvw;->a:Llub;

    .line 47
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llvw;->e:Ljava/lang/Integer;

    .line 48
    iput-object v1, p1, Llyn;->a:Llvw;

    .line 50
    new-instance v1, Leed;

    invoke-direct {v1}, Leed;-><init>()V

    iget v2, p0, Lchl;->a:I

    .line 51
    invoke-virtual {v1, v2}, Leed;->a(I)Leed;

    move-result-object v1

    iget v2, p0, Lchl;->b:I

    .line 52
    invoke-virtual {v1, v2}, Leed;->b(I)Leed;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Leed;->a()Leec;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lchl;->a(Leec;)Llzx;

    move-result-object v1

    iput-object v1, p1, Llyn;->requestHeader:Llzx;

    .line 56
    invoke-virtual {v0}, Lchm;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llyn;->b:Ljava/lang/Integer;

    .line 57
    return-void
.end method


# virtual methods
.method protected synthetic a(Loep;)Lehn;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Llyo;

    .line 2061
    invoke-static {p1}, Lchn;->a(Llyo;)Lehn;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lchl;->e()Lehn;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iget v1, p0, Lchl;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILehn;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected synthetic b(Loep;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Llyn;

    invoke-direct {p0, p1}, Lchl;->a(Llyn;)V

    return-void
.end method

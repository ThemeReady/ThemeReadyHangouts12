.class public final Lddo;
.super Lefx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefx",
        "<",
        "Llws;",
        "Llwt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lbji;ILddp;)V
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

    const-string v3, "conversations/getgroupconversationurl"

    sget-object v4, Lfam;->a:Lfam;

    new-instance v5, Llws;

    invoke-direct {v5}, Llws;-><init>()V

    new-instance v6, Llwt;

    invoke-direct {v6}, Llwt;-><init>()V

    move-object v0, p0

    move-object v2, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Lefx;-><init>(Lkbd;Lfak;Ljava/lang/String;Lfam;Loep;Loep;)V

    .line 34
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    iput v0, p0, Lddo;->a:I

    .line 35
    iput p2, p0, Lddo;->b:I

    .line 36
    return-void
.end method

.method private a(Llws;)V
    .locals 3

    .prologue
    .line 1117
    iget-object v0, p0, Lefx;->e:Lfak;

    .line 40
    check-cast v0, Lddp;

    .line 43
    new-instance v1, Leed;

    invoke-direct {v1}, Leed;-><init>()V

    iget v2, p0, Lddo;->a:I

    .line 45
    invoke-virtual {v1, v2}, Leed;->a(I)Leed;

    move-result-object v1

    iget v2, p0, Lddo;->b:I

    .line 46
    invoke-virtual {v1, v2}, Leed;->b(I)Leed;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Leed;->a()Leec;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lddo;->a(Leec;)Llzx;

    move-result-object v1

    iput-object v1, p1, Llws;->requestHeader:Llzx;

    .line 50
    invoke-virtual {v0}, Lddp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lefy;->a(Ljava/lang/String;)Llub;

    move-result-object v0

    iput-object v0, p1, Llws;->a:Llub;

    .line 51
    return-void
.end method


# virtual methods
.method protected synthetic a(Loep;)Lehn;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Llwt;

    .line 2056
    invoke-static {p1}, Lddq;->a(Llwt;)Lehn;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3}, Lefx;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 63
    invoke-virtual {p0}, Lddo;->e()Lehn;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget v1, p0, Lddo;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILehn;)V

    .line 68
    :cond_0
    return-void
.end method

.method protected synthetic b(Loep;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Llws;

    invoke-direct {p0, p1}, Lddo;->a(Llws;)V

    return-void
.end method

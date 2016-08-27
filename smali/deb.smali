.class public final Ldeb;
.super Lefx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefx",
        "<",
        "Llyx;",
        "Llyy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lbji;ILdec;)V
    .locals 7

    .prologue
    .line 27
    invoke-static {}, Lkbd;->newBuilder()Lkbe;

    move-result-object v0

    invoke-virtual {p1}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbe;->a(Ljava/lang/String;)Lkbe;

    move-result-object v0

    invoke-virtual {v0}, Lkbe;->a()Lkbd;

    move-result-object v1

    const-string v3, "conversations/opengroupconversationfromurl"

    sget-object v4, Lfam;->a:Lfam;

    new-instance v5, Llyx;

    invoke-direct {v5}, Llyx;-><init>()V

    new-instance v6, Llyy;

    invoke-direct {v6}, Llyy;-><init>()V

    move-object v0, p0

    move-object v2, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lefx;-><init>(Lkbd;Lfak;Ljava/lang/String;Lfam;Loep;Loep;)V

    .line 33
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    iput v0, p0, Ldeb;->a:I

    .line 34
    iput p2, p0, Ldeb;->b:I

    .line 35
    return-void
.end method

.method private a(Llyx;)V
    .locals 3

    .prologue
    .line 1117
    iget-object v0, p0, Lefx;->e:Lfak;

    .line 40
    check-cast v0, Ldec;

    .line 44
    const/4 v1, 0x0

    iput-object v1, p1, Llyx;->a:Llvw;

    .line 47
    new-instance v1, Leed;

    invoke-direct {v1}, Leed;-><init>()V

    iget v2, p0, Ldeb;->a:I

    .line 49
    invoke-virtual {v1, v2}, Leed;->a(I)Leed;

    move-result-object v1

    iget v2, p0, Ldeb;->b:I

    .line 50
    invoke-virtual {v1, v2}, Leed;->b(I)Leed;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Leed;->a()Leec;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Ldeb;->a(Leec;)Llzx;

    move-result-object v1

    iput-object v1, p1, Llyx;->requestHeader:Llzx;

    .line 53
    invoke-virtual {v0}, Ldec;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llyx;->b:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method protected synthetic a(Loep;)Lehn;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Llyy;

    .line 2059
    invoke-static {p1}, Lded;->a(Llyy;)Lehn;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Lefx;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 66
    invoke-virtual {p0}, Ldeb;->e()Lehn;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iget v1, p0, Ldeb;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILehn;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected synthetic b(Loep;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Llyx;

    invoke-direct {p0, p1}, Ldeb;->a(Llyx;)V

    return-void
.end method

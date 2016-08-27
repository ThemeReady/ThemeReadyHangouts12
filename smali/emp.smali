.class public final Lemp;
.super Lefx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefx",
        "<",
        "Lmcg;",
        "Lmch;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final u:J


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 24
    invoke-static {}, Lkbd;->newBuilder()Lkbe;

    move-result-object v0

    invoke-virtual {p1}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbe;->a(Ljava/lang/String;)Lkbe;

    move-result-object v0

    invoke-virtual {v0}, Lkbe;->a()Lkbd;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "conversations/updatewatermark"

    sget-object v4, Lfam;->a:Lfam;

    new-instance v5, Lmcg;

    invoke-direct {v5}, Lmcg;-><init>()V

    new-instance v6, Lmch;

    invoke-direct {v6}, Lmch;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lefx;-><init>(Lkbd;Lfak;Ljava/lang/String;Lfam;Loep;Loep;)V

    .line 30
    iput-object p2, p0, Lemp;->b:Ljava/lang/String;

    .line 31
    iput-wide p3, p0, Lemp;->u:J

    .line 32
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    iput v0, p0, Lemp;->a:I

    .line 33
    return-void
.end method

.method private a(Lmcg;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    iget-object v0, p0, Lemp;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lemp;->a(Ljava/lang/String;Z)V

    .line 38
    new-instance v0, Leed;

    invoke-direct {v0}, Leed;-><init>()V

    iget v1, p0, Lemp;->a:I

    .line 39
    invoke-virtual {v0, v1}, Leed;->a(I)Leed;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Leed;->a()Leec;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lemp;->a(Leec;)Llzx;

    move-result-object v0

    iput-object v0, p1, Lmcg;->requestHeader:Llzx;

    .line 43
    iget-object v0, p0, Lemp;->b:Ljava/lang/String;

    invoke-static {v0}, Lefy;->a(Ljava/lang/String;)Llub;

    move-result-object v0

    iput-object v0, p1, Lmcg;->a:Llub;

    .line 44
    iget-wide v0, p0, Lemp;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lmcg;->b:Ljava/lang/Long;

    .line 49
    iget v0, p0, Lemp;->a:I

    .line 1299
    sget-object v1, Lepe;->u:Leeb;

    invoke-virtual {v1, v0}, Leeb;->b(I)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmcg;->c:Ljava/lang/Integer;

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmcg;->c:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Loep;)Lehn;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lmch;

    .line 2060
    invoke-static {p1}, Lemb;->a(Lmch;)Lehn;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected synthetic b(Loep;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lmcg;

    invoke-direct {p0, p1}, Lemp;->a(Lmcg;)V

    return-void
.end method

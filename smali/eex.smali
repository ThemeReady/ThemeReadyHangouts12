.class public final Leex;
.super Lefx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefx",
        "<",
        "Lktd;",
        "Lkte;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:I


# direct methods
.method public constructor <init>(Lbji;Lesk;)V
    .locals 7

    .prologue
    .line 34
    invoke-static {}, Lkbd;->newBuilder()Lkbe;

    move-result-object v0

    invoke-virtual {p1}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbe;->a(Ljava/lang/String;)Lkbe;

    move-result-object v0

    invoke-virtual {v0}, Lkbe;->a()Lkbd;

    move-result-object v1

    const-string v3, "lookupmergedperson"

    sget-object v4, Lfam;->d:Lfam;

    new-instance v5, Lktd;

    invoke-direct {v5}, Lktd;-><init>()V

    new-instance v6, Lkte;

    invoke-direct {v6}, Lkte;-><init>()V

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lefx;-><init>(Lkbd;Lfak;Ljava/lang/String;Lfam;Loep;Loep;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Leex;->a:Z

    .line 40
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    iput v0, p0, Leex;->b:I

    .line 41
    return-void
.end method

.method public static a(IIILjava/lang/Integer;Ljava/util/Collection;)Leex;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Leex;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-static {}, Lgbi;->aN()V

    .line 115
    invoke-static {p0}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 116
    new-instance v1, Lesk;

    invoke-direct {v1, p1, v3, p3, p4}, Lesk;-><init>(IILjava/lang/Integer;Ljava/util/Collection;)V

    .line 118
    new-instance v2, Leex;

    invoke-direct {v2, v0, v1}, Leex;-><init>(Lbji;Lesk;)V

    .line 119
    iput-boolean v3, v2, Leex;->a:Z

    .line 120
    invoke-virtual {v2}, Leex;->g()V

    .line 121
    return-object v2
.end method

.method private a(Lktd;)V
    .locals 3

    .prologue
    .line 1117
    iget-object v0, p0, Lefx;->e:Lfak;

    .line 45
    check-cast v0, Lesk;

    .line 47
    new-instance v1, Lkxo;

    invoke-direct {v1}, Lkxo;-><init>()V

    iput-object v1, p1, Lktd;->a:Lkxo;

    .line 48
    iget-object v1, p1, Lktd;->a:Lkxo;

    new-instance v2, Lkpd;

    invoke-direct {v2}, Lkpd;-><init>()V

    iput-object v2, v1, Lkxo;->a:Lkpd;

    .line 50
    iget-object v1, p1, Lktd;->a:Lkxo;

    iget-object v1, v1, Lkxo;->a:Lkpd;

    invoke-virtual {v0}, Lesk;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkpd;->b:Ljava/lang/Integer;

    .line 51
    iget-object v1, p1, Lktd;->a:Lkxo;

    iget-object v1, v1, Lkxo;->a:Lkpd;

    invoke-virtual {v0}, Lesk;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkpd;->c:Ljava/lang/Integer;

    .line 52
    iget-object v1, p1, Lktd;->a:Lkxo;

    iget-object v1, v1, Lkxo;->a:Lkpd;

    invoke-virtual {v0}, Lesk;->e()[I

    move-result-object v2

    iput-object v2, v1, Lkpd;->g:[I

    .line 53
    invoke-virtual {v0}, Lesk;->f()Ljava/util/List;

    move-result-object v1

    .line 54
    iget-object v0, p1, Lktd;->a:Lkxo;

    iget-object v2, v0, Lkxo;->a:Lkpd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lkpd;->a:Ljava/lang/String;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    iget-object v1, p1, Lktd;->a:Lkxo;

    iget-object v1, v1, Lkxo;->a:Lkpd;

    iput-object v0, v1, Lkpd;->e:[Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method protected synthetic a(Loep;)Lehn;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lkte;

    .line 2074
    invoke-static {p1}, Lesl;->a(Lkte;)Lehn;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Leex;->e()Lehn;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-boolean v1, p0, Leex;->a:Z

    if-eqz v1, :cond_0

    .line 68
    iget v1, p0, Leex;->b:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILehn;)V

    goto :goto_0
.end method

.method protected synthetic b(Loep;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lktd;

    invoke-direct {p0, p1}, Leex;->a(Lktd;)V

    return-void
.end method

.class public final Lefo;
.super Lefx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefx",
        "<",
        "Llzk;",
        "Llzl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lbji;ILesu;)V
    .locals 7

    .prologue
    .line 29
    invoke-static {}, Lkbd;->newBuilder()Lkbe;

    move-result-object v0

    invoke-virtual {p1}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbe;->a(Ljava/lang/String;)Lkbe;

    move-result-object v0

    invoke-virtual {v0}, Lkbe;->a()Lkbd;

    move-result-object v1

    const-string v3, "presence/querypresence"

    sget-object v4, Lfam;->a:Lfam;

    new-instance v5, Llzk;

    invoke-direct {v5}, Llzk;-><init>()V

    new-instance v6, Llzl;

    invoke-direct {v6}, Llzl;-><init>()V

    move-object v0, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lefx;-><init>(Lkbd;Lfak;Ljava/lang/String;Lfam;Loep;Loep;)V

    .line 35
    iput p2, p0, Lefo;->a:I

    .line 36
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    iput v0, p0, Lefo;->b:I

    .line 37
    return-void
.end method

.method private a(Llzk;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1117
    iget-object v0, p0, Lefx;->e:Lfak;

    .line 41
    check-cast v0, Lesu;

    .line 42
    invoke-virtual {v0}, Lesu;->c()Lmox;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 44
    new-array v1, v5, [Llza;

    iput-object v1, p1, Llzk;->a:[Llza;

    move v3, v2

    .line 45
    :goto_0
    if-ge v3, v5, :cond_0

    .line 46
    new-instance v6, Llza;

    invoke-direct {v6}, Llza;-><init>()V

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Llza;->b:Ljava/lang/String;

    .line 49
    iget-object v1, v6, Llza;->b:Ljava/lang/String;

    iput-object v1, v6, Llza;->a:Ljava/lang/String;

    .line 50
    iget-object v1, p1, Llzk;->a:[Llza;

    aput-object v6, v1, v3

    .line 45
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Leed;

    invoke-direct {v1}, Leed;-><init>()V

    iget v3, p0, Lefo;->a:I

    .line 54
    invoke-virtual {v1, v3}, Leed;->b(I)Leed;

    move-result-object v1

    iget v3, p0, Lefo;->b:I

    .line 55
    invoke-virtual {v1, v3}, Leed;->a(I)Leed;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Leed;->a()Leec;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lefo;->a(Leec;)Llzx;

    move-result-object v1

    iput-object v1, p1, Llzk;->requestHeader:Llzx;

    .line 60
    invoke-static {}, Lap;->f()Ljava/util/ArrayList;

    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lesu;->b()I

    move-result v1

    .line 2068
    sget-object v4, Lefl;->h:[Lefl;

    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 2069
    invoke-virtual {v6, v1}, Lefl;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2070
    iget v6, v6, Lefl;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2068
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 64
    new-array v0, v4, [I

    iput-object v0, p1, Llzk;->b:[I

    move v1, v2

    .line 65
    :goto_2
    if-ge v1, v4, :cond_3

    .line 66
    iget-object v2, p1, Llzk;->b:[I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    aput v0, v2, v1

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method protected synthetic a(Loep;)Lehn;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Llzl;

    .line 3072
    invoke-static {p1}, Lekh;->a(Llzl;)Lehn;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lefo;->e()Lehn;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget v1, p0, Lefo;->b:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILehn;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected synthetic b(Loep;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Llzk;

    invoke-direct {p0, p1}, Lefo;->a(Llzk;)V

    return-void
.end method

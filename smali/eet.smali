.class public final Leet;
.super Lefx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefx",
        "<",
        "Llyb;",
        "Llyd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lbji;ILesa;)V
    .locals 7

    .prologue
    .line 26
    invoke-static {}, Lkbd;->newBuilder()Lkbe;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbe;->a(Ljava/lang/String;)Lkbe;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkbe;->a()Lkbd;

    move-result-object v1

    const-string v3, "conversations/markeventobserved"

    sget-object v4, Lfam;->a:Lfam;

    new-instance v5, Llyb;

    invoke-direct {v5}, Llyb;-><init>()V

    new-instance v6, Llyd;

    invoke-direct {v6}, Llyd;-><init>()V

    move-object v0, p0

    move-object v2, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Lefx;-><init>(Lkbd;Lfak;Ljava/lang/String;Lfam;Loep;Loep;)V

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Leet;->a:I

    .line 35
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    iput v0, p0, Leet;->b:I

    .line 36
    return-void
.end method

.method private a(Llyb;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1117
    iget-object v0, p0, Lefx;->e:Lfak;

    .line 40
    check-cast v0, Lesa;

    .line 41
    invoke-virtual {v0}, Lesa;->b()Lmox;

    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 43
    new-array v0, v5, [Llyc;

    iput-object v0, p1, Llyb;->a:[Llyc;

    move v3, v2

    .line 45
    :goto_0
    if-ge v3, v5, :cond_1

    .line 46
    new-instance v6, Llyc;

    invoke-direct {v6}, Llyc;-><init>()V

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leev;

    invoke-virtual {v0}, Leev;->a()Ljava/lang/String;

    move-result-object v0

    .line 48
    const/4 v1, 0x1

    invoke-static {v0, v1}, Leet;->a(Ljava/lang/String;Z)V

    .line 49
    invoke-static {v0}, Lefy;->a(Ljava/lang/String;)Llub;

    move-result-object v0

    iput-object v0, v6, Llyc;->a:Llub;

    .line 52
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leev;

    invoke-virtual {v0}, Leev;->b()Ljava/util/List;

    move-result-object v7

    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 54
    new-array v0, v8, [Ljava/lang/String;

    iput-object v0, v6, Llyc;->b:[Ljava/lang/String;

    move v1, v2

    .line 55
    :goto_1
    if-ge v1, v8, :cond_0

    .line 56
    iget-object v9, v6, Llyc;->b:[Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v9, v1

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, p1, Llyb;->a:[Llyc;

    aput-object v6, v0, v3

    .line 45
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Leed;

    invoke-direct {v0}, Leed;-><init>()V

    iget v1, p0, Leet;->b:I

    .line 62
    invoke-virtual {v0, v1}, Leed;->a(I)Leed;

    move-result-object v0

    iget v1, p0, Leet;->a:I

    .line 63
    invoke-virtual {v0, v1}, Leed;->b(I)Leed;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Leed;->a()Leec;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Leet;->a(Leec;)Llzx;

    move-result-object v0

    iput-object v0, p1, Llyb;->requestHeader:Llzx;

    .line 66
    return-void
.end method


# virtual methods
.method protected synthetic a(Loep;)Lehn;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Llyd;

    .line 2071
    invoke-static {p1}, Lesb;->a(Llyd;)Lehn;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected synthetic b(Loep;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Llyb;

    invoke-direct {p0, p1}, Leet;->a(Llyb;)V

    return-void
.end method

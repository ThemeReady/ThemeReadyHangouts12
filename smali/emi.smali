.class public final Lemi;
.super Lefx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefx",
        "<",
        "Lmbd;",
        "Lmbe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final u:I


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 22
    invoke-static {}, Lkbd;->newBuilder()Lkbe;

    move-result-object v0

    invoke-virtual {p1}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbe;->a(Ljava/lang/String;)Lkbe;

    move-result-object v0

    invoke-virtual {v0}, Lkbe;->a()Lkbd;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "conversations/settyping"

    sget-object v4, Lfam;->a:Lfam;

    new-instance v5, Lmbd;

    invoke-direct {v5}, Lmbd;-><init>()V

    new-instance v6, Lmbe;

    invoke-direct {v6}, Lmbe;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lefx;-><init>(Lkbd;Lfak;Ljava/lang/String;Lfam;Loep;Loep;)V

    .line 28
    iput-object p2, p0, Lemi;->b:Ljava/lang/String;

    .line 29
    iput p3, p0, Lemi;->u:I

    .line 30
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    iput v0, p0, Lemi;->a:I

    .line 31
    return-void
.end method

.method private a(Lmbd;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lemi;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lemi;->a(Ljava/lang/String;Z)V

    .line 36
    new-instance v0, Leed;

    invoke-direct {v0}, Leed;-><init>()V

    iget v1, p0, Lemi;->a:I

    .line 37
    invoke-virtual {v0, v1}, Leed;->a(I)Leed;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Leed;->a()Leec;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lemi;->a(Leec;)Llzx;

    move-result-object v0

    iput-object v0, p1, Lmbd;->requestHeader:Llzx;

    .line 41
    iget-object v0, p0, Lemi;->b:Ljava/lang/String;

    invoke-static {v0}, Lefy;->a(Ljava/lang/String;)Llub;

    move-result-object v0

    iput-object v0, p1, Lmbd;->a:Llub;

    .line 42
    iget v0, p0, Lemi;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmbd;->b:Ljava/lang/Integer;

    .line 43
    return-void
.end method


# virtual methods
.method protected synthetic a(Loep;)Lehn;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lmbe;

    .line 1047
    invoke-static {p1}, Lelt;->a(Lmbe;)Lehn;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected synthetic b(Loep;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lmbd;

    invoke-direct {p0, p1}, Lemi;->a(Lmbd;)V

    return-void
.end method

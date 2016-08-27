.class public final Lemh;
.super Lefx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefx",
        "<",
        "Lmau;",
        "Lmav;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final u:Z

.field private final v:I


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;ZI)V
    .locals 7

    .prologue
    .line 26
    invoke-static {}, Lkbd;->newBuilder()Lkbe;

    move-result-object v0

    invoke-virtual {p1}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbe;->a(Ljava/lang/String;)Lkbe;

    move-result-object v0

    invoke-virtual {v0}, Lkbe;->a()Lkbd;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "conversations/setfocus"

    sget-object v4, Lfam;->a:Lfam;

    new-instance v5, Lmau;

    invoke-direct {v5}, Lmau;-><init>()V

    new-instance v6, Lmav;

    invoke-direct {v6}, Lmav;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lefx;-><init>(Lkbd;Lfak;Ljava/lang/String;Lfam;Loep;Loep;)V

    .line 32
    iput-object p2, p0, Lemh;->b:Ljava/lang/String;

    .line 33
    iput-boolean p3, p0, Lemh;->u:Z

    .line 35
    if-lez p4, :cond_0

    :goto_0
    iput p4, p0, Lemh;->v:I

    .line 36
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    iput v0, p0, Lemh;->a:I

    .line 37
    return-void

    .line 35
    :cond_0
    const/16 p4, 0x12c

    goto :goto_0
.end method

.method private a(Lmau;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 41
    iget-object v0, p0, Lemh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lemh;->a(Ljava/lang/String;Z)V

    .line 42
    new-instance v0, Leed;

    invoke-direct {v0}, Leed;-><init>()V

    iget v2, p0, Lemh;->a:I

    .line 43
    invoke-virtual {v0, v2}, Leed;->a(I)Leed;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Leed;->a()Leec;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lemh;->a(Leec;)Llzx;

    move-result-object v0

    iput-object v0, p1, Lmau;->requestHeader:Llzx;

    .line 47
    iget-object v0, p0, Lemh;->b:Ljava/lang/String;

    invoke-static {v0}, Lefy;->a(Ljava/lang/String;)Llub;

    move-result-object v0

    iput-object v0, p1, Lmau;->a:Llub;

    .line 48
    iget-boolean v0, p0, Lemh;->u:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmau;->b:Ljava/lang/Integer;

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lmau;->d:Ljava/lang/Boolean;

    .line 50
    iget v0, p0, Lemh;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmau;->c:Ljava/lang/Integer;

    .line 51
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Loep;)Lehn;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lmav;

    .line 1055
    invoke-static {p1}, Lelm;->a(Lmav;)Lehn;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected synthetic b(Loep;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lmau;

    invoke-direct {p0, p1}, Lemh;->a(Lmau;)V

    return-void
.end method

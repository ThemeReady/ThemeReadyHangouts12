.class final Lile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likt",
        "<",
        "Lmeb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lilb;


# direct methods
.method constructor <init>(Lilb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lile;->b:Lilb;

    iput-object p2, p0, Lile;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 814
    iget-object v0, p0, Lile;->b:Lilb;

    const-string v0, "Failed to kick participant: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lile;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1121
    invoke-static {v0, v1}, Lilb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 819
    iget-object v0, p0, Lile;->b:Lilb;

    .line 2121
    iget-object v0, v0, Lilb;->c:Lill;

    .line 819
    iget-object v1, p0, Lile;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lill;->b(Ljava/lang/String;)Lirm;

    move-result-object v0

    .line 820
    if-nez v0, :cond_0

    .line 822
    const-string v0, "vclib"

    const-string v1, "Got an ENDPOINT_EXITED event for %s, which doesn\'t exist in our endpoints"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lile;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liuy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    :goto_0
    return-void

    .line 827
    :cond_0
    iget-object v1, p0, Lile;->b:Lilb;

    .line 3121
    iget-object v1, v1, Lilb;->c:Lill;

    .line 827
    invoke-virtual {v1, v0}, Lill;->b(Lirm;)V

    .line 828
    new-instance v1, Lirp;

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lirp;-><init>(Ljava/lang/Integer;)V

    .line 829
    iget-object v2, p0, Lile;->b:Lilb;

    invoke-static {v2, v0, v1}, Lilb;->a(Lilb;Lirm;Laxq;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Loep;)V
    .locals 0

    .prologue
    .line 811
    invoke-direct {p0}, Lile;->b()V

    return-void
.end method

.method public synthetic b(Loep;)V
    .locals 0

    .prologue
    .line 811
    invoke-direct {p0}, Lile;->a()V

    return-void
.end method

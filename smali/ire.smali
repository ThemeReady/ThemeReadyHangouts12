.class final Lire;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liqo",
        "<",
        "Lmfo;",
        "Lmfp;",
        "Lmfq;",
        "Lmfr;",
        "Lmfs;",
        "Lmft;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Likp;


# direct methods
.method constructor <init>(Likp;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lire;->a:Likp;

    .line 50
    return-void
.end method

.method private a(Lmfo;Likt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmfo;",
            "Likt",
            "<",
            "Lmfp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lire;->a:Likp;

    const-string v1, "media_sources/add"

    const-class v2, Lmfp;

    invoke-interface {v0, v1, p1, v2, p2}, Likp;->a(Ljava/lang/String;Loep;Ljava/lang/Class;Likt;)V

    .line 56
    return-void
.end method

.method private a(Lmfq;Likt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmfq;",
            "Likt",
            "<",
            "Lmfr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lire;->a:Likp;

    const-string v1, "media_sources/modify"

    const-class v2, Lmfr;

    invoke-interface {v0, v1, p1, v2, p2}, Likp;->a(Ljava/lang/String;Loep;Ljava/lang/Class;Likt;)V

    .line 62
    return-void
.end method

.method private a(Lmfs;Likt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmfs;",
            "Likt",
            "<",
            "Lmft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lire;->a:Likp;

    const-string v1, "media_sources/remove"

    const-class v2, Lmft;

    invoke-interface {v0, v1, p1, v2, p2}, Likp;->a(Ljava/lang/String;Loep;Ljava/lang/Class;Likt;)V

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Loep;Likt;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lmfo;

    invoke-direct {p0, p1, p2}, Lire;->a(Lmfo;Likt;)V

    return-void
.end method

.method public synthetic b(Loep;Likt;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lmfq;

    invoke-direct {p0, p1, p2}, Lire;->a(Lmfq;Likt;)V

    return-void
.end method

.method public synthetic c(Loep;Likt;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lmfs;

    invoke-direct {p0, p1, p2}, Lire;->a(Lmfs;Likt;)V

    return-void
.end method

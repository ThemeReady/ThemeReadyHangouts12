.class final Liqr;
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
        "Lmcy;",
        "Lmcz;",
        "Lmda;",
        "Lmdb;",
        "Lmdc;",
        "Lmdd;",
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
    iput-object p1, p0, Liqr;->a:Likp;

    .line 50
    return-void
.end method

.method private a(Lmcy;Likt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcy;",
            "Likt",
            "<",
            "Lmcz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Liqr;->a:Likp;

    const-string v1, "broadcasts/add"

    const-class v2, Lmcz;

    invoke-interface {v0, v1, p1, v2, p2}, Likp;->a(Ljava/lang/String;Loep;Ljava/lang/Class;Likt;)V

    .line 56
    return-void
.end method

.method private a(Lmda;Likt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmda;",
            "Likt",
            "<",
            "Lmdb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Liqr;->a:Likp;

    const-string v1, "broadcasts/modify"

    const-class v2, Lmdb;

    invoke-interface {v0, v1, p1, v2, p2}, Likp;->a(Ljava/lang/String;Loep;Ljava/lang/Class;Likt;)V

    .line 62
    return-void
.end method

.method private a(Lmdc;Likt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdc;",
            "Likt",
            "<",
            "Lmdd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Liqr;->a:Likp;

    const-string v1, "broadcasts/remove"

    const-class v2, Lmdd;

    invoke-interface {v0, v1, p1, v2, p2}, Likp;->a(Ljava/lang/String;Loep;Ljava/lang/Class;Likt;)V

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Loep;Likt;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lmcy;

    invoke-direct {p0, p1, p2}, Liqr;->a(Lmcy;Likt;)V

    return-void
.end method

.method public synthetic b(Loep;Likt;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lmda;

    invoke-direct {p0, p1, p2}, Liqr;->a(Lmda;Likt;)V

    return-void
.end method

.method public synthetic c(Loep;Likt;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lmdc;

    invoke-direct {p0, p1, p2}, Liqr;->a(Lmdc;Likt;)V

    return-void
.end method

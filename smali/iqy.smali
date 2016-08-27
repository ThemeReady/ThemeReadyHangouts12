.class final Liqy;
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
        "Lmdp;",
        "Lmdq;",
        "Lmdr;",
        "Lmds;",
        "Lmeg;",
        "Lmeh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Likp;


# direct methods
.method constructor <init>(Likp;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Liqy;->a:Likp;

    .line 55
    return-void
.end method

.method private a(Lmdp;Likt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdp;",
            "Likt",
            "<",
            "Lmdq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Liqy;->a:Likp;

    const-string v1, "hangouts/add"

    const-class v2, Lmdq;

    invoke-interface {v0, v1, p1, v2, p2}, Likp;->a(Ljava/lang/String;Loep;Ljava/lang/Class;Likt;)V

    .line 62
    return-void
.end method

.method private a(Lmdr;Likt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdr;",
            "Likt",
            "<",
            "Lmds;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Liqy;->a:Likp;

    const-string v1, "hangouts/modify"

    const-class v2, Lmds;

    invoke-interface {v0, v1, p1, v2, p2}, Likp;->a(Ljava/lang/String;Loep;Ljava/lang/Class;Likt;)V

    .line 68
    return-void
.end method

.method private a(Lmeg;Likt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmeg;",
            "Likt",
            "<",
            "Lmeh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Liqy;->a:Likp;

    const-string v1, "hangouts/remove"

    const-class v2, Lmeh;

    invoke-interface {v0, v1, p1, v2, p2}, Likp;->a(Ljava/lang/String;Loep;Ljava/lang/Class;Likt;)V

    .line 74
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Loep;Likt;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lmdp;

    invoke-direct {p0, p1, p2}, Liqy;->a(Lmdp;Likt;)V

    return-void
.end method

.method public synthetic b(Loep;Likt;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lmdr;

    invoke-direct {p0, p1, p2}, Liqy;->a(Lmdr;Likt;)V

    return-void
.end method

.method public synthetic c(Loep;Likt;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lmeg;

    invoke-direct {p0, p1, p2}, Liqy;->a(Lmeg;Likt;)V

    return-void
.end method

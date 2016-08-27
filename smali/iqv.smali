.class final Liqv;
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
        "Lmdi;",
        "Lmdj;",
        "Loep;",
        "Loep;",
        "Lmdk;",
        "Lmdl;",
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
    iput-object p1, p0, Liqv;->a:Likp;

    .line 50
    return-void
.end method

.method private a(Lmdi;Likt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdi;",
            "Likt",
            "<",
            "Lmdj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Liqv;->a:Likp;

    const-string v1, "common_announcements/add"

    const-class v2, Lmdj;

    invoke-interface {v0, v1, p1, v2, p2}, Likp;->a(Ljava/lang/String;Loep;Ljava/lang/Class;Likt;)V

    .line 56
    return-void
.end method

.method private a(Lmdk;Likt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdk;",
            "Likt",
            "<",
            "Lmdl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Liqv;->a:Likp;

    const-string v1, "common_announcements/remove"

    const-class v2, Lmdl;

    invoke-interface {v0, v1, p1, v2, p2}, Likp;->a(Ljava/lang/String;Loep;Ljava/lang/Class;Likt;)V

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Loep;Likt;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmdi;

    invoke-direct {p0, p1, p2}, Liqv;->a(Lmdi;Likt;)V

    return-void
.end method

.method public b(Loep;Likt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loep;",
            "Likt",
            "<",
            "Loep;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    const-string v0, "Common announcement modification operation is not supported"

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public synthetic c(Loep;Likt;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmdk;

    invoke-direct {p0, p1, p2}, Liqv;->a(Lmdk;Likt;)V

    return-void
.end method

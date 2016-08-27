.class final Lirb;
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
        "Lmdw;",
        "Lmdx;",
        "Lmdy;",
        "Lmdz;",
        "Lmea;",
        "Lmeb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Likp;


# direct methods
.method constructor <init>(Likp;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lirb;->a:Likp;

    .line 68
    return-void
.end method

.method private a(Lmdw;Likt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdw;",
            "Likt",
            "<",
            "Lmdx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lirb;->a:Likp;

    const-string v1, "hangout_participants/add"

    const-class v2, Lmdx;

    invoke-interface {v0, v1, p1, v2, p2}, Likp;->a(Ljava/lang/String;Loep;Ljava/lang/Class;Likt;)V

    .line 74
    return-void
.end method

.method private a(Lmdy;Likt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdy;",
            "Likt",
            "<",
            "Lmdz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lirb;->a:Likp;

    const-string v1, "hangout_participants/modify"

    const-class v2, Lmdz;

    invoke-interface {v0, v1, p1, v2, p2}, Likp;->a(Ljava/lang/String;Loep;Ljava/lang/Class;Likt;)V

    .line 81
    return-void
.end method

.method private a(Lmea;Likt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmea;",
            "Likt",
            "<",
            "Lmeb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lirb;->a:Likp;

    const-string v1, "hangout_participants/remove"

    const-class v2, Lmeb;

    invoke-interface {v0, v1, p1, v2, p2}, Likp;->a(Ljava/lang/String;Loep;Ljava/lang/Class;Likt;)V

    .line 88
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Loep;Likt;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lmdw;

    invoke-direct {p0, p1, p2}, Lirb;->a(Lmdw;Likt;)V

    return-void
.end method

.method public synthetic b(Loep;Likt;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lmdy;

    invoke-direct {p0, p1, p2}, Lirb;->a(Lmdy;Likt;)V

    return-void
.end method

.method public synthetic c(Loep;Likt;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lmea;

    invoke-direct {p0, p1, p2}, Lirb;->a(Lmea;Likt;)V

    return-void
.end method

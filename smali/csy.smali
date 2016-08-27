.class final Lcsy;
.super Likr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likr;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcsu;


# direct methods
.method constructor <init>(Lcsu;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcsy;->a:Lcsu;

    invoke-direct {p0}, Likr;-><init>()V

    return-void
.end method

.method private a(Lmco;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcsy;->a:Lcsu;

    .line 1097
    iget-object v0, v0, Lcsu;->q:Lcup;

    .line 301
    invoke-virtual {v0, p1}, Lcup;->a(Lmco;)V

    .line 302
    return-void
.end method

.method private b(Lmco;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcsy;->a:Lcsu;

    .line 2097
    iget-object v0, v0, Lcsu;->q:Lcup;

    .line 306
    invoke-virtual {v0, p1}, Lcup;->a(Lmco;)V

    .line 307
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Loep;)V
    .locals 0

    .prologue
    .line 298
    check-cast p1, Lmco;

    invoke-direct {p0, p1}, Lcsy;->a(Lmco;)V

    return-void
.end method

.method public synthetic a(Loep;Loep;)V
    .locals 0

    .prologue
    .line 298
    check-cast p2, Lmco;

    invoke-direct {p0, p2}, Lcsy;->b(Lmco;)V

    return-void
.end method

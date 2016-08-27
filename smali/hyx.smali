.class public Lhyx;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgfn;)Lgft;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfn;",
            ")",
            "Lgft",
            "<",
            "Lhzf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    new-instance v0, Lidb;

    invoke-direct {v0, p0, p1}, Lidb;-><init>(Lhyx;Lgfn;)V

    invoke-virtual {p1, v0}, Lgfn;->a(Lggb;)Lggb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgfn;Landroid/net/Uri;)Lgft;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfn;",
            "Landroid/net/Uri;",
            ")",
            "Lgft",
            "<",
            "Lhzf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3000
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhyx;->a(Lgfn;Landroid/net/Uri;I)Lgft;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgfn;Landroid/net/Uri;I)Lgft;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfn;",
            "Landroid/net/Uri;",
            "I)",
            "Lgft",
            "<",
            "Lhzf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6000
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "uri must not be null"

    invoke-static {v0, v3}, Lgbi;->b(ZLjava/lang/Object;)V

    const-string v0, "invalid filter type"

    invoke-static {v1, v0}, Lgbi;->b(ZLjava/lang/Object;)V

    new-instance v0, Lidc;

    invoke-direct {v0, p0, p1, p2, v2}, Lidc;-><init>(Lhyx;Lgfn;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lgfn;->a(Lggb;)Lggb;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public a(Lgfn;Lcom/google/android/gms/wearable/PutDataRequest;)Lgft;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfn;",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")",
            "Lgft",
            "<",
            "Lhyy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lida;

    invoke-direct {v0, p0, p1, p2}, Lida;-><init>(Lhyx;Lgfn;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-virtual {p1, v0}, Lgfn;->a(Lggb;)Lggb;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgfn;Landroid/net/Uri;)Lgft;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfn;",
            "Landroid/net/Uri;",
            ")",
            "Lgft",
            "<",
            "Lhza;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4000
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhyx;->b(Lgfn;Landroid/net/Uri;I)Lgft;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgfn;Landroid/net/Uri;I)Lgft;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfn;",
            "Landroid/net/Uri;",
            "I)",
            "Lgft",
            "<",
            "Lhza;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7000
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "uri must not be null"

    invoke-static {v0, v3}, Lgbi;->b(ZLjava/lang/Object;)V

    const-string v0, "invalid filter type"

    invoke-static {v1, v0}, Lgbi;->b(ZLjava/lang/Object;)V

    new-instance v0, Lidd;

    invoke-direct {v0, p0, p1, p2, v2}, Lidd;-><init>(Lhyx;Lgfn;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lgfn;->a(Lggb;)Lggb;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

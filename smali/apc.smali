.class final Lapc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazy",
        "<",
        "Lapg",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapb;


# direct methods
.method constructor <init>(Lapb;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lapc;->a:Lapb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lapg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 452
    new-instance v0, Lapg;

    iget-object v1, p0, Lapc;->a:Lapb;

    .line 1443
    iget-object v1, v1, Lapb;->a:Laro;

    .line 452
    iget-object v2, p0, Lapc;->a:Lapb;

    .line 2443
    iget-object v2, v2, Lapb;->b:Laro;

    .line 452
    iget-object v3, p0, Lapc;->a:Lapb;

    .line 3443
    iget-object v3, v3, Lapb;->c:Laro;

    .line 452
    iget-object v4, p0, Lapc;->a:Lapb;

    .line 4443
    iget-object v4, v4, Lapb;->d:Lapj;

    .line 453
    iget-object v5, p0, Lapc;->a:Lapb;

    .line 5443
    iget-object v5, v5, Lapb;->e:Lko;

    .line 453
    invoke-direct/range {v0 .. v5}, Lapg;-><init>(Laro;Laro;Laro;Lapj;Lko;)V

    .line 452
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 449
    invoke-direct {p0}, Lapc;->b()Lapg;

    move-result-object v0

    return-object v0
.end method

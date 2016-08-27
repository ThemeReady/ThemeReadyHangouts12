.class final Lapa;
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
        "Laoi",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laoz;


# direct methods
.method constructor <init>(Laoz;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lapa;->a:Laoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Laoi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laoi",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 398
    new-instance v0, Laoi;

    iget-object v1, p0, Lapa;->a:Laoz;

    .line 1392
    iget-object v1, v1, Laoz;->a:Laom;

    .line 398
    iget-object v2, p0, Lapa;->a:Laoz;

    .line 2392
    iget-object v2, v2, Laoz;->b:Lko;

    .line 398
    invoke-direct {v0, v1, v2}, Laoi;-><init>(Laom;Lko;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 395
    invoke-direct {p0}, Lapa;->b()Laoi;

    move-result-object v0

    return-object v0
.end method

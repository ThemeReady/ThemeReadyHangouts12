.class final Lalq;
.super Layz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layz;"
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Layz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layy;)V
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Lalq;->b:I

    iget v1, p0, Lalq;->a:I

    invoke-interface {p1, v0, v1}, Layy;->a(II)V

    .line 224
    return-void
.end method

.method public a(Ljava/lang/Object;Laze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laze",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    return-void
.end method

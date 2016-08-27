.class public final Layn;
.super Layj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layj",
        "<",
        "Layn;",
        ">;"
    }
.end annotation


# static fields
.field public static v:Layn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Layj;-><init>()V

    return-void
.end method

.method public static b(II)Layn;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Layn;

    invoke-direct {v0}, Layn;-><init>()V

    invoke-virtual {v0, p0, p1}, Layn;->a(II)Layj;

    move-result-object v0

    check-cast v0, Layn;

    return-object v0
.end method

.method public static b(Lamt;)Layn;
    .locals 1

    .prologue
    .line 209
    new-instance v0, Layn;

    invoke-direct {v0}, Layn;-><init>()V

    invoke-virtual {v0, p0}, Layn;->a(Lamt;)Layj;

    move-result-object v0

    check-cast v0, Layn;

    return-object v0
.end method

.method public static b(Lamx;)Layn;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Layn;

    invoke-direct {v0}, Layn;-><init>()V

    invoke-virtual {v0, p0}, Layn;->a(Lamx;)Layj;

    move-result-object v0

    check-cast v0, Layn;

    return-object v0
.end method

.method public static b(Laos;)Layn;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Layn;

    invoke-direct {v0}, Layn;-><init>()V

    invoke-virtual {v0, p0}, Layn;->a(Laos;)Layj;

    move-result-object v0

    check-cast v0, Layn;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Layn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Layn;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Layn;

    invoke-direct {v0}, Layn;-><init>()V

    invoke-virtual {v0, p0}, Layn;->a(Ljava/lang/Class;)Layj;

    move-result-object v0

    check-cast v0, Layn;

    return-object v0
.end method

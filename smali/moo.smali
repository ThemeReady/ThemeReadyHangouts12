.class public abstract Lmoo;
.super Lmpe;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmpe",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Lmpe;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lmoo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lmoo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lmtp;

    invoke-direct {v0, p0, p1}, Lmtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoo",
            "<TV;TK;>;"
        }
    .end annotation
.end method

.method public b()Lmpz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpz",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 313
    invoke-virtual {p0}, Lmoo;->a()Lmoo;

    move-result-object v0

    invoke-virtual {v0}, Lmoo;->g()Lmpz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lmor;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lmoo;->b()Lmpz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lmoo;->b()Lmpz;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 354
    new-instance v0, Lmoq;

    invoke-direct {v0, p0}, Lmoq;-><init>(Lmoo;)V

    return-object v0
.end method

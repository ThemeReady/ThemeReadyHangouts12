.class public final Lmkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 372
    const/16 v0, 0x2c

    invoke-static {v0}, Lmkc;->a(C)Lmkc;

    move-result-object v0

    sput-object v0, Lmkk;->a:Lmkc;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmkj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmkj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 164
    if-nez p0, :cond_0

    .line 1073
    sget-object v0, Lmkn;->c:Lmkn;

    invoke-virtual {v0}, Lmkn;->a()Lmkj;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmkm;

    .line 1459
    invoke-direct {v0, p0}, Lmkm;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lmkj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Lmkj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v0, Lmkl;

    .line 1566
    invoke-direct {v0, p0}, Lmkl;-><init>(Ljava/util/Collection;)V

    .line 239
    return-object v0
.end method

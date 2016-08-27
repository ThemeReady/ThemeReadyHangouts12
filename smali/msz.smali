.class public abstract Lmsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lmsz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmsz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 167
    instance-of v0, p0, Lmsz;

    if-eqz v0, :cond_0

    .line 168
    check-cast p0, Lmsz;

    :goto_0
    return-object p0

    .line 169
    :cond_0
    new-instance v0, Lmob;

    invoke-direct {v0, p0}, Lmob;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    .line 167
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lmox;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lmox",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 816
    invoke-static {p1}, Lgbi;->c(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v1

    .line 817
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 818
    invoke-static {v3}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 820
    :cond_0
    invoke-static {v1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1292
    array-length v0, v1

    invoke-static {v1, v0}, Lmox;->b([Ljava/lang/Object;I)Lmox;

    move-result-object v0

    .line 821
    return-object v0
.end method

.method public a()Lmsz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmsz",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 399
    new-instance v0, Lmsw;

    invoke-direct {v0, p0}, Lmsw;-><init>(Lmsz;)V

    return-object v0
.end method

.method public a(Lmkb;)Lmsz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lmkb",
            "<TF;+TT;>;)",
            "Lmsz",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 424
    new-instance v0, Lmnz;

    invoke-direct {v0, p1, p0}, Lmnz;-><init>(Lmkb;Lmsz;)V

    return-object v0
.end method

.method public b()Lmsz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmsz",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 410
    new-instance v0, Lmsx;

    invoke-direct {v0, p0}, Lmsx;-><init>(Lmsz;)V

    return-object v0
.end method

.method public c()Lmsz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmsz",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 388
    new-instance v0, Lmtm;

    invoke-direct {v0, p0}, Lmtm;-><init>(Lmsz;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Lmsz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lmsz",
            "<",
            "Ljava/util/Map$Entry",
            "<TT2;*>;>;"
        }
    .end annotation

    .prologue
    .line 428
    invoke-static {}, Lmrz;->a()Lmkb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmsz;->a(Lmkb;)Lmsz;

    move-result-object v0

    return-object v0
.end method

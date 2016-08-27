.class public Lmoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lmkb;

.field private final c:Lmkh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmkh",
            "<",
            "Ljava/lang/Iterable",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2035
    sget-object v0, Lmja;->a:Lmja;

    .line 119
    iput-object v0, p0, Lmoh;->c:Lmkh;

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lmkb;)V
    .locals 0

    .prologue
    .line 2689
    iput-object p1, p0, Lmoh;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lmoh;->b:Lmkb;

    invoke-direct {p0}, Lmoh;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2692
    iget-object v0, p0, Lmoh;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lmoh;->b:Lmkb;

    invoke-static {v0, v1}, Lmqq;->a(Ljava/util/Iterator;Lmkb;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2128
    iget-object v0, p0, Lmoh;->c:Lmkh;

    invoke-virtual {v0, p0}, Lmkh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 319
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

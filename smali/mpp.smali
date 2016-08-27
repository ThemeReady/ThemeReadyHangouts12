.class final Lmpp;
.super Lmpn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmpn",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lmpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpe",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmpe;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpe",
            "<TK;TV;>;[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lmpn;-><init>()V

    .line 41
    iput-object p1, p0, Lmpp;->a:Lmpe;

    .line 42
    iput-object p2, p0, Lmpp;->b:[Ljava/util/Map$Entry;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lmuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuf",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lmpp;->f()Lmox;

    move-result-object v0

    invoke-virtual {v0}, Lmox;->a()Lmuf;

    move-result-object v0

    return-object v0
.end method

.method b()Lmpe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpe",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lmpp;->a:Lmpe;

    return-object v0
.end method

.method d()Lmox;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmox",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lmtb;

    iget-object v1, p0, Lmpp;->b:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lmtb;-><init>(Lmor;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lmpp;->a()Lmuf;

    move-result-object v0

    return-object v0
.end method

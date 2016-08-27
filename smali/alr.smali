.class final Lalr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lalq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-static {p1}, Lazs;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lalr;->a:Ljava/util/Queue;

    .line 198
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 199
    iget-object v1, p0, Lalr;->a:Ljava/util/Queue;

    new-instance v2, Lalq;

    .line 1212
    invoke-direct {v2}, Lalq;-><init>()V

    .line 199
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)Lalq;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lalr;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalq;

    .line 205
    iget-object v1, p0, Lalr;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2212
    iput p1, v0, Lalq;->b:I

    .line 3212
    iput p2, v0, Lalq;->a:I

    .line 208
    return-object v0
.end method

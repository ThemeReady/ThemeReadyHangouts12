.class final Lmkd;
.super Lmkc;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lmkc;


# direct methods
.method constructor <init>(Lmkc;Lmkc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lmkd;->c:Lmkc;

    iput-object p3, p0, Lmkd;->b:Ljava/lang/String;

    .line 1064
    invoke-direct {p0, p2}, Lmkc;-><init>(Lmkc;)V

    .line 224
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 227
    if-nez p1, :cond_0

    iget-object v0, p0, Lmkd;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmkd;->c:Lmkc;

    invoke-virtual {v0, p1}, Lmkc;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lmkc;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

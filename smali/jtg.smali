.class public Ljtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Leei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljil;)I
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Ljtg;->a:Leei;

    invoke-virtual {v0}, Leei;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    sget v0, Ljth;->b:I

    .line 1057
    :goto_0
    return v0

    .line 1056
    :cond_0
    iget-object v0, p0, Ljtg;->a:Leei;

    invoke-virtual {v0, p1}, Leei;->a(Ljil;)V

    .line 1057
    sget v0, Ljth;->a:I

    goto :goto_0
.end method

.method public a(Lkbd;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1045
    new-instance v0, Lerj;

    invoke-virtual {p1}, Lkbd;->e()Z

    move-result v1

    invoke-direct {v0, v1}, Lerj;-><init>(Z)V

    .line 1046
    new-instance v1, Leei;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Leei;-><init>(Lkbd;ILerj;)V

    iput-object v1, p0, Ljtg;->a:Leei;

    .line 1047
    iget-object v0, p0, Ljtg;->a:Leei;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    return-void
.end method

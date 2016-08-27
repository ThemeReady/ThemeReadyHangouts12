.class public final Larf;
.super Lazp;
.source "SourceFile"

# interfaces
.implements Larg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazp",
        "<",
        "Lamx;",
        "Lapt",
        "<*>;>;",
        "Larg;"
    }
.end annotation


# instance fields
.field private a:Larh;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lazp;-><init>(I)V

    .line 21
    return-void
.end method

.method private a(Lapt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapt",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Larf;->a:Larh;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Larf;->a:Larh;

    invoke-interface {v0, p1}, Larh;->a(Lapt;)V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lapt;

    .line 1037
    invoke-interface {p1}, Lapt;->d()I

    move-result v0

    .line 11
    return v0
.end method

.method public synthetic a(Lamx;)Lapt;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lazp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapt;

    return-object v0
.end method

.method public synthetic a(Lamx;Lapt;)Lapt;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Lazp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapt;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 46
    invoke-virtual {p0}, Larf;->a()V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 50
    invoke-virtual {p0}, Larf;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Larf;->b(I)V

    goto :goto_0
.end method

.method public a(Larh;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Larf;->a:Larh;

    .line 26
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p2, Lapt;

    invoke-direct {p0, p2}, Larf;->a(Lapt;)V

    return-void
.end method

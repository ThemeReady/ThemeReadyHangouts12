.class final Ljrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljrc;)I
    .locals 3

    .prologue
    .line 67
    iget v0, p1, Ljrc;->b:I

    iget v1, p1, Ljrc;->a:I

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lgbi;->g(II)I

    move-result v1

    invoke-static {v0, v1}, Lgbi;->g(II)I

    move-result v0

    return v0
.end method

.method public a(Ljrc;Ljrc;)Z
    .locals 2

    .prologue
    .line 62
    iget v0, p1, Ljrc;->b:I

    iget v1, p2, Ljrc;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ljrc;->a:I

    iget v1, p2, Ljrc;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final enum Ljgq;
.super Ljgn;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 484
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljgn;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Ljgy;Ljava/lang/String;Ljgl;)Z
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p3, p1}, Ljgl;->b(Ljgy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Ljgi;->a(Ljgy;Ljava/lang/String;Ljgl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljgi;->a(Ljgy;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3}, Ljgi;->a(Ljgy;Ljgl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    :cond_0
    const/4 v0, 0x0

    .line 493
    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljgr;

    invoke-direct {v0, p0}, Ljgr;-><init>(Ljgq;)V

    invoke-static {p1, p2, p3, v0}, Ljgi;->a(Ljgy;Ljava/lang/String;Ljgl;Ljgj;)Z

    move-result v0

    goto :goto_0
.end method

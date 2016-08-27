.class final Leot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljii;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1683
    check-cast p1, Ljii;

    check-cast p2, Ljii;

    .line 3072
    sget-object v0, Lmoc;->a:Lmoc;

    .line 4060
    invoke-static {p1}, Leos;->a(Ljii;)Z

    move-result v1

    .line 5060
    invoke-static {p2}, Leos;->a(Ljii;)Z

    move-result v2

    .line 2687
    invoke-virtual {v0, v1, v2}, Lmoc;->a(ZZ)Lmoc;

    move-result-object v0

    const-string v1, "sms_only"

    .line 2689
    invoke-interface {p1, v1}, Ljii;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sms_only"

    .line 2690
    invoke-interface {p2, v2}, Ljii;->c(Ljava/lang/String;)Z

    move-result v2

    .line 2688
    invoke-virtual {v0, v1, v2}, Lmoc;->b(ZZ)Lmoc;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 2694
    invoke-interface {p1, v1}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gaia_id"

    .line 2695
    invoke-interface {p2, v2}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5149
    sget-object v3, Lmsv;->a:Lmsv;

    .line 2696
    invoke-virtual {v3}, Lmsz;->b()Lmsz;

    move-result-object v3

    .line 2693
    invoke-virtual {v0, v1, v2, v3}, Lmoc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmoc;

    move-result-object v0

    .line 2697
    invoke-virtual {v0}, Lmoc;->a()I

    move-result v0

    .line 1683
    return v0
.end method

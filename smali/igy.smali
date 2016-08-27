.class public final Ligy;
.super Ligp;
.source "SourceFile"


# direct methods
.method constructor <init>(Liff;Ligb;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ligp;-><init>(Liff;Ligb;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ligs;)Lifk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligs;",
            ")",
            "Lifk",
            "<",
            "Lifl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Ligp;->a:Ligb;

    iget-object v1, p0, Ligp;->a:Ligb;

    iget-object v2, p0, Ligp;->b:Liff;

    invoke-virtual {v1, v2}, Ligb;->a(Liff;)Lgfn;

    move-result-object v1

    .line 1055
    check-cast p1, Ligz;

    invoke-virtual {p1}, Ligz;->b()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lgzm;->b(Lgfn;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgft;

    move-result-object v1

    invoke-virtual {v0, v1}, Ligb;->a(Lgft;)Lifk;

    move-result-object v0

    return-object v0
.end method

.method public b(Ligs;)Lifk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligs;",
            ")",
            "Lifk",
            "<",
            "Lifl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Ligp;->a:Ligb;

    iget-object v1, p0, Ligp;->a:Ligb;

    iget-object v2, p0, Ligp;->b:Liff;

    invoke-virtual {v1, v2}, Ligb;->a(Liff;)Lgfn;

    move-result-object v1

    .line 2055
    check-cast p1, Ligz;

    invoke-virtual {p1}, Ligz;->b()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lgzm;->a(Lgfn;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgft;

    move-result-object v1

    invoke-virtual {v0, v1}, Ligb;->a(Lgft;)Lifk;

    move-result-object v0

    return-object v0
.end method

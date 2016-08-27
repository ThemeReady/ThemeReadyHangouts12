.class final Lcxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 27
    const-class v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    return-object v0
.end method

.method public a(Lcxr;)V
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcxr;->a(Z)V

    .line 44
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lgbi;->w()Lbji;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcup;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    const/16 v0, 0x197

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_1
    const/16 v0, 0x198

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcup;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    const/16 v0, 0x197

    .line 87
    :goto_0
    return v0

    .line 86
    :cond_1
    const/16 v0, 0x198

    goto :goto_0
.end method

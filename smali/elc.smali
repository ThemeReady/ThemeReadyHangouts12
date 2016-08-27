.class public final Lelc;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Z


# direct methods
.method constructor <init>(Lmak;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1763
    iget-object v0, p1, Lmak;->responseHeader:Llzy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 1764
    iget-object v0, p1, Lmak;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1765
    iget-object v0, p1, Lmak;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1766
    if-ne v0, v1, :cond_0

    .line 1767
    iput-boolean v1, p0, Lelc;->g:Z

    .line 1772
    :goto_0
    return-void

    .line 1771
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lelc;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbji;)V
    .locals 3

    .prologue
    .line 1776
    iget-boolean v0, p0, Lelc;->g:Z

    if-eqz v0, :cond_1

    .line 1777
    const-string v0, "Babel"

    const-string v1, "Client is invalid. Retry registration"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1778
    const-class v0, Lezc;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    invoke-virtual {p2}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lezc;->a(I)Lezd;

    .line 1784
    :cond_0
    :goto_0
    return-void

    .line 2231
    :cond_1
    sget-boolean v0, Lehn;->a:Z

    .line 1780
    if-eqz v0, :cond_0

    .line 1781
    const-string v0, "SetActiveClientTask successful: "

    invoke-virtual {p2}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

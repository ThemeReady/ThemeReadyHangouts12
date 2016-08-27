.class public Lcpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbxa;


# direct methods
.method public constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 11885
    iput-object p1, p0, Lcpy;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 6888
    iget-object v0, p0, Lcpy;->a:Lbxa;

    .line 7313
    iget-object v0, v0, Lbxa;->i:Lbzw;

    .line 6888
    invoke-interface {v0}, Lbzw;->j()Lbiz;

    move-result-object v0

    invoke-virtual {v0}, Lbiz;->g()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7893
    iget-object v1, p0, Lcpy;->a:Lbxa;

    .line 8313
    iget-object v1, v1, Lbxa;->i:Lbzw;

    .line 7893
    invoke-interface {v1}, Lbzw;->d()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 8904
    iget-object v0, p0, Lcpy;->a:Lbxa;

    .line 9371
    invoke-virtual {v0}, Lbxa;->d()I

    move-result v0

    invoke-static {v0}, Lgbi;->j(I)Z

    move-result v0

    .line 8904
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 9909
    iget-object v0, p0, Lcpy;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->c()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10899
    iget-object v0, p0, Lcpy;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->Z()Ldpf;

    move-result-object v0

    iget-object v0, v0, Ldpf;->e:Ljava/lang/String;

    return-object v0
.end method

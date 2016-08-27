.class public Lbvq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbxa;


# direct methods
.method public constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 4867
    iput-object p1, p0, Lbvq;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1870
    iget-object v0, p0, Lbvq;->a:Lbxa;

    .line 2313
    iget-object v0, v0, Lbxa;->i:Lbzw;

    .line 1870
    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v0

    iget v0, v0, Lbnw;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2875
    iget-object v0, p0, Lbvq;->a:Lbxa;

    .line 3313
    iget-object v0, v0, Lbxa;->i:Lbzw;

    .line 2875
    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v0

    iget-boolean v0, v0, Lbnw;->g:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3880
    iget-object v0, p0, Lbvq;->a:Lbxa;

    .line 4313
    iget-boolean v0, v0, Lbxa;->aJ:Z

    .line 3880
    return v0
.end method

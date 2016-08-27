.class final Lipx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipn;


# instance fields
.field final synthetic a:Lipw;


# direct methods
.method constructor <init>(Lipw;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lipx;->a:Lipw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lipx;->a:Lipw;

    .line 3031
    iget-object v0, v0, Lipw;->a:Lipn;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lipx;->a:Lipw;

    .line 4031
    iget-object v0, v0, Lipw;->a:Lipn;

    .line 212
    invoke-interface {v0, p1, p2}, Lipn;->a(J)V

    .line 214
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lipx;->a:Lipw;

    .line 1031
    iget-object v0, v0, Lipw;->a:Lipn;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lipx;->a:Lipw;

    .line 2031
    iget-object v0, v0, Lipw;->a:Lipn;

    .line 205
    invoke-interface {v0, p1, p2, p3}, Lipn;->a(JLjava/lang/String;)V

    .line 207
    :cond_0
    return-void
.end method

.method public a(J[B)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lipx;->a:Lipw;

    .line 5031
    iget-object v0, v0, Lipw;->a:Lipn;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lipx;->a:Lipw;

    .line 6031
    iget-object v0, v0, Lipw;->a:Lipn;

    .line 219
    invoke-interface {v0, p1, p2, p3}, Lipn;->a(J[B)V

    .line 221
    :cond_0
    return-void
.end method

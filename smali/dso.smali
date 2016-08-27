.class final Ldso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbn;


# instance fields
.field final synthetic a:Ldsj;


# direct methods
.method constructor <init>(Ldsj;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Ldso;->a:Ldsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Ldso;->a:Ldsj;

    .line 1119
    iget-boolean v0, v0, Ldsj;->g:Z

    .line 1035
    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Ldso;->a:Ldsj;

    .line 2119
    iget-object v0, v0, Ldsj;->aj:Lbbl;

    .line 1036
    const-string v1, ""

    invoke-virtual {v0, v1}, Lbbl;->a(Ljava/lang/String;)V

    .line 1038
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1042
    iget-object v0, p0, Ldso;->a:Ldsj;

    .line 3119
    const/4 v1, 0x0

    iput-object v1, v0, Ldsj;->av:Landroid/os/Parcelable;

    .line 1043
    iget-object v0, p0, Ldso;->a:Ldsj;

    .line 4119
    iput-boolean v2, v0, Ldsj;->h:Z

    .line 1045
    iget-object v0, p0, Ldso;->a:Ldsj;

    .line 5119
    iget-object v0, v0, Ldsj;->f:Ldsb;

    .line 1045
    invoke-virtual {v0, p1}, Ldsb;->a(Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Ldso;->a:Ldsj;

    .line 6119
    invoke-virtual {v0, v2}, Ldsj;->a(Z)V

    .line 1047
    iget-object v0, p0, Ldso;->a:Ldsj;

    .line 7119
    iget-object v0, v0, Ldsj;->as:Ldsp;

    .line 1047
    invoke-virtual {v0, p1}, Ldsp;->a(Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Ldso;->a:Ldsj;

    .line 8119
    iget-object v0, v0, Ldsj;->f:Ldsb;

    .line 1049
    invoke-virtual {v0}, Ldsb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Ldso;->a:Ldsj;

    .line 9119
    iget-object v0, v0, Ldsj;->at:Ldsr;

    .line 1050
    invoke-virtual {v0, p1}, Ldsr;->a(Ljava/lang/String;)V

    .line 1052
    :cond_0
    return-void
.end method

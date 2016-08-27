.class final Lebz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtp;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Leby;


# direct methods
.method constructor <init>(Leby;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lebz;->b:Leby;

    iput-object p2, p0, Lebz;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldtq;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtq;

    .line 181
    iget-object v3, v0, Ldtq;->a:Ljava/lang/String;

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-static {v3, v4}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    iget-boolean v0, v0, Ldtq;->b:Z

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lebz;->b:Leby;

    sget v3, Lece;->c:I

    invoke-static {v0, v3}, Leby;->a(Leby;I)I

    .line 189
    :goto_0
    iget-object v0, p0, Lebz;->b:Leby;

    iget-object v3, p0, Lebz;->b:Leby;

    .line 1056
    invoke-virtual {v3}, Leby;->r()Ljava/lang/String;

    move-result-object v3

    .line 2056
    iput-object v3, v0, Leby;->c:Ljava/lang/String;

    .line 190
    iget-object v3, p0, Lebz;->b:Leby;

    iget-object v0, p0, Lebz;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    move v0, v1

    .line 3056
    :goto_1
    invoke-virtual {v3, v0}, Leby;->a(Z)V

    .line 191
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lebz;->b:Leby;

    sget v3, Lece;->b:I

    invoke-static {v0, v3}, Leby;->a(Leby;I)I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 190
    goto :goto_1
.end method

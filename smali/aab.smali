.class final Laab;
.super Labo;
.source "SourceFile"


# instance fields
.field final synthetic a:Laad;

.field final synthetic b:Laaa;


# direct methods
.method constructor <init>(Laaa;Landroid/view/View;Laad;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Laab;->b:Laaa;

    iput-object p3, p0, Laab;->a:Laad;

    invoke-direct {p0, p2}, Labo;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lxp;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Laab;->a:Laad;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Laab;->b:Laaa;

    .line 1065
    iget-object v0, v0, Laaa;->b:Laad;

    .line 259
    invoke-virtual {v0}, Laad;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Laab;->b:Laaa;

    .line 2065
    iget-object v0, v0, Laaa;->b:Laad;

    .line 260
    invoke-virtual {v0}, Laad;->a()V

    .line 262
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

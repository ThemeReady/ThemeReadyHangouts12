.class final Likb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijl;


# instance fields
.field final synthetic a:Lika;

.field private b:Lijl;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lika;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Likb;->a:Lika;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p2, p0, Likb;->c:Landroid/content/Context;

    .line 192
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Likb;->b:Lijl;

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Likb;->c:Landroid/content/Context;

    const-class v1, Lijp;

    invoke-static {v0, v1}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0}, Lijp;->a()Lijl;

    move-result-object v0

    iput-object v0, p0, Likb;->b:Lijl;

    .line 237
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Likb;->d()V

    .line 197
    iget-object v0, p0, Likb;->b:Lijl;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Likb;->b:Lijl;

    invoke-interface {v0}, Lijl;->a()V

    .line 200
    :cond_0
    return-void
.end method

.method public a(Lmif;)V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Likb;->d()V

    .line 205
    iget-object v0, p0, Likb;->b:Lijl;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Likb;->b:Lijl;

    invoke-interface {v0, p1}, Lijl;->a(Lmif;)V

    .line 208
    :cond_0
    return-void
.end method

.method public a(Lprj;)V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Likb;->d()V

    .line 213
    iget-object v0, p0, Likb;->b:Lijl;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Likb;->b:Lijl;

    invoke-interface {v0, p1}, Lijl;->a(Lprj;)V

    .line 216
    :cond_0
    return-void
.end method

.method public b()Lijm;
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Likb;->d()V

    .line 221
    iget-object v0, p0, Likb;->b:Lijl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Likb;->b:Lijl;

    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lijq;
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Likb;->d()V

    .line 227
    iget-object v0, p0, Likb;->b:Lijl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Likb;->b:Lijl;

    invoke-interface {v0}, Lijl;->c()Lijq;

    move-result-object v0

    goto :goto_0
.end method

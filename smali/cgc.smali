.class final Lcgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmk;


# instance fields
.field final synthetic a:Lcga;

.field final synthetic b:I

.field final synthetic c:Lcgb;


# direct methods
.method constructor <init>(Lcgb;Lcga;I)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcgc;->c:Lcgb;

    iput-object p2, p0, Lcgc;->a:Lcga;

    iput p3, p0, Lcgc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfwa;Lfux;ZLbmh;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 202
    if-nez p3, :cond_1

    .line 203
    const-string v0, "Babel_Stickers"

    const-string v1, "Load failed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-virtual {p4}, Lbmh;->n()Lfvo;

    move-result-object v0

    invoke-virtual {v0}, Lfvo;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcgc;->a:Lcga;

    invoke-virtual {p4}, Lbmh;->n()Lfvo;

    move-result-object v1

    invoke-virtual {v1}, Lfvo;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcga;->c:Ljava/lang/String;

    .line 211
    :cond_2
    invoke-virtual {p4}, Lbmh;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 212
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lgbi;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 213
    iget v2, p0, Lcgc;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcgc;->a:Lcga;

    iget-object v1, v1, Lcga;->d:Lcfy;

    if-eqz v1, :cond_5

    .line 215
    :cond_3
    const-string v1, "Babel_Stickers"

    const-string v2, "Obsolete update: "

    iget-object v0, p0, Lcgc;->a:Lcga;

    iget-object v0, v0, Lcga;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Lfwa;->b()V

    goto :goto_0

    .line 215
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :cond_5
    iget-object v1, p0, Lcgc;->a:Lcga;

    new-instance v2, Lcfy;

    iget-object v3, p0, Lcgc;->c:Lcgb;

    iget-object v3, v3, Lcgb;->a:Lcfw;

    .line 1086
    invoke-direct {v2, v3}, Lcfy;-><init>(Lcfw;)V

    .line 222
    iput-object v2, v1, Lcga;->d:Lcfy;

    .line 223
    iget-object v1, p0, Lcgc;->a:Lcga;

    iget-object v1, v1, Lcga;->d:Lcfy;

    iput-object p1, v1, Lcfy;->b:Lfwa;

    .line 224
    if-eqz p2, :cond_6

    .line 225
    iget-object v1, p0, Lcgc;->a:Lcga;

    iget-object v1, v1, Lcga;->d:Lcfy;

    new-instance v2, Lfzq;

    invoke-direct {v2, p2}, Lfzq;-><init>(Lfux;)V

    iput-object v2, v1, Lcfy;->a:Lfzq;

    .line 227
    :cond_6
    iget-object v1, p0, Lcgc;->c:Lcgb;

    iget-object v1, p0, Lcgc;->a:Lcga;

    .line 1125
    invoke-static {v0, v1}, Lcgb;->a(Landroid/widget/ImageView;Lcga;)V

    goto :goto_0
.end method

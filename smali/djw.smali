.class final Ldjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ldjv;


# direct methods
.method constructor <init>(Ldjv;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1193
    iput-object p1, p0, Ldjw;->c:Ldjv;

    iput p2, p0, Ldjw;->a:I

    iput-object p3, p0, Ldjw;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1196
    iget-object v0, p0, Ldjw;->c:Ldjv;

    iget-object v0, v0, Ldjv;->b:Ldjr;

    .line 2086
    iget-object v0, v0, Ldjr;->d:Landroid/content/Context;

    .line 1196
    const-class v1, Leyf;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v1

    .line 1197
    iget-object v0, p0, Ldjw;->c:Ldjv;

    .line 2177
    invoke-virtual {v0, v1}, Ldjv;->a(Leye;)V

    .line 1198
    iget-object v0, p0, Ldjw;->c:Ldjv;

    iget-object v0, v0, Ldjv;->b:Ldjr;

    .line 3086
    iget-object v0, v0, Ldjr;->d:Landroid/content/Context;

    .line 1198
    const-class v2, Leur;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    iget v2, p0, Ldjw;->a:I

    .line 1200
    invoke-static {v2}, Leos;->e(I)Lbji;

    move-result-object v2

    iget-object v3, p0, Ldjw;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1199
    invoke-interface/range {v0 .. v5}, Leur;->a(Leye;Lbji;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 1201
    return-void
.end method

.class final Ldkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ldkb;


# direct methods
.method constructor <init>(Ldkb;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Ldkc;->c:Ldkb;

    iput p2, p0, Ldkc;->a:I

    iput-object p3, p0, Ldkc;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 334
    iget-object v0, p0, Ldkc;->c:Ldkb;

    .line 1312
    iget-object v0, v0, Ldkb;->c:Landroid/content/Context;

    .line 334
    const-class v1, Leyf;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v1

    .line 335
    iget-object v0, p0, Ldkc;->c:Ldkb;

    .line 2312
    invoke-virtual {v0, v1}, Ldkb;->a(Leye;)V

    .line 336
    iget-object v0, p0, Ldkc;->c:Ldkb;

    .line 3312
    iget-object v0, v0, Ldkb;->c:Landroid/content/Context;

    .line 336
    const-class v2, Leur;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    iget v2, p0, Ldkc;->a:I

    .line 338
    invoke-static {v2}, Leos;->e(I)Lbji;

    move-result-object v2

    iget-object v3, p0, Ldkc;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 337
    invoke-interface/range {v0 .. v5}, Leur;->a(Leye;Lbji;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 339
    return-void
.end method

.class final Lbjt;
.super Leun;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(ILandroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 1218
    iput p1, p0, Lbjt;->a:I

    iput-object p2, p0, Lbjt;->b:Landroid/content/Context;

    iput p3, p0, Lbjt;->c:I

    iput-boolean p4, p0, Lbjt;->d:Z

    invoke-direct {p0}, Leun;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbji;Leus;)V
    .locals 3

    .prologue
    .line 1224
    iget v0, p0, Lbjt;->a:I

    if-eq p1, v0, :cond_1

    .line 1239
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    invoke-virtual {p3}, Leus;->c()Lehn;

    move-result-object v0

    instance-of v0, v0, Leli;

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lbjt;->b:Landroid/content/Context;

    const-class v1, Leur;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    invoke-interface {v0, p0}, Leur;->b(Leun;)V

    .line 1235
    iget-object v0, p0, Lbjt;->b:Landroid/content/Context;

    const-class v1, Ljig;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iget v1, p0, Lbjt;->c:I

    .line 1236
    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "invite_notifications_enabled"

    iget-boolean v2, p0, Lbjt;->d:Z

    .line 1237
    invoke-virtual {v0, v1, v2}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Ljij;->d()I

    goto :goto_0
.end method

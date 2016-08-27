.class final Ldzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldzr;


# direct methods
.method constructor <init>(Ldzr;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Ldzu;->b:Ldzr;

    iput-object p2, p0, Ldzu;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 304
    iget-object v1, p0, Ldzu;->b:Ldzr;

    iget-object v0, p0, Ldzu;->a:Landroid/content/Context;

    const-class v2, Lcrl;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrl;

    .line 1062
    iput-object v0, v1, Ldzr;->b:Lcrl;

    .line 305
    iget-object v0, p0, Ldzu;->a:Landroid/content/Context;

    invoke-static {v0}, Lfcn;->a(Landroid/content/Context;)V

    .line 306
    iget-object v0, p0, Ldzu;->a:Landroid/content/Context;

    invoke-static {v0}, Lgbi;->r(Landroid/content/Context;)V

    .line 307
    iget-object v0, p0, Ldzu;->a:Landroid/content/Context;

    const-class v1, Ldja;

    invoke-static {v0, v1}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldja;

    .line 308
    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v0}, Ldja;->a()V

    .line 311
    :cond_0
    return-void
.end method

.class final Lbmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfwa;

.field final synthetic b:Lbmh;


# direct methods
.method constructor <init>(Lbmh;Lfwa;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lbmj;->b:Lbmh;

    iput-object p2, p0, Lbmj;->a:Lfwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 438
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfee;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfee;

    iget-object v1, p0, Lbmj;->b:Lbmh;

    iget-object v2, p0, Lbmj;->a:Lfwa;

    .line 439
    invoke-virtual {v0, v1, v2}, Lfee;->a(Lfen;Lfem;)V

    .line 440
    return-void
.end method

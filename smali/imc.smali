.class final Limc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Likv;

.field final synthetic b:Limb;


# direct methods
.method constructor <init>(Limb;Likv;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Limc;->b:Limb;

    iput-object p2, p0, Limc;->a:Likv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Limc;->a:Likv;

    invoke-virtual {v0}, Likv;->e()Lilb;

    move-result-object v0

    iget-object v1, p0, Limc;->b:Limb;

    .line 1019
    iget-object v1, v1, Limb;->c:Limf;

    .line 70
    invoke-virtual {v0, v1}, Lilb;->a(Liln;)V

    .line 71
    return-void
.end method

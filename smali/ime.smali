.class final Lime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Limb;


# direct methods
.method constructor <init>(Limb;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lime;->a:Limb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lime;->a:Limb;

    .line 1019
    iget-object v0, v0, Limb;->a:Likv;

    .line 196
    invoke-virtual {v0}, Likv;->e()Lilb;

    move-result-object v0

    iget-object v1, p0, Lime;->a:Limb;

    .line 2019
    iget-object v1, v1, Limb;->c:Limf;

    .line 196
    invoke-virtual {v0, v1}, Lilb;->b(Liln;)V

    .line 197
    return-void
.end method

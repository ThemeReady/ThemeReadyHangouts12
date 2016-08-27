.class final Likw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liug;

.field final synthetic b:Likv;


# direct methods
.method constructor <init>(Likv;Liug;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Likw;->b:Likv;

    iput-object p2, p0, Likw;->a:Liug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Likw;->b:Likv;

    .line 1053
    iget-object v0, v0, Likv;->c:Lilb;

    .line 308
    iget-object v1, p0, Likw;->a:Liug;

    invoke-virtual {v0, v1}, Lilb;->a(Liug;)Z

    .line 310
    iget-object v0, p0, Likw;->b:Likv;

    iget-object v1, p0, Likw;->b:Likv;

    .line 2053
    iget-boolean v1, v1, Likv;->o:Z

    .line 310
    invoke-virtual {v0, v1}, Likv;->a(Z)V

    .line 311
    return-void
.end method

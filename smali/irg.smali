.class final Lirg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Likr;

.field final synthetic b:Lirf;


# direct methods
.method constructor <init>(Lirf;Likr;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lirg;->b:Lirf;

    iput-object p2, p0, Lirg;->a:Likr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lirg;->b:Lirf;

    .line 1027
    iget-object v0, v0, Lirf;->d:Ljava/util/List;

    .line 93
    iget-object v1, p0, Lirg;->a:Likr;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lirg;->a:Likr;

    invoke-virtual {v0}, Likr;->a()V

    .line 96
    :cond_0
    return-void
.end method

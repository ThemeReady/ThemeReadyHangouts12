.class final Lfzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfzb;

.field final synthetic b:Lfzb;


# direct methods
.method constructor <init>(Lfzb;Lfzb;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lfzd;->b:Lfzb;

    iput-object p2, p0, Lfzd;->a:Lfzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lfzd;->b:Lfzb;

    invoke-virtual {v0}, Lfzb;->a()V

    .line 279
    iget-object v0, p0, Lfzd;->b:Lfzb;

    iget-object v0, v0, Lfzb;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1047
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    .line 279
    iget-object v1, p0, Lfzd;->a:Lfzb;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 280
    return-void
.end method

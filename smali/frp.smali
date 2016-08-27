.class final Lfrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfrx;

.field final synthetic b:I

.field final synthetic c:Lfro;


# direct methods
.method constructor <init>(Lfro;Lfrx;I)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lfrp;->c:Lfro;

    iput-object p2, p0, Lfrp;->a:Lfrx;

    iput p3, p0, Lfrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfrp;->a:Lfrx;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lfrp;->a:Lfrx;

    iget v1, p0, Lfrp;->b:I

    invoke-interface {v0, v1}, Lfrx;->a(I)V

    .line 74
    :cond_0
    return-void
.end method

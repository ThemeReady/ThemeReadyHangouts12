.class final Ledd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ledb;


# direct methods
.method constructor <init>(Ledb;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ledd;->a:Ledb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ledd;->a:Ledb;

    .line 1045
    iget-object v0, v0, Ledb;->c:Ljig;

    .line 82
    iget-object v1, p0, Ledd;->a:Ledb;

    invoke-interface {v0, v1}, Ljig;->a(Ljin;)V

    .line 85
    iget-object v0, p0, Ledd;->a:Ledb;

    invoke-virtual {v0}, Ledb;->W_()V

    .line 86
    return-void
.end method

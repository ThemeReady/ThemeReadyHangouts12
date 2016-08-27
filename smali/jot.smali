.class final Ljot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljos;


# direct methods
.method constructor <init>(Ljos;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ljot;->a:Ljos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ljot;->a:Ljos;

    .line 1104
    iget-object v0, v0, Ljos;->a:Ljava/lang/Runnable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 122
    iget-object v0, p0, Ljot;->a:Ljos;

    iget-object v0, v0, Ljos;->b:Ljoq;

    iget-object v1, p0, Ljot;->a:Ljos;

    .line 2025
    invoke-virtual {v0, v1}, Ljoq;->a(Ljos;)V

    .line 123
    return-void
.end method

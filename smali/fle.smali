.class final Lfle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfld;


# direct methods
.method constructor <init>(Lfld;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lfle;->a:Lfld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfle;->a:Lfld;

    .line 1033
    invoke-virtual {v0}, Lfld;->b()V

    .line 71
    return-void
.end method

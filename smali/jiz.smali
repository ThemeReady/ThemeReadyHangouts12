.class final Ljiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljiy;


# direct methods
.method constructor <init>(Ljiy;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ljiz;->a:Ljiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ljiz;->a:Ljiy;

    .line 1034
    invoke-virtual {v0}, Ljiy;->f()V

    .line 59
    return-void
.end method

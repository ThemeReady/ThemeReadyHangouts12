.class final Lfsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfsi;


# direct methods
.method constructor <init>(Lfsi;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lfsj;->a:Lfsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lfsj;->a:Lfsi;

    .line 1024
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfsi;->a(Z)V

    .line 34
    return-void
.end method

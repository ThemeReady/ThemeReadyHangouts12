.class final Lfio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    invoke-static {p1}, Lgbi;->g(Landroid/content/Context;)Lbht;

    move-result-object v0

    new-instance v1, Lfip;

    invoke-direct {v1, p0}, Lfip;-><init>(Lfio;)V

    .line 61
    invoke-interface {v0, v1}, Lbht;->a(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

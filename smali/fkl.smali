.class final Lfkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1074
    invoke-static {}, Lfkk;->a()V

    .line 638
    invoke-static {p1}, Lgbi;->g(Landroid/content/Context;)Lbht;

    move-result-object v0

    new-instance v1, Lfkm;

    invoke-direct {v1, p0}, Lfkm;-><init>(Lfkl;)V

    .line 639
    invoke-interface {v0, v1}, Lbht;->a(Ljava/lang/Runnable;)V

    .line 646
    return-void
.end method

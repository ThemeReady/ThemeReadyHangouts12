.class final Lfuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1034
    invoke-static {}, Lfut;->b()V

    .line 312
    invoke-static {p1}, Lgbi;->g(Landroid/content/Context;)Lbht;

    move-result-object v0

    new-instance v1, Lfuv;

    invoke-direct {v1, p0}, Lfuv;-><init>(Lfuu;)V

    .line 313
    invoke-interface {v0, v1}, Lbht;->a(Ljava/lang/Runnable;)V

    .line 320
    return-void
.end method

.class final Lbyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 3313
    invoke-static {}, Lbxa;->V()V

    .line 3255
    invoke-static {p1}, Lgbi;->g(Landroid/content/Context;)Lbht;

    move-result-object v0

    new-instance v1, Lbyc;

    invoke-direct {v1, p0}, Lbyc;-><init>(Lbyb;)V

    .line 3256
    invoke-interface {v0, v1}, Lbht;->a(Ljava/lang/Runnable;)V

    .line 3263
    return-void
.end method

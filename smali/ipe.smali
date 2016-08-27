.class final Lipe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lioz;


# direct methods
.method constructor <init>(Lioz;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lipe;->a:Lioz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lipe;->a:Lioz;

    invoke-virtual {v0}, Lioz;->l()V

    .line 333
    iget-object v0, p0, Lipe;->a:Lioz;

    .line 1023
    iget-object v0, v0, Lioz;->c:Ljava/lang/Runnable;

    .line 333
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgbi;->a(Ljava/lang/Runnable;Z)V

    .line 334
    return-void
.end method

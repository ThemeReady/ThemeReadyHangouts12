.class final Lfoz;
.super Liuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfoy;


# direct methods
.method constructor <init>(Lfoy;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lfoz;->a:Lfoy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuh;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lfoz;->a:Lfoy;

    .line 1037
    iget-object v0, v0, Lfoy;->a:Landroid/os/Handler;

    .line 142
    new-instance v1, Lfpa;

    invoke-direct {v1, p0}, Lfpa;-><init>(Lfoz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method

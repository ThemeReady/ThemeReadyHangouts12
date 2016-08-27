.class final Lcoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcod;


# direct methods
.method constructor <init>(Lcod;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcoh;->a:Lcod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcoh;->a:Lcod;

    .line 1044
    iget-object v0, v0, Lcod;->c:Lcol;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcoh;->a:Lcod;

    .line 2044
    iget-object v0, v0, Lcod;->c:Lcol;

    .line 132
    invoke-interface {v0}, Lcol;->a()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcoh;->a:Lcod;

    .line 3044
    iget-object v0, v0, Lcod;->i:Landroid/os/Handler;

    .line 136
    iget-object v1, p0, Lcoh;->a:Lcod;

    .line 4044
    iget-object v1, v1, Lcod;->h:Ljava/lang/Runnable;

    .line 136
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    return-void
.end method

.class final Lblm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbll;


# direct methods
.method constructor <init>(Lbll;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lblm;->a:Lbll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lblm;->a:Lbll;

    iget-object v0, v0, Lbll;->b:Landroid/content/Context;

    const-class v1, Lbbw;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbw;

    invoke-interface {v0}, Lbbw;->a()V

    .line 280
    return-void
.end method

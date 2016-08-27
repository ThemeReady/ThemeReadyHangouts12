.class public final Leuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Leus;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Leus;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3946
    iput-object p1, p0, Leuf;->a:Landroid/content/Intent;

    iput-object p2, p0, Leuf;->b:Leus;

    iput-object p3, p0, Leuf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3949
    iget-object v0, p0, Leuf;->a:Landroid/content/Intent;

    iget-object v1, p0, Leuf;->b:Leus;

    iget-object v2, p0, Leuf;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;Leus;Ljava/lang/Object;Z)V

    .line 3950
    return-void
.end method

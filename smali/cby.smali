.class final Lcby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcbw;


# direct methods
.method constructor <init>(Lcbw;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcby;->a:Lcbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcby;->a:Lcbw;

    iget-object v0, v0, Lcbw;->b:Lcbv;

    .line 1037
    iget-object v0, v0, Lcbv;->a:Landroid/content/Context;

    .line 111
    sget v1, Lay;->to:I

    const/4 v2, 0x0

    .line 110
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 115
    return-void
.end method

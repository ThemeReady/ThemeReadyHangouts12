.class final Leag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflw;


# instance fields
.field final synthetic a:Leaf;


# direct methods
.method constructor <init>(Leaf;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Leag;->a:Leaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Leag;->a:Leaf;

    iget-object v0, v0, Leaf;->a:Leab;

    .line 1048
    iget v0, v0, Leab;->f:I

    .line 321
    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJ)V

    .line 322
    return-void
.end method

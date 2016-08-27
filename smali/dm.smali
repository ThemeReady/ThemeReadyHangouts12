.class final Ldm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldl;


# direct methods
.method constructor <init>(Ldl;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Ldm;->a:Ldl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Ldm;->a:Ldl;

    .line 1431
    iget-object v0, v0, Ldl;->c:Landroid/view/View;

    .line 479
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnd;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 480
    return-void
.end method

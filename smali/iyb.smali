.class final Liyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:Lixy;


# direct methods
.method constructor <init>(Lixy;Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Liyb;->b:Lixy;

    iput-object p2, p0, Liyb;->a:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Liyb;->a:Landroid/view/Window;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 97
    return-void
.end method

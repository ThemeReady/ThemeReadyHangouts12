.class final Ldvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldvi;


# direct methods
.method constructor <init>(Ldvi;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldvj;->a:Ldvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ldvj;->a:Ldvi;

    .line 1041
    iget-object v0, v0, Ldvi;->j:Landroid/widget/ImageView;

    .line 180
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Ldvj;->a:Ldvi;

    .line 2041
    iget-object v0, v0, Ldvi;->i:Lcom/android/ex/photo/PhotoViewPager;

    .line 181
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 182
    return-void
.end method

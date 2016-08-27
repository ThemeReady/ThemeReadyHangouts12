.class final Lcpr;
.super Layx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layx",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcpq;


# direct methods
.method constructor <init>(Lcpq;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcpr;->a:Lcpq;

    invoke-direct {p0}, Layx;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcpr;->a:Lcpq;

    iget-object v0, v0, Lcpq;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1078
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldpj;

    .line 280
    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcpr;->a:Lcpq;

    iget-object v0, v0, Lcpq;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2078
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    .line 283
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Laze;)V
    .locals 0

    .prologue
    .line 276
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcpr;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

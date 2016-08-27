.class final Likx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Likv;


# direct methods
.method constructor <init>(Likv;I)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Likx;->b:Likv;

    iput p2, p0, Likx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 336
    iget-object v0, p0, Likx;->b:Likv;

    .line 1401
    iget-boolean v1, v0, Likv;->p:Z

    if-nez v1, :cond_0

    .line 1402
    invoke-virtual {v0, v2}, Likv;->a(Liup;)V

    .line 1403
    invoke-virtual {v0, v2}, Likv;->a(Liud;)V

    .line 1404
    invoke-virtual {v0, v2}, Likv;->a(Liue;)V

    .line 1406
    iget-object v1, v0, Likv;->j:Lipk;

    invoke-virtual {v1}, Lipk;->a()V

    .line 1407
    iget-object v1, v0, Likv;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a()V

    .line 1408
    iget-object v1, v0, Likv;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a()V

    .line 1409
    iget-object v1, v0, Likv;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a()V

    .line 1410
    iget-object v1, v0, Likv;->e:Liml;

    invoke-virtual {v1}, Liml;->a()V

    .line 1411
    iget-object v1, v0, Likv;->f:Liog;

    invoke-virtual {v1}, Liog;->a()V

    .line 1412
    iget-object v1, v0, Likv;->k:Lisc;

    invoke-virtual {v1}, Lisc;->b()V

    .line 2072
    sget-object v1, Lilx;->a:Lilx;

    .line 1413
    invoke-virtual {v1}, Lilx;->a()V

    .line 1416
    const/4 v1, 0x1

    iput-boolean v1, v0, Likv;->p:Z

    .line 337
    :cond_0
    iget-object v0, p0, Likx;->b:Likv;

    .line 3053
    iget-object v0, v0, Likv;->c:Lilb;

    .line 337
    iget v1, p0, Likx;->a:I

    invoke-virtual {v0, v1}, Lilb;->a(I)V

    .line 338
    return-void
.end method

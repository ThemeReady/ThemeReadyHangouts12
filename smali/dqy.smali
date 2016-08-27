.class final Ldqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldqx;

.field private final b:I

.field private final c:J

.field private d:Leyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leyz",
            "<",
            "Ldqs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqx;JILeyz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Leyz",
            "<",
            "Ldqs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 485
    iput-object p1, p0, Ldqy;->a:Ldqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-wide p2, p0, Ldqy;->c:J

    .line 487
    iput p4, p0, Ldqy;->b:I

    .line 488
    iput-object p5, p0, Ldqy;->d:Leyz;

    .line 489
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 493
    check-cast p1, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 494
    new-instance v1, Lbbe;

    .line 495
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r()Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->u()I

    move-result v2

    .line 497
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->v()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lbbe;-><init>(Ljava/lang/String;II)V

    .line 500
    iget-object v0, p0, Ldqy;->d:Leyz;

    iget-object v0, v0, Leyz;->c:Leza;

    iget-object v2, p0, Ldqy;->d:Leyz;

    invoke-interface {v0, v2}, Leza;->c(Leyz;)I

    move-result v0

    iget v2, p0, Ldqy;->b:I

    add-int/2addr v0, v2

    .line 502
    new-instance v2, Lmhq;

    invoke-direct {v2}, Lmhq;-><init>()V

    .line 503
    iget-wide v4, p0, Ldqy;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmhq;->a:Ljava/lang/Long;

    .line 504
    iget v3, p0, Ldqy;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmhq;->e:Ljava/lang/Integer;

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmhq;->f:Ljava/lang/Integer;

    .line 506
    iget-object v0, p0, Ldqy;->a:Ldqx;

    .line 1066
    iget-object v0, v0, Ldqx;->b:Landroid/content/Context;

    .line 506
    const-class v3, Lijp;

    invoke-static {v0, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget-object v3, p0, Ldqy;->a:Ldqx;

    .line 2066
    iget v3, v3, Ldqx;->f:I

    .line 507
    invoke-interface {v0, v3}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 508
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    .line 509
    invoke-interface {v0, v2}, Lijm;->a(Lmhq;)Lijm;

    move-result-object v0

    const/16 v2, 0xc85

    .line 510
    invoke-interface {v0, v2}, Lijm;->c(I)V

    .line 512
    iget-object v0, p0, Ldqy;->a:Ldqx;

    .line 3066
    iget v0, v0, Ldqx;->f:I

    .line 514
    iget-object v2, v1, Lbbe;->a:Ljava/lang/String;

    iget v3, v1, Lbbe;->b:I

    .line 513
    invoke-static {v0, v2, v3}, Lgbi;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 515
    const-string v2, "conversation_parameters"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 516
    iget-object v1, p0, Ldqy;->a:Ldqx;

    .line 4066
    iget-object v1, v1, Ldqx;->b:Landroid/content/Context;

    .line 516
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 517
    return-void
.end method

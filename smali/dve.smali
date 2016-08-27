.class public final Ldve;
.super Ljmx;
.source "SourceFile"

# interfaces
.implements Lftj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljmx;",
        "Lftj",
        "<",
        "Lbnq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

.field private b:Lclr;

.field private f:Lbnr;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Ldg;Lbnr;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Ldve;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 711
    invoke-direct {p0, p2, p3}, Ljmx;-><init>(Landroid/content/Context;Ldg;)V

    .line 712
    iput-object p4, p0, Ldve;->f:Lbnr;

    .line 713
    return-void
.end method

.method private a(Lbnq;)V
    .locals 3

    .prologue
    .line 717
    iget-object v0, p0, Ldve;->f:Lbnr;

    if-eqz v0, :cond_0

    .line 718
    const-string v0, "ConversationChange Type: "

    iget-object v1, p0, Ldve;->f:Lbnr;

    invoke-virtual {v1}, Lbnr;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    :cond_0
    :goto_0
    iget-object v0, p0, Ldve;->b:Lclr;

    if-eqz v0, :cond_1

    .line 722
    iget-object v0, p0, Ldve;->b:Lclr;

    invoke-virtual {v0}, Lclr;->a()V

    .line 725
    :cond_1
    iget-object v0, p0, Ldve;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1160
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Lijp;

    .line 725
    iget-object v1, p0, Ldve;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2160
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    .line 726
    invoke-virtual {v1}, Ljsl;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 727
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xcf7

    .line 728
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 733
    invoke-virtual {p1}, Lbnq;->c()I

    move-result v0

    .line 734
    invoke-virtual {p1}, Lbnq;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 732
    invoke-static {v0, v1, v2}, Lgbi;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 736
    iget-object v1, p0, Ldve;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 737
    return-void

    .line 718
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    .line 762
    iget-object v0, p0, Ldve;->b:Lclr;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Ldve;->b:Lclr;

    invoke-virtual {v0}, Lclr;->a()V

    .line 770
    :cond_0
    instance-of v0, p1, Lddk;

    if-eqz v0, :cond_2

    .line 775
    iget-object v0, p0, Ldve;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3160
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Lijp;

    .line 775
    iget-object v1, p0, Ldve;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 4160
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    .line 776
    invoke-virtual {v1}, Ljsl;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 777
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xcf8

    .line 778
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 779
    new-instance v0, Lflq;

    iget-object v1, p0, Ldve;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lflq;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldve;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 781
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lay;->as:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 780
    invoke-virtual {v0, v1}, Lflq;->a(Ljava/lang/String;)Lflq;

    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lflq;->a()Lflp;

    move-result-object v0

    .line 806
    :goto_0
    if-eqz v0, :cond_1

    .line 807
    iget-object v1, p0, Ldve;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5160
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lflp;

    .line 807
    if-eqz v1, :cond_4

    .line 808
    iget-object v1, p0, Ldve;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 6160
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lflr;

    .line 808
    iget-object v2, p0, Ldve;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 7160
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lflp;

    .line 808
    invoke-virtual {v1, v2, v0}, Lflr;->a(Lflp;Lflp;)V

    .line 815
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 785
    :cond_2
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_3

    .line 787
    new-instance v0, Lflq;

    iget-object v1, p0, Ldve;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lflq;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldve;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 789
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lay;->cW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 788
    invoke-virtual {v0, v1}, Lflq;->a(Ljava/lang/String;)Lflq;

    move-result-object v0

    .line 790
    invoke-virtual {v0}, Lflq;->a()Lflp;

    move-result-object v0

    goto :goto_0

    .line 799
    :cond_3
    new-instance v0, Lflq;

    iget-object v1, p0, Ldve;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lflq;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldve;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 801
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lay;->aq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 800
    invoke-virtual {v0, v1}, Lflq;->a(Ljava/lang/String;)Lflq;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Lflq;->a()Lflp;

    move-result-object v0

    goto :goto_0

    .line 810
    :cond_4
    iget-object v1, p0, Ldve;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 8160
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lflr;

    .line 810
    invoke-virtual {v1, v0}, Lflr;->a(Lflp;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 820
    invoke-direct {p0, p1}, Ldve;->a(Ljava/lang/Exception;)Z

    .line 821
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laxq;)V
    .locals 0

    .prologue
    .line 703
    check-cast p1, Lbnq;

    invoke-direct {p0, p1}, Ldve;->a(Lbnq;)V

    return-void
.end method

.method public synthetic a(Laxq;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 703
    invoke-direct {p0, p2}, Ldve;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Ldve;->b:Lclr;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Ldve;->b:Lclr;

    invoke-virtual {v0}, Lclr;->a()V

    .line 752
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 743
    new-instance v0, Lclr;

    iget-object v1, p0, Ldve;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lclr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldve;->b:Lclr;

    .line 744
    iget-object v0, p0, Ldve;->b:Lclr;

    invoke-virtual {v0, p1}, Lclr;->a(Ljava/lang/String;)V

    .line 745
    return-void
.end method

.method public a(Ljnb;)Z
    .locals 1

    .prologue
    .line 756
    const/4 v0, 0x0

    return v0
.end method

.class public Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field public a:Lium;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcwh;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcwi;

.field private final d:Lcsu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Lcwi;

    .line 1029
    invoke-direct {v0, p0}, Lcwi;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->c:Lcwi;

    .line 23
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->d:Lcsu;

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->b:Ljava/util/List;

    .line 1198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->d:Lcsu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->c:Lcwi;

    invoke-virtual {v0, v1}, Lcsu;->b(Liuh;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->removeAllViews()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->b:Ljava/util/List;

    .line 74
    return-void
.end method

.method public a(Lium;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->b:Ljava/util/List;

    .line 1188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a:Lium;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->b:Ljava/util/List;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 52
    const-class v0, Lcwv;

    .line 53
    invoke-static {v1, v0}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwv;

    .line 56
    invoke-interface {v0, v1, p1}, Lcwv;->a(Landroid/content/Context;Lium;)Lcwh;

    move-result-object v0

    .line 58
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwh;

    .line 63
    invoke-interface {v0}, Lcwh;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->d:Lcsu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->c:Lcwi;

    invoke-virtual {v0, v1}, Lcsu;->a(Liuh;)V

    .line 67
    return-void
.end method

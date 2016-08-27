.class public final Lcce;
.super Lcch;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;)V
    .locals 0

    .prologue
    .line 1521
    invoke-direct {p0}, Lcch;-><init>()V

    .line 536
    iput-object p1, p0, Lcce;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 537
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 541
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lay;->gy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 546
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bs:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcce;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 2041
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a()V

    .line 557
    return-void
.end method

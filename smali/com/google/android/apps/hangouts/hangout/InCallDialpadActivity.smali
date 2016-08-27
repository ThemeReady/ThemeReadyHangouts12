.class public final Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;
.super Lcz;
.source "SourceFile"


# instance fields
.field private final n:Lcsu;

.field private o:Lcva;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcz;-><init>()V

    .line 30
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Lcsu;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcz;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v0, Lgbi;->gX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->setContentView(I)V

    .line 37
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcz;->onStart()V

    .line 42
    new-instance v0, Lcva;

    .line 1016
    invoke-direct {v0, p0}, Lcva;-><init>(Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;)V

    .line 42
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Lcva;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Lcsu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Lcva;

    invoke-virtual {v0, v1}, Lcsu;->a(Liuh;)V

    .line 44
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lcz;->onStop()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Lcsu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Lcva;

    invoke-virtual {v0, v1}, Lcsu;->b(Liuh;)V

    .line 50
    return-void
.end method

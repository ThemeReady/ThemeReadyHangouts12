.class public Lflx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 6254
    iput-object p1, p0, Lflx;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 3262
    iget-object v0, p0, Lflx;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 4160
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcka;

    .line 3262
    if-eqz v0, :cond_0

    .line 3263
    iget-object v0, p0, Lflx;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5160
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcka;

    .line 3263
    const/4 v1, 0x0

    iget-object v2, p0, Lflx;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 6160
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 3263
    invoke-interface {v0, v1, v2}, Lcka;->a(FZ)V

    .line 3265
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 3

    .prologue
    .line 1257
    iget-object v0, p0, Lflx;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2160
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcka;

    .line 1257
    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lflx;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3160
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 1257
    invoke-interface {v0, v1, v2}, Lcka;->a(FZ)V

    .line 1258
    return-void
.end method

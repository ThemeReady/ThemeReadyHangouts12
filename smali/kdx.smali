.class public final Lkdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifj;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lkdx;->a:Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liez;)V
    .locals 4

    .prologue
    .line 177
    const-string v0, "SilentFeedbackService"

    .line 178
    invoke-interface {p1}, Liez;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient silent feedback connection failed with result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lkdx;->a:Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;

    .line 1027
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->a()V

    .line 180
    return-void
.end method

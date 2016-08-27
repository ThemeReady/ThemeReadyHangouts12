.class public final Lcub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtp;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcub;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldtq;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 666
    iget-object v0, p0, Lcub;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1097
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ao:Z

    .line 667
    iget-object v0, p0, Lcub;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2097
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e()V

    .line 668
    return-void
.end method

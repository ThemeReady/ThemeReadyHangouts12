.class public final Ldvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1409
    iput-object p1, p0, Ldvc;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1412
    iget-object v0, p0, Ldvc;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2160
    iput-boolean v4, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    .line 1413
    iget-object v0, p0, Ldvc;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    new-instance v1, Ljsw;

    invoke-direct {v1}, Ljsw;-><init>()V

    .line 1415
    invoke-virtual {v1}, Ljsw;->a()Ljsw;

    move-result-object v1

    const-class v2, Ljtc;

    new-instance v3, Ljtd;

    invoke-direct {v3}, Ljtd;-><init>()V

    .line 1419
    invoke-virtual {v3, v4}, Ljtd;->b(Z)Ljtd;

    move-result-object v3

    .line 1420
    invoke-virtual {v3}, Ljtd;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 1416
    invoke-virtual {v1, v2, v3}, Ljsw;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljsw;

    move-result-object v1

    .line 3160
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljsw;)V

    .line 1421
    return-void
.end method

.class public final Lduu;
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
    .line 1730
    iput-object p1, p0, Lduu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1733
    new-instance v0, Ljsw;

    invoke-direct {v0}, Ljsw;-><init>()V

    .line 1734
    invoke-virtual {v0}, Ljsw;->b()Ljsw;

    move-result-object v0

    const-class v1, Ldij;

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Class;)Ljsw;

    move-result-object v0

    .line 1737
    iget-object v1, p0, Lduu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2160
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljsw;)V

    .line 1738
    return-void
.end method

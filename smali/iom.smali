.class final Liom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liol;


# direct methods
.method constructor <init>(Liol;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Liom;->a:Liol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Liom;->a:Liol;

    .line 1030
    iget-object v0, v0, Liol;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a()V

    .line 96
    return-void
.end method

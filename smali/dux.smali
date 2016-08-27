.class public final Ldux;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Ldux;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1397
    invoke-static {}, Leqv;->a()Leqv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1398
    invoke-static {}, Leqv;->a()Leqv;

    move-result-object v0

    invoke-virtual {v0}, Leqv;->f()V

    .line 1400
    :cond_0
    const/4 v0, 0x0

    .line 394
    return-object v0
.end method

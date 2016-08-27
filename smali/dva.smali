.class public final Ldva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerv;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Ldva;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Ldva;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1160
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 955
    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Ldva;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q()V

    .line 957
    iget-object v0, p0, Ldva;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2160
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s()V

    .line 959
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 964
    return-void
.end method

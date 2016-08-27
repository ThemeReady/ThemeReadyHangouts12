.class public final Ldut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1613
    iput-object p1, p0, Ldut;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1616
    iget-object v0, p0, Ldut;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2160
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lecz;

    .line 1616
    if-eqz v0, :cond_0

    .line 1618
    iget-object v0, p0, Ldut;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3160
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lecz;

    .line 1618
    invoke-virtual {v0, v1}, Lecz;->a(Ljava/lang/String;)V

    .line 1620
    :cond_0
    iget-object v0, p0, Ldut;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 4160
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lecz;

    .line 1621
    iget-object v0, p0, Ldut;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5160
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lflp;

    .line 1622
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1628
    return-void
.end method

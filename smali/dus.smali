.class public final Ldus;
.super Lecz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Lkhv;II)V
    .locals 0

    .prologue
    .line 1584
    iput-object p1, p0, Ldus;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lecz;-><init>(Landroid/content/Context;Lkhv;II)V

    return-void
.end method


# virtual methods
.method public a(Lefi;)V
    .locals 2

    .prologue
    .line 1590
    invoke-virtual {p1}, Lefi;->a()Ljava/lang/String;

    move-result-object v0

    .line 1592
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1593
    invoke-virtual {p1}, Lefi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1595
    :goto_0
    iget-object v1, p0, Ldus;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2160
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1596
    return-void

    .line 1594
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 1586
    return-void
.end method

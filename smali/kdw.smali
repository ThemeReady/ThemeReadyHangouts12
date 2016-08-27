.class final Lkdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lifm",
        "<",
        "Lifl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkdv;


# direct methods
.method constructor <init>(Lkdv;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lkdw;->a:Lkdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lkdw;->a:Lkdv;

    iget-object v0, v0, Lkdv;->c:Liff;

    invoke-interface {v0}, Liff;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lkdw;->a:Lkdv;

    iget-object v0, v0, Lkdv;->c:Liff;

    invoke-interface {v0}, Liff;->b()V

    .line 159
    :cond_0
    iget-object v0, p0, Lkdw;->a:Lkdv;

    iget-object v0, v0, Lkdv;->d:Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;

    .line 1027
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->a()V

    .line 160
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lifl;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lkdw;->a()V

    return-void
.end method

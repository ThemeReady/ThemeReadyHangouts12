.class final Liyq;
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
.field final synthetic a:Liyp;


# direct methods
.method constructor <init>(Liyp;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Liyq;->a:Liyp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 617
    iget-object v0, p0, Liyq;->a:Liyp;

    iget-object v0, v0, Liyp;->b:Ljava/lang/String;

    iget-object v1, p0, Liyq;->a:Liyp;

    iget-object v1, v1, Liyp;->c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 1098
    iget-object v1, v1, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Livw;

    .line 618
    iget-object v2, p0, Liyq;->a:Liyp;

    iget-object v2, v2, Liyp;->c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 2098
    iget-object v2, v2, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    .line 618
    iget-object v3, p0, Liyq;->a:Liyp;

    iget-object v3, v3, Liyp;->c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 3098
    iget-object v3, v3, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Lizq;

    .line 617
    invoke-static {v0, v1, v2, v3}, Livg;->a(Ljava/lang/String;Livw;Landroid/content/Context;Lizq;)V

    .line 619
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 614
    invoke-direct {p0}, Liyq;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

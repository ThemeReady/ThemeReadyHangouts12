.class final Lbuv;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbuu;


# direct methods
.method constructor <init>(Lbuu;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lbuv;->a:Lbuu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 974
    iget-object v0, p0, Lbuv;->a:Lbuu;

    iget-object v0, v0, Lbuu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 1093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    .line 974
    if-nez v0, :cond_0

    .line 975
    const-string v0, "Babel"

    const-string v1, "No account found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    iget-object v0, p0, Lbuv;->a:Lbuu;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No account found to update link sharing settings for."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbuu;->a()Z

    .line 991
    :goto_0
    return-object v3

    .line 979
    :cond_0
    new-instance v0, Lbkj;

    iget-object v1, p0, Lbuv;->a:Lbuu;

    .line 1951
    iget-object v1, v1, Lbuu;->c:Landroid/content/Context;

    .line 979
    iget-object v2, p0, Lbuv;->a:Lbuu;

    iget-object v2, v2, Lbuu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 2093
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    .line 979
    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 980
    iget-object v1, p0, Lbuv;->a:Lbuu;

    iget-object v1, v1, Lbuu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 3093
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 980
    iget-object v2, p0, Lbuv;->a:Lbuu;

    iget-object v2, v2, Lbuu;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 4093
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 981
    invoke-virtual {v2}, Lbta;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbkj;->p(Ljava/lang/String;)I

    move-result v0

    .line 980
    invoke-virtual {v1, v0}, Lbta;->d(I)V

    .line 984
    new-instance v0, Lbuw;

    invoke-direct {v0, p0}, Lbuw;-><init>(Lbuv;)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 971
    invoke-direct {p0}, Lbuv;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

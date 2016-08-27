.class final Lbut;
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
.field final synthetic a:Lbnq;

.field final synthetic b:Lbus;


# direct methods
.method constructor <init>(Lbus;Lbnq;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lbut;->b:Lbus;

    iput-object p2, p0, Lbut;->a:Lbnq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 884
    iget-object v0, p0, Lbut;->b:Lbus;

    iget-object v0, v0, Lbus;->b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 1093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    .line 884
    if-nez v0, :cond_0

    .line 885
    const-string v0, "Babel"

    const-string v1, "No account found."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    iget-object v0, p0, Lbut;->b:Lbus;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lbus;->a(Ljava/lang/Exception;)V

    .line 902
    :goto_0
    return-object v4

    .line 889
    :cond_0
    new-instance v0, Lbkj;

    iget-object v1, p0, Lbut;->b:Lbus;

    .line 1862
    iget-object v1, v1, Lbus;->c:Landroid/content/Context;

    .line 889
    iget-object v2, p0, Lbut;->b:Lbus;

    iget-object v2, v2, Lbus;->b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 2093
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lbji;

    .line 889
    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 890
    iget-object v1, p0, Lbut;->b:Lbus;

    iget-object v1, v1, Lbus;->b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 3093
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 890
    iget-object v2, p0, Lbut;->b:Lbus;

    iget-object v2, v2, Lbus;->b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 4093
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 891
    invoke-virtual {v2}, Lbta;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbkj;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 890
    invoke-virtual {v1, v0}, Lbta;->g(Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lbut;->b:Lbus;

    .line 4862
    iget-object v0, v0, Lbus;->a:Lclr;

    .line 893
    if-eqz v0, :cond_1

    .line 894
    iget-object v0, p0, Lbut;->b:Lbus;

    .line 5862
    iget-object v0, v0, Lbus;->a:Lclr;

    .line 894
    invoke-virtual {v0}, Lclr;->a()V

    .line 896
    :cond_1
    iget-object v0, p0, Lbut;->b:Lbus;

    iget-object v0, v0, Lbus;->b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 6093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 896
    invoke-virtual {v0}, Lbta;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 897
    const-string v0, "Babel"

    const-string v1, "Error in retrieving the group conversation URL"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    iget-object v0, p0, Lbut;->b:Lbus;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lbus;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 900
    :cond_2
    iget-object v0, p0, Lbut;->b:Lbus;

    iget-object v0, v0, Lbus;->b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 7093
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 881
    invoke-direct {p0}, Lbut;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

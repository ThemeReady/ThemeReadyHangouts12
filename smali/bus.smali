.class public final Lbus;
.super Ljmx;
.source "SourceFile"

# interfaces
.implements Lftj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljmx;",
        "Lftj",
        "<",
        "Lbnq;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lclr;

.field final synthetic b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;Landroid/content/Context;Ldg;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lbus;->b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 868
    invoke-direct {p0, p2, p3}, Ljmx;-><init>(Landroid/content/Context;Ldg;)V

    .line 869
    return-void
.end method

.method private a(Lbnq;)V
    .locals 3

    .prologue
    .line 873
    const-string v0, "ConversationChange : "

    iget-object v1, p0, Lbus;->b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 1093
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 873
    invoke-virtual {v1}, Lbta;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    :goto_0
    iget-object v0, p0, Lbus;->b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 2093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 876
    invoke-virtual {v0}, Lbta;->n()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 905
    :goto_1
    return-void

    .line 873
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 881
    :cond_1
    new-instance v0, Lbut;

    invoke-direct {v0, p0, p1}, Lbut;-><init>(Lbus;Lbnq;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 904
    invoke-virtual {v0, v1}, Lbut;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 929
    iget-object v0, p0, Lbus;->a:Lclr;

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lbus;->a:Lclr;

    invoke-virtual {v0}, Lclr;->a()V

    .line 932
    :cond_0
    iget-object v0, p0, Lbus;->b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    sget v1, Lay;->ao:I

    .line 3850
    new-instance v2, Lbur;

    invoke-direct {v2, v0, v1}, Lbur;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;I)V

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 933
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Laxq;)V
    .locals 0

    .prologue
    .line 862
    check-cast p1, Lbnq;

    invoke-direct {p0, p1}, Lbus;->a(Lbnq;)V

    return-void
.end method

.method public bridge synthetic a(Laxq;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 862
    invoke-virtual {p0, p2}, Lbus;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 938
    invoke-direct {p0}, Lbus;->a()Z

    .line 939
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lbus;->a:Lclr;

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lbus;->a:Lclr;

    invoke-virtual {v0}, Lclr;->a()V

    .line 920
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 911
    new-instance v0, Lclr;

    iget-object v1, p0, Lbus;->b:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lclr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbus;->a:Lclr;

    .line 912
    iget-object v0, p0, Lbus;->a:Lclr;

    invoke-virtual {v0, p1}, Lclr;->a(Ljava/lang/String;)V

    .line 913
    return-void
.end method

.method public a(Ljnb;)Z
    .locals 1

    .prologue
    .line 924
    const/4 v0, 0x0

    return v0
.end method

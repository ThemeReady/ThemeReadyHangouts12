.class public Lfzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;)V
    .locals 0

    .prologue
    .line 5060
    iput-object p1, p0, Lfzx;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;B)V
    .locals 0

    .prologue
    .line 6060
    invoke-direct {p0, p1}, Lfzx;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lfzs;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2064
    iget-object v1, p0, Lfzx;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 2093
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 2065
    invoke-virtual {v1}, Lbta;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfzx;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 3093
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 2066
    invoke-virtual {v1}, Lbta;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2068
    :goto_0
    invoke-virtual {p1}, Lfzs;->a()Lbic;

    move-result-object v1

    .line 2069
    invoke-virtual {p1}, Lfzs;->b()Lfzz;

    move-result-object v2

    iget-object v3, p0, Lfzx;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 4093
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbta;

    .line 2070
    invoke-virtual {v3}, Lbta;->a()Ljava/lang/String;

    move-result-object v3

    .line 2067
    invoke-static {v1, v2, v3, v0}, Ldpp;->a(Lbic;Lfzz;Ljava/lang/String;Z)Lct;

    move-result-object v0

    iget-object v1, p0, Lfzx;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 2072
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getFragmentManager()Ldg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lct;->a(Ldg;Ljava/lang/String;)V

    .line 2073
    return-void

    .line 2066
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

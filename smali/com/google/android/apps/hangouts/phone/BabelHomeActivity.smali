.class public Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;
.super Lcoz;
.source "SourceFile"

# interfaces
.implements Lcmo;
.implements Lcnx;
.implements Ldlb;
.implements Lepl;
.implements Levz;
.implements Lgfq;
.implements Lgfr;
.implements Ljid;


# static fields
.field public static A:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ldvf;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:Z

.field private static final C:Lfxg;


# instance fields
.field private D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/google/android/apps/hangouts/views/BalanceView;

.field private M:Landroid/support/v4/widget/DrawerLayout;

.field private N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

.field private O:Leab;

.field private P:Z

.field private Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

.field private R:I

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Lof;

.field private X:Landroid/view/Menu;

.field private Y:Lenl;

.field private Z:J

.field private aa:J

.field private ab:J

.field private ac:J

.field private ad:Z

.field private ae:Ljoq;

.field private af:Lbao;

.field private ag:Lftn;

.field private final ah:Lflx;

.field public r:Z

.field public s:Z

.field public t:Lcom/google/android/apps/hangouts/views/MainViewPager;

.field public u:Lcka;

.field public v:Lecz;

.field public w:Lflp;

.field public x:Lijp;

.field public final y:Ljsl;

.field public final z:Lflr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lfwr;->k:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    .line 167
    const-string v0, "HomeActivity"

    invoke-static {v0}, Lfxg;->a(Ljava/lang/String;)Lfxg;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lfxg;

    .line 1872
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 160
    invoke-direct {p0}, Lcoz;-><init>()V

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    .line 229
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    .line 235
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:J

    .line 236
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    .line 244
    new-instance v0, Ljsl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkja;

    invoke-direct {v0, p0, v1}, Ljsl;-><init>(Lcz;Lkhv;)V

    const-string v1, "active-hangouts-account"

    .line 246
    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/String;)Ljsl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    .line 247
    invoke-virtual {v0, v1}, Ljsl;->a(Lkeo;)Ljsl;

    move-result-object v0

    .line 248
    invoke-virtual {v0, p0}, Ljsl;->b(Ljid;)Ljsl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    .line 250
    new-instance v0, Lflr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkja;

    invoke-direct {v0, p0, v1}, Lflr;-><init>(Landroid/app/Activity;Lkhv;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    .line 251
    invoke-virtual {v0, v1}, Lflr;->b(Lkeo;)Lflr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lflr;

    .line 253
    new-instance v0, Lflx;

    invoke-direct {v0, p0}, Lflx;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Lflx;

    .line 269
    new-instance v0, Lfma;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkja;

    invoke-direct {v0, p0, v1}, Lfma;-><init>(Landroid/app/Activity;Lkhv;)V

    .line 270
    new-instance v0, Ledq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkja;

    invoke-direct {v0, v1}, Ledq;-><init>(Lkhv;)V

    .line 271
    new-instance v0, Lfkw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkja;

    invoke-direct {v0, v1, p0}, Lfkw;-><init>(Lkhv;Landroid/content/Context;)V

    .line 272
    new-instance v0, Ldoq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkja;

    invoke-direct {v0, v1}, Ldoq;-><init>(Lkhv;)V

    .line 273
    new-instance v0, Lbfi;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkja;

    invoke-direct {v0, v1}, Lbfi;-><init>(Lkhv;)V

    .line 274
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1945
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_0

    .line 1946
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 1948
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_1

    .line 1949
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 1950
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Z)V

    .line 1952
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 1953
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1956
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_0

    .line 1957
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 1959
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_1

    .line 1960
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 1961
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Z)V

    .line 1963
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 1964
    return-void
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 2036
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2038
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2039
    :cond_0
    const/4 v0, 0x0

    .line 2041
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2103
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_0

    .line 2104
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 2122
    :goto_0
    return-void

    .line 2106
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G_()Ldg;

    move-result-object v0

    .line 2107
    invoke-virtual {v0}, Ldg;->a()Ldz;

    move-result-object v1

    .line 2108
    const-string v2, "conv_list"

    invoke-virtual {v0, v2}, Ldg;->a(Ljava/lang/String;)Lcu;

    move-result-object v2

    .line 2109
    if-eqz v2, :cond_1

    .line 2110
    invoke-virtual {v1, v2}, Ldz;->a(Lcu;)Ldz;

    .line 2112
    :cond_1
    const-string v2, "dialer"

    invoke-virtual {v0, v2}, Ldg;->a(Ljava/lang/String;)Lcu;

    move-result-object v2

    .line 2113
    if-eqz v2, :cond_2

    .line 2114
    invoke-virtual {v1, v2}, Ldz;->a(Lcu;)Ldz;

    .line 2116
    :cond_2
    invoke-virtual {v1}, Ldz;->b()I

    .line 2117
    invoke-virtual {v0}, Ldg;->b()Z

    .line 2119
    iput-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2120
    iput-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    goto :goto_0
.end method

.method public static a(Ljava/io/PrintWriter;)V
    .locals 6

    .prologue
    .line 1876
    const/4 v2, 0x0

    .line 1877
    const-wide/16 v0, 0x0

    .line 1878
    sget-object v3, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvf;

    .line 1879
    invoke-virtual {v0, v4, p0, v2, v3}, Ldvf;->a(ILjava/io/PrintWriter;J)V

    .line 8827
    iget-wide v0, v0, Ldvf;->a:J

    .line 1881
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    .line 1882
    goto :goto_0

    .line 1883
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1551
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    if-eqz v0, :cond_1

    .line 1600
    :cond_0
    :goto_0
    return-void

    .line 1554
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    const-class v1, Lbht;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    .line 1555
    const-string v1, "babel_account_snackbar_reshow"

    sget-wide v4, Lexs;->q:J

    .line 1556
    invoke-interface {v0, v1, v4, v5}, Lbht;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1560
    if-nez p1, :cond_2

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 1563
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    :cond_2
    move v1, v3

    .line 1566
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    const-class v4, Ljig;

    .line 1567
    invoke-virtual {v0, v4}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "logged_in"

    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Ljig;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1568
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    :goto_2
    and-int v0, v1, v3

    .line 1569
    if-eqz v0, :cond_0

    .line 1573
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    .line 1574
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    invoke-virtual {v0}, Ljsl;->c()Ljii;

    move-result-object v0

    const-string v1, "sms_only"

    invoke-interface {v0, v1}, Ljii;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1576
    invoke-virtual {p0, v8}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1563
    goto :goto_1

    :cond_4
    move v3, v2

    .line 1568
    goto :goto_2

    .line 1579
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lecz;

    if-eqz v0, :cond_6

    .line 1580
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lecz;

    invoke-virtual {v0, v8}, Lecz;->a(Ljava/lang/String;)V

    .line 1582
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    invoke-virtual {v0}, Ljsl;->a()I

    move-result v4

    .line 1583
    new-instance v0, Ldus;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkja;

    sget-object v1, Lefl;->c:Lefl;

    iget v5, v1, Lefl;->l:I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ldus;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Lkhv;II)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lecz;

    .line 1598
    invoke-static {v4}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 1599
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lecz;

    invoke-virtual {v0}, Lbji;->b()Ldpj;

    move-result-object v0

    iget-object v0, v0, Ldpj;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lecz;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static c(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1054
    if-nez p0, :cond_1

    .line 1069
    :cond_0
    :goto_0
    return v0

    .line 1057
    :cond_1
    const-string v2, "android.intent.action.RESPOND_VIA_MESSAGE"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1058
    goto :goto_0

    .line 1060
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 1061
    if-eqz v2, :cond_0

    .line 1064
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1065
    if-eqz v2, :cond_0

    const-string v3, "sms:"

    .line 1066
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "smsto:"

    .line 1067
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mms:"

    .line 1068
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mmsto:"

    .line 1069
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static d(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 2017
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.recentcalls"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2018
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 2017
    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8142
    sget-boolean v0, Lfwr;->A:Z

    .line 1864
    if-eqz v0, :cond_0

    .line 1865
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    new-instance v1, Ldvf;

    invoke-direct {v1, p0}, Ldvf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1866
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 1867
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1870
    :cond_0
    return-void
.end method

.method private v()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 601
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    if-eqz v0, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    .line 606
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 607
    invoke-static {v8}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4073
    new-instance v4, Lbjg;

    const-string v0, "sms_body"

    .line 4074
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lbjg;-><init>(Ljava/lang/String;)V

    .line 4075
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lfjr;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 4077
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    invoke-virtual {v0}, Ljsl;->a()I

    move-result v6

    .line 4078
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4085
    invoke-static {v6}, Leos;->e(I)Lbji;

    move-result-object v0

    sget-object v1, Ldyv;->a:Ldyv;

    sget-object v2, Lbsd;->b:Lbsd;

    .line 4084
    invoke-static {v0, v5, v5, v1, v2}, Lgbi;->a(Lbji;Ljava/lang/String;Ljava/util/Collection;Ldyv;Lbsd;)Landroid/content/Intent;

    move-result-object v0

    .line 4090
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4091
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, v4, Lbjg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4092
    const-string v2, "share_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4094
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 4095
    sget v0, Lgbi;->da:I

    sget v1, Lgbi;->db:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->overridePendingTransition(II)V

    .line 4096
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 4100
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4101
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v9, v2

    move v0, v7

    :goto_1
    if-ge v0, v9, :cond_3

    aget-object v10, v2, v0

    .line 4105
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10, v5, v5}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldpf;

    move-result-object v10

    .line 4104
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4101
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4109
    :cond_3
    const-string v0, "transport_type"

    const/4 v2, 0x3

    .line 4110
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 4111
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    const-class v2, Leyf;

    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v2

    .line 4112
    new-instance v0, Lepw;

    .line 4114
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Lepw;-><init>(Landroid/content/Context;)V

    .line 4115
    invoke-virtual {v0, v6}, Lepw;->a(I)Lepw;

    move-result-object v0

    .line 4116
    invoke-static {v1}, Lgbi;->c(Ljava/util/Collection;)Lkai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lepw;->a(Lkai;)Lepw;

    move-result-object v0

    sget-object v1, Lbkc;->c:Lbkc;

    .line 4117
    invoke-virtual {v0, v1}, Lepw;->a(Lbkc;)Lepw;

    move-result-object v0

    .line 4118
    invoke-virtual {v0, v5}, Lepw;->b(I)Lepw;

    move-result-object v0

    .line 4119
    invoke-virtual {v0}, Lepw;->a()Landroid/content/Intent;

    move-result-object v0

    .line 4112
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;Landroid/content/Intent;)V

    .line 4121
    const-string v0, "opened_from_impression"

    .line 4122
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 4124
    new-instance v0, Ldvb;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldvb;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Leye;Ljava/lang/String;Lbjg;II)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leun;)V

    goto/16 :goto_0

    .line 612
    :cond_4
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 613
    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    .line 615
    const-string v1, "conversation_id"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 616
    iput-object v5, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    .line 617
    iput-object v5, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 619
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 620
    const-string v1, "android.intent.action.INSERT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 621
    invoke-virtual {p0, v8}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 622
    :cond_5
    invoke-static {v8}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 623
    const-string v0, "use_dialer_activity"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 624
    invoke-static {v8}, Lgbi;->f(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 625
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto/16 :goto_0

    .line 5027
    :cond_6
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 5028
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5029
    const-string v0, "number_to_call"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    .line 629
    :cond_7
    invoke-static {}, Leos;->r()Z

    move-result v0

    if-nez v0, :cond_8

    .line 631
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onNewIntent] Adding account from dialer intent."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t()V

    .line 635
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V

    goto/16 :goto_0

    .line 637
    :cond_9
    const-string v1, "com.google.android.apps.hangouts.invites.grouplinksharing.open"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    const-class v1, Lddl;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddl;

    .line 639
    if-eqz v0, :cond_0

    .line 640
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    invoke-virtual {v1}, Ljsl;->a()I

    move-result v1

    .line 5683
    new-instance v2, Ldve;

    .line 5685
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G_()Ldg;

    move-result-object v3

    sget-object v4, Lbnr;->c:Lbnr;

    invoke-direct {v2, p0, p0, v3, v4}, Ldve;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Ldg;Lbnr;)V

    .line 5686
    new-instance v3, Lftk;

    const-string v4, "account_id"

    .line 5687
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lftk;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type_of_change"

    sget-object v4, Lbnr;->c:Lbnr;

    .line 5688
    invoke-virtual {v3, v1, v4}, Lftk;->a(Ljava/lang/String;Ljava/lang/Object;)Lftk;

    move-result-object v1

    .line 5690
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ag:Lftn;

    const-class v4, Lbnq;

    invoke-interface {v3, v4, v2, v1}, Lftn;->a(Ljava/lang/Class;Lftj;Lftk;)Lftn;

    .line 5694
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lay;->ar:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v4, "arg_task_tag"

    .line 5693
    invoke-virtual {v2, v1, v3, v4, v6}, Ldve;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 641
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    .line 642
    invoke-virtual {v1}, Ljsl;->a()I

    move-result v1

    const-string v2, "group_conversation_link"

    .line 643
    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 641
    invoke-interface {v0, v1, v2}, Lddl;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 647
    :cond_a
    const-string v0, "client_conversation_type"

    .line 648
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 651
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lgbi;->a(Landroid/os/Bundle;)Ldpj;

    move-result-object v1

    .line 652
    if-eqz v1, :cond_b

    .line 653
    const-string v0, "invite_timestamp"

    const-wide/16 v4, 0x0

    .line 657
    invoke-virtual {v8, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v0, p0

    .line 653
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ldpj;Ljava/lang/String;IJ)V

    goto/16 :goto_0

    .line 659
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_c

    .line 661
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Ljava/lang/String;)Lbjg;

    move-result-object v0

    .line 663
    :goto_2
    new-instance v1, Lbbe;

    invoke-direct {v1, v2, v3}, Lbbe;-><init>(Ljava/lang/String;I)V

    .line 665
    iput-boolean v6, v1, Lbbe;->d:Z

    .line 666
    iput-object v0, v1, Lbbe;->f:Lbjg;

    .line 667
    const-string v0, "opened_from_impression"

    .line 668
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lbbe;->k:I

    .line 670
    const-string v0, "account_id"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    .line 671
    invoke-virtual {v2}, Ljsl;->a()I

    move-result v2

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5748
    invoke-virtual {p0, v1, v5, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbbe;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_c
    move-object v0, v5

    .line 662
    goto :goto_2
.end method

.method private w()V
    .locals 7

    .prologue
    .line 888
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 889
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lfxg;

    const-string v1, "reportStartup"

    invoke-virtual {v0, v1}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 890
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:Z

    .line 5898
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    const-class v2, Lbbw;

    .line 5899
    invoke-virtual {v1, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbw;

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    iget-object v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    .line 5900
    invoke-virtual {v6}, Ljsl;->a()I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lbbw;->a(JJI)V

    .line 5904
    new-instance v1, Leaw;

    .line 5905
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Leaw;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    .line 5904
    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/Runnable;J)V

    .line 893
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lfxg;

    invoke-virtual {v1, v0}, Lfxg;->c(Ljava/lang/String;)V

    .line 895
    :cond_0
    return-void
.end method

.method private x()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 916
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    invoke-virtual {v0}, Ljsl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    const-class v2, Lflf;

    .line 917
    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    invoke-virtual {v2}, Ljsl;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lflf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 966
    :cond_0
    :goto_0
    return-void

    .line 922
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s()V

    .line 926
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 927
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 928
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 931
    :goto_1
    if-eqz v0, :cond_0

    .line 937
    const-string v0, "babel_request_voice_account_data_delay_ms"

    const-wide/16 v2, 0x7530

    .line 938
    invoke-static {p0, v0, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 942
    invoke-static {}, Lfwq;->a()J

    move-result-wide v4

    .line 943
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:J

    add-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 947
    iput-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:J

    .line 948
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    .line 949
    invoke-virtual {v0}, Ljsl;->a()I

    move-result v0

    new-instance v2, Ldva;

    invoke-direct {v2, p0}, Ldva;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    .line 948
    invoke-static {v0, p0, v1, v2}, Lgbi;->a(ILcz;ZLerv;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 928
    goto :goto_1
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    if-nez v0, :cond_1

    .line 1211
    :cond_0
    :goto_0
    return-void

    .line 1207
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    sget v1, Lap;->eE:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1208
    if-eqz v1, :cond_0

    .line 1209
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgad;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgad;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private z()V
    .locals 4

    .prologue
    .line 1513
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1540
    :cond_0
    :goto_0
    return-void

    .line 1517
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcka;

    if-eqz v0, :cond_0

    .line 1518
    sget v0, Lap;->dg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1519
    if-eqz v0, :cond_0

    .line 1520
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcka;

    invoke-interface {v1}, Lcka;->a()V

    .line 1521
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcka;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    invoke-interface {v1, p0, v0, v2}, Lcka;->a(Lcz;Landroid/view/ViewGroup;Landroid/view/Menu;)V

    .line 1523
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_3

    .line 1524
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lof;

    if-nez v0, :cond_2

    .line 1525
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcka;

    invoke-interface {v0}, Lcka;->b()Lof;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lof;

    .line 1526
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lof;

    if-eqz v0, :cond_2

    .line 1527
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lof;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Lof;)V

    .line 1530
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lof;

    if-eqz v0, :cond_0

    .line 1531
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 1532
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lof;

    invoke-interface {v1, v0}, Lof;->a(I)V

    .line 1533
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lof;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lof;->a(IFI)V

    goto :goto_0

    .line 1536
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcka;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v1

    invoke-interface {v0, v1}, Lcka;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public B_()V
    .locals 0

    .prologue
    .line 1029
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A()V

    .line 1030
    return-void
.end method

.method public C_()V
    .locals 0

    .prologue
    .line 1034
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B()V

    .line 1035
    return-void
.end method

.method public D_()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1039
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v2, :cond_2

    .line 1040
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lgad;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgad;

    if-ne v2, v3, :cond_1

    .line 1042
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1040
    goto :goto_0

    .line 1042
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1933
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1642
    invoke-static {p1}, Lgbi;->c(Landroid/content/Intent;)V

    .line 1643
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgad;

    iget-object v0, v0, Lgad;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)Z

    .line 1644
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcka;

    if-eqz v0, :cond_0

    .line 1645
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcka;

    invoke-interface {v0}, Lcka;->f()V

    .line 1647
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_1

    .line 1648
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c()V

    .line 1650
    :cond_1
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 278
    invoke-super {p0, p1}, Lcoz;->a(Landroid/os/Bundle;)V

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    const-class v1, Ldbz;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkja;

    invoke-interface {v0, v1}, Ldbz;->a(Lkhv;)V

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    const-class v1, Lckc;

    .line 281
    invoke-virtual {v0, v1}, Lkeo;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    .line 282
    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0, p0}, Lckc;->a(Landroid/content/Context;)Lcka;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcka;

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    const-class v1, Lcka;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcka;

    invoke-virtual {v0, v1, v2}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    const-class v1, Lenl;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenl;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lenl;

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    const-class v1, Ljoq;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoq;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljoq;

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    const-class v1, Lbao;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lbao;

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    const-class v1, Lijp;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Lijp;

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    const-class v1, Lftn;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftn;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ag:Lftn;

    .line 293
    return-void
.end method

.method public a(Lbbe;)V
    .locals 2

    .prologue
    .line 7752
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    invoke-virtual {v1}, Ljsl;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbbe;Landroid/content/Intent;I)V

    .line 1745
    return-void
.end method

.method public a(Lbbe;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 1757
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    if-eqz v0, :cond_0

    .line 1758
    iget-object v0, p1, Lbbe;->a:Ljava/lang/String;

    iget v1, p1, Lbbe;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "openConversation conversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7769
    :cond_0
    iget-object v0, p1, Lbbe;->a:Ljava/lang/String;

    iget v1, p1, Lbbe;->b:I

    .line 7770
    invoke-static {p3, v0, v1}, Lgbi;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 7771
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7772
    const-string v1, "opened_from_impression"

    iget v2, p1, Lbbe;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7774
    if-eqz p2, :cond_1

    .line 7775
    const-string v1, "Babel_HomeActivity"

    const-string v2, "Injecting share intent."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7776
    const-string v1, "share_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7778
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1764
    const-string v1, "openConversation "

    iget-object v0, p1, Lbbe;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 1765
    return-void

    .line 1764
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 1936
    return-void
.end method

.method public a(Lcu;)V
    .locals 3

    .prologue
    .line 1654
    const-string v1, "onAttachFragment "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 1655
    invoke-super {p0, p1}, Lcoz;->a(Lcu;)V

    .line 1656
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1657
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1658
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lcnx;)V

    .line 1659
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(I)V

    .line 1665
    :cond_0
    :goto_1
    const-string v1, "/onAttachFragment "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 1666
    return-void

    .line 1654
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1660
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1661
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 1662
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Lcmo;)V

    goto :goto_1

    .line 1665
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ldpj;Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    .line 1809
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    if-eqz v0, :cond_0

    .line 1810
    const-string v0, "openInvite "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1813
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    .line 1815
    invoke-virtual {v0}, Ljsl;->a()I

    move-result v0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    .line 1814
    invoke-static/range {v0 .. v5}, Lgbi;->a(ILjava/lang/String;Ldpj;IJ)Landroid/content/Intent;

    move-result-object v0

    .line 1821
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1822
    return-void

    .line 1810
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lepj;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    invoke-virtual {v0}, Ljsl;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 316
    invoke-static {p1, v0, p0, p0}, Lgbi;->a(Lepj;Lbji;Lcz;Lepl;)V

    .line 317
    return-void
.end method

.method public a(Lflp;)V
    .locals 1

    .prologue
    .line 1985
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lflr;

    invoke-virtual {v0, p1}, Lflr;->a(Lflp;)V

    .line 1986
    return-void
.end method

.method public a(Lflp;Lflp;)V
    .locals 1

    .prologue
    .line 1991
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lflr;

    invoke-virtual {v0, p1, p2}, Lflr;->a(Lflp;Lflp;)V

    .line 1992
    return-void
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 8

    .prologue
    .line 7783
    const-string v0, "openHangout"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 7784
    new-instance v0, Leav;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    .line 7787
    invoke-virtual {v1}, Ljsl;->a()I

    move-result v1

    invoke-static {v1}, Leos;->e(I)Lbji;

    move-result-object v2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Leav;-><init>(Landroid/app/Activity;Lbji;Ljava/lang/String;ZIZI)V

    .line 7793
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Leav;->b([Ljava/lang/Object;)Lijy;

    .line 1804
    return-void
.end method

.method public a(Ljsw;)V
    .locals 1

    .prologue
    .line 2094
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    .line 2095
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D()V

    .line 2096
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljsw;)V

    .line 2097
    return-void
.end method

.method public a(ZLjic;Ljic;II)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1385
    const-string v0, "Babel_HomeActivity"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "oAHST "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1394
    sget-object v0, Lduw;->a:[I

    invoke-virtual {p3}, Ljic;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1428
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    if-eqz v0, :cond_0

    .line 1429
    new-instance v0, Ldvd;

    invoke-direct {v0, p0}, Ldvd;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 1492
    :goto_1
    return-void

    .line 1396
    :pswitch_0
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    goto :goto_0

    .line 1401
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_1

    .line 1405
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D()V

    .line 1408
    new-instance v0, Ldvc;

    invoke-direct {v0, p0}, Ldvc;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1440
    :cond_0
    sget-object v0, Ljic;->c:Ljic;

    if-ne p2, v0, :cond_4

    move v1, v2

    .line 1447
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v()V

    .line 1450
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljoq;

    new-instance v4, Ldur;

    invoke-direct {v4, p0}, Ldur;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v0, v4}, Ljoq;->a(Ljava/lang/Runnable;)Lfrw;

    .line 1458
    invoke-static {p5}, Leos;->e(I)Lbji;

    move-result-object v4

    .line 1460
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    const-class v5, Lflf;

    invoke-virtual {v0, v5}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0, p5}, Lflf;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1462
    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbji;)V

    .line 6500
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 6501
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    const-class v6, Lbgj;

    invoke-virtual {v0, v6}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    .line 6502
    invoke-static {p4}, Lewo;->a(I)Lbgc;

    move-result-object v6

    invoke-interface {v0, v6}, Lbgj;->a(Lbgc;)V

    .line 6503
    new-instance v6, Lewo;

    invoke-direct {v6, p5, v5}, Lewo;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v6}, Lbgj;->a(Lbgk;)Lbgb;

    .line 6505
    new-instance v6, Leuw;

    invoke-direct {v6, p5, v5}, Leuw;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v6}, Lbgj;->a(Lbgk;)Lbgb;

    .line 6506
    new-instance v6, Lexd;

    invoke-direct {v6, p5, v5}, Lexd;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v6}, Lbgj;->a(Lbgk;)Lbgb;

    .line 6508
    invoke-static {p5, v5}, Lfhp;->a(ILandroid/content/Context;)V

    .line 6509
    new-instance v6, Lewl;

    invoke-direct {v6, p5, v5}, Lewl;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v6}, Lbgj;->a(Lbgk;)Lbgb;

    .line 1467
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 1468
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcka;

    if-eqz v0, :cond_2

    .line 1469
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcka;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v5

    invoke-interface {v0, v5}, Lcka;->a(I)V

    .line 1472
    :cond_2
    if-eqz v1, :cond_5

    .line 1473
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 1488
    :cond_3
    :goto_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Z)V

    .line 1491
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 1440
    goto :goto_2

    .line 1476
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1477
    invoke-static {}, Leos;->r()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1479
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t()V

    .line 1480
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onCreate] Adding account from dialer intent."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1482
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lenl;

    invoke-interface {v0, v4}, Lenl;->a(Lbji;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7052
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lay;->cr:I

    .line 7054
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7055
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lay;->hh:I

    new-instance v3, Lduv;

    invoke-direct {v3, p0}, Lduv;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    .line 7056
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7064
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 7065
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_3

    .line 1394
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1361
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lap;->aC:I

    if-ne v0, v1, :cond_1

    .line 1362
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Lijp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    .line 1363
    invoke-virtual {v1}, Ljsl;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 1364
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x64f

    .line 1365
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 1366
    new-instance v0, Ldwx;

    invoke-direct {v0, p0}, Ldwx;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Leab;

    .line 1367
    invoke-virtual {v0, v1}, Ldwx;->a(Leab;)Ldwx;

    move-result-object v0

    .line 1368
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G_()Ldg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwx;->a(Ldg;)Ldwx;

    move-result-object v0

    .line 1369
    invoke-virtual {v0}, Ldwx;->a()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1370
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1375
    :cond_0
    invoke-super {p0, p1}, Lcoz;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1371
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 1372
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 1373
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1940
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    invoke-virtual {v0}, Ljsl;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 1941
    invoke-static {v0, p1}, Lcsu;->a(Lbji;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1927
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1928
    const-string v0, "Babel_HomeActivity"

    const-string v1, "People client connected but home activity is finishing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1930
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lepj;)V
    .locals 3

    .prologue
    .line 1999
    invoke-virtual {p1}, Lepj;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2011
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Unsupported call action type for BabelHomeActivity!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2014
    :goto_0
    return-void

    .line 2001
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V

    goto :goto_0

    .line 2005
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    invoke-virtual {v0}, Ljsl;->a()I

    move-result v0

    .line 2006
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lbao;

    .line 2007
    invoke-interface {v1, v0}, Lbao;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2006
    invoke-static {p0, p1, v0, v1}, Lgbi;->a(Lcz;Lepj;ILjava/lang/String;)V

    goto :goto_0

    .line 1999
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1710
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    const-class v1, Ljig;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-interface {v0, p1}, Ljig;->b(Ljava/lang/String;)I

    move-result v0

    .line 1711
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    invoke-virtual {v1}, Ljsl;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1719
    :goto_0
    return-void

    .line 1714
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Lijp;

    .line 1715
    invoke-interface {v1, v0}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 1716
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x619

    .line 1717
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 1718
    new-instance v0, Ljsw;

    invoke-direct {v0}, Ljsw;-><init>()V

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/String;)Ljsw;

    move-result-object v0

    invoke-virtual {v0}, Ljsw;->b()Ljsw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljsw;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1014
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 1015
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1288
    if-nez p1, :cond_0

    .line 1341
    :goto_0
    return v0

    .line 1291
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v2, :cond_1

    .line 1292
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1294
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    invoke-virtual {v2}, Ljsl;->b()Z

    move-result v2

    invoke-static {v2}, Lap;->b(Z)V

    .line 1295
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1296
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_selected_tab"

    .line 1297
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1298
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1302
    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgad;

    iget-object v2, v2, Lgad;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1304
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Z

    if-nez v2, :cond_2

    .line 1306
    sget-object v1, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgad;

    iget-object v1, v1, Lgad;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 1310
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_7

    .line 1311
    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgad;

    .line 1312
    const-string v2, "conv_list"

    .line 1313
    const-string v0, "dialer"

    .line 1316
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1327
    :goto_2
    if-eqz v3, :cond_4

    .line 1328
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G_()Ldg;

    move-result-object v1

    .line 1329
    invoke-virtual {v1}, Ldg;->a()Ldz;

    move-result-object v4

    .line 1330
    iget-object v5, v3, Lgad;->e:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcu;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lcu;

    move-result-object v5

    .line 1331
    invoke-virtual {v1, v2}, Ldg;->a(Ljava/lang/String;)Lcu;

    move-result-object v2

    .line 1332
    if-eqz v2, :cond_3

    .line 1333
    invoke-virtual {v4, v2}, Ldz;->a(Lcu;)Ldz;

    .line 1335
    :cond_3
    sget v2, Lap;->ag:I

    invoke-virtual {v4, v2, v5, v0}, Ldz;->a(ILcu;Ljava/lang/String;)Ldz;

    .line 1336
    invoke-virtual {v4}, Ldz;->b()I

    .line 1337
    invoke-virtual {v1}, Ldg;->b()Z

    .line 1338
    iget v0, v3, Lgad;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setTitle(I)V

    .line 1339
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x_()V

    .line 1341
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 1319
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-nez v0, :cond_6

    .line 1320
    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgad;

    .line 1321
    const-string v2, "dialer"

    .line 1322
    const-string v0, "conv_list"

    .line 1325
    :goto_3
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    goto :goto_2

    :cond_6
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1603
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lflp;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1604
    :goto_0
    new-instance v3, Lflq;

    invoke-direct {v3, p0}, Lflq;-><init>(Landroid/content/Context;)V

    .line 1605
    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    invoke-virtual {v4}, Ljsl;->a()I

    move-result v4

    .line 1606
    sget v5, Lay;->ko:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lbao;

    .line 1607
    invoke-interface {v6, v4}, Lbao;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v5, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1606
    invoke-virtual {v3, v1}, Lflq;->a(Ljava/lang/String;)Lflq;

    .line 1608
    invoke-virtual {v3, p1}, Lflq;->b(Ljava/lang/String;)Lflq;

    .line 1609
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lflq;->a(J)Lflq;

    .line 1612
    new-instance v1, Ldut;

    invoke-direct {v1, p0}, Ldut;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v3, v1}, Lflq;->a(Lflw;)Lflq;

    .line 1631
    invoke-virtual {v3}, Lflq;->a()Lflp;

    move-result-object v1

    .line 1632
    if-eqz v0, :cond_1

    .line 1633
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lflr;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lflp;

    invoke-virtual {v0, v2, v1}, Lflr;->a(Lflp;Lflp;)V

    .line 1637
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lflp;

    .line 1638
    return-void

    :cond_0
    move v0, v2

    .line 1603
    goto :goto_0

    .line 1635
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lflr;

    invoke-virtual {v0, v1}, Lflr;->a(Lflp;)V

    goto :goto_1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2139
    invoke-super {p0, p1, p2, p3, p4}, Lcoz;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2141
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    const-class v1, Ldja;

    invoke-virtual {v0, v1}, Lkeo;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldja;

    .line 2142
    if-eqz v0, :cond_0

    .line 2143
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Matchstick:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2144
    invoke-interface {v0, p1, p3}, Ldja;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2146
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1024
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    .line 1025
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1968
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A()V

    .line 1969
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcka;

    if-eqz v0, :cond_0

    .line 1970
    sget v0, Lap;->dg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1971
    if-eqz v0, :cond_0

    .line 1972
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcka;

    invoke-interface {v0}, Lcka;->a()V

    .line 1975
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1979
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B()V

    .line 1980
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 1981
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 554
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    if-eqz v0, :cond_0

    .line 560
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    .line 594
    :goto_0
    return-void

    .line 563
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    .line 564
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 569
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 570
    invoke-static {}, Leos;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    invoke-static {}, Leos;->k()Lbji;

    move-result-object v0

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    .line 572
    new-instance v1, Ljsw;

    invoke-direct {v1}, Ljsw;-><init>()V

    invoke-virtual {v1, v0}, Ljsw;->a(I)Ljsw;

    move-result-object v0

    invoke-virtual {v0}, Ljsw;->b()Ljsw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljsw;)V

    goto :goto_0

    .line 573
    :cond_1
    const-class v0, Lfln;

    invoke-static {p0, v0}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 575
    const-class v0, Lfln;

    invoke-static {p0, v0}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 576
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 4047
    :cond_2
    sget v0, Lay;->jI:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 579
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 587
    :cond_3
    new-instance v0, Ljsw;

    invoke-direct {v0}, Ljsw;-><init>()V

    .line 589
    invoke-virtual {v0}, Ljsw;->a()Ljsw;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljsw;->c()Ljsw;

    move-result-object v0

    const-class v1, Ljtc;

    new-instance v2, Ljtd;

    invoke-direct {v2}, Ljtd;-><init>()V

    .line 593
    invoke-virtual {v2, v3}, Ljtd;->b(Z)Ljtd;

    move-result-object v2

    invoke-virtual {v2}, Ljtd;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 591
    invoke-virtual {v0, v1, v2}, Ljsw;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljsw;

    move-result-object v0

    .line 587
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljsw;)V

    goto :goto_0
.end method

.method public n()Lgad;
    .locals 1

    .prologue
    .line 1178
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lgad;

    move-result-object v0

    .line 1183
    :goto_0
    return-object v0

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_1

    .line 1183
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgad;

    goto :goto_0

    .line 1184
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgad;

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1189
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 1194
    :goto_0
    return v0

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_1

    .line 1194
    const/4 v0, 0x0

    goto :goto_0

    .line 1195
    :cond_1
    const/4 v0, 0x1

    .line 1193
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1887
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcka;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcka;

    invoke-interface {v0}, Lcka;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1912
    :cond_0
    :goto_0
    return-void

    .line 1891
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9046
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 9047
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    goto :goto_0

    .line 1899
    :cond_2
    const-string v0, "onBackPressed"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 1900
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1901
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1907
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1911
    :cond_4
    invoke-super {p0}, Lcoz;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1916
    invoke-super {p0, p1}, Lcoz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1918
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x_()V

    .line 1920
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 1921
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 327
    :try_start_0
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:J

    .line 330
    sget v0, Lgbi;->iJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setTheme(I)V

    .line 337
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lfxg;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    const-string v0, "onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 339
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    if-eqz v0, :cond_0

    .line 340
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCreate  savedInstanceState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :cond_0
    invoke-super {p0, p1}, Lcoz;->onCreate(Landroid/os/Bundle;)V

    .line 345
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.MAIN"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    .line 347
    const-string v0, "BabelHomeActivity.onCreate"

    invoke-static {v0, v1}, Lfue;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 359
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    const-string v0, "Babel_HomeActivity"

    const-string v2, "BabelHomeActivity was not the root task in onCreate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    if-eqz v0, :cond_1

    .line 362
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Finishing instead of re-launching from the launcher"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    new-instance v0, Lduz;

    invoke-direct {v0, p0}, Lduz;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    .line 501
    invoke-virtual {v0, v1, v2}, Lduz;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 503
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 504
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lfxg;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lfxg;->c(Ljava/lang/String;)V

    .line 505
    :goto_0
    return-void

    .line 372
    :cond_1
    if-nez p1, :cond_2

    .line 373
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 374
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "use_dialer_activity"

    const/4 v2, 0x1

    .line 375
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    invoke-static {v1}, Lgbi;->f(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 377
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    new-instance v0, Lduz;

    invoke-direct {v0, p0}, Lduz;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    .line 501
    invoke-virtual {v0, v1, v2}, Lduz;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 503
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 504
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lfxg;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lfxg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    const-string v2, "show_dialer_in_tab"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lkeo;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    .line 388
    invoke-static {}, Lfue;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_3

    .line 389
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setRequestedOrientation(I)V

    .line 393
    :cond_3
    invoke-static {p0}, Lcom/google/android/apps/hangouts/service/broadcastreceiver/BootReceiver;->a(Landroid/content/Context;)Z

    .line 394
    new-instance v0, Ldux;

    invoke-direct {v0, p0}, Ldux;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 402
    invoke-virtual {v0, v2}, Ldux;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 404
    if-nez p1, :cond_7

    .line 405
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->m()V

    .line 416
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_8

    .line 417
    sget v0, Lgbi;->fO:I

    .line 418
    :goto_2
    sget-object v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lfxg;

    const-string v3, "setContentView"

    invoke-virtual {v2, v3}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setContentView(I)V

    .line 420
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lfxg;

    const-string v2, "setContentView"

    invoke-virtual {v0, v2}, Lfxg;->c(Ljava/lang/String;)V

    .line 422
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_9

    .line 423
    sget v0, Lap;->gl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MainViewPager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    new-instance v2, Lduy;

    invoke-direct {v2, p0}, Lduy;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Lof;)V

    .line 442
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 443
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/util/TabHostEx;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Lcom/google/android/apps/hangouts/views/MainViewPager;)V

    .line 445
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setup()V

    .line 462
    :cond_4
    :goto_3
    if-nez p1, :cond_5

    .line 463
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 464
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgad;

    iget-object v0, v0, Lgad;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 466
    invoke-static {v1}, Lgbi;->c(Landroid/content/Intent;)V

    .line 472
    :cond_5
    :goto_4
    const-string v0, "Babel_HomeActivity"

    const-string v2, "[BabelHomeActivity.onCreate] setContentView called"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    sget v0, Lap;->aP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    .line 477
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G_()Ldg;

    move-result-object v0

    sget v2, Lap;->dB:I

    invoke-virtual {v0, v2}, Ldg;->a(I)Lcu;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgbi;->dZ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 481
    new-instance v0, Leab;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkja;

    invoke-direct {v0, p0, v2}, Leab;-><init>(Landroid/content/Context;Lkhv;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Leab;

    .line 486
    if-nez p1, :cond_6

    const-string v0, "android.intent.category.LAUNCHER"

    .line 487
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    if-eqz v0, :cond_6

    .line 489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    :cond_6
    new-instance v0, Lduz;

    invoke-direct {v0, p0}, Lduz;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    .line 501
    invoke-virtual {v0, v1, v2}, Lduz;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 503
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 504
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lfxg;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lfxg;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 408
    :cond_7
    :try_start_3
    const-string v0, "handled_intent_for_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    .line 409
    const-string v0, "is_logging_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    .line 410
    const-string v0, "pending_login_from_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 495
    :catchall_0
    move-exception v0

    new-instance v1, Lduz;

    invoke-direct {v1, p0}, Lduz;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v4, [Ljava/lang/Void;

    .line 501
    invoke-virtual {v1, v2, v3}, Lduz;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 503
    const-string v1, "/onCreate"

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 504
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lfxg;

    const-string v2, "onCreate"

    invoke-virtual {v1, v2}, Lfxg;->c(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_8
    :try_start_4
    sget v0, Lgbi;->fP:I

    goto/16 :goto_2

    .line 450
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G_()Ldg;

    move-result-object v2

    .line 451
    const-string v0, "conv_list"

    invoke-virtual {v2, v0}, Ldg;->a(Ljava/lang/String;)Lcu;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_a

    .line 453
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lcnx;)V

    .line 455
    :cond_a
    const-string v0, "dialer"

    invoke-virtual {v2, v0}, Ldg;->a(Ljava/lang/String;)Lcu;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_4

    .line 457
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Lcmo;)V

    goto/16 :goto_3

    .line 467
    :cond_b
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 468
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgad;

    iget-object v0, v0, Lgad;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1165
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1166
    sget v1, Lgbi;->hU:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1168
    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    .line 1169
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    invoke-virtual {v0}, Ljsl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 1173
    :cond_0
    invoke-super {p0, p1}, Lcoz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 832
    const-string v0, "onDestroy"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 833
    invoke-super {p0}, Lcoz;->onDestroy()V

    .line 834
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcka;

    if-eqz v0, :cond_0

    .line 835
    sget v0, Lap;->dg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 836
    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcka;

    invoke-interface {v0}, Lcka;->a()V

    .line 840
    :cond_0
    const-string v0, "/onDestroy"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 841
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 978
    const-string v0, "onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 980
    :try_start_0
    invoke-super {p0, p1}, Lcoz;->onNewIntent(Landroid/content/Intent;)V

    .line 981
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    const-string v0, "/onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 1004
    :goto_0
    return-void

    .line 985
    :cond_0
    :try_start_1
    const-string v0, "Babel_HomeActivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onNewIntent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    const-string v0, "BabelHomeActivity.onNewIntent"

    invoke-static {v0, p1}, Lfue;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 989
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    .line 992
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 993
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgad;

    iget-object v0, v0, Lgad;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 1001
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1003
    const-string v0, "/onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 994
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 995
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgad;

    iget-object v0, v0, Lgad;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1003
    :catchall_0
    move-exception v0

    const-string v1, "/onNewIntent"

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    throw v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 970
    const-string v0, "onPause"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 971
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 972
    invoke-super {p0}, Lcoz;->onPause()V

    .line 973
    const-string v0, "/onPause"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 974
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1215
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1216
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 1237
    :goto_0
    return v0

    .line 1220
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()V

    .line 1223
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgad;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgad;

    if-ne v1, v2, :cond_3

    .line 1224
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 1231
    :cond_1
    :goto_1
    sget v0, Lap;->aC:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1232
    if-eqz v0, :cond_2

    .line 1233
    invoke-static {}, Lfwk;->a()Z

    move-result v1

    .line 1234
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1237
    :cond_2
    invoke-super {p0, p1}, Lcoz;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0

    .line 1226
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-eqz v1, :cond_1

    .line 1227
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 853
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lfxg;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    const-string v0, "onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 856
    :try_start_0
    invoke-super {p0}, Lcoz;->onResume()V

    .line 857
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 858
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    invoke-virtual {v0}, Ljsl;->a()I

    move-result v0

    .line 860
    sget-boolean v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    if-eqz v1, :cond_0

    .line 861
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onResume account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 864
    :cond_0
    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 865
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 866
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Z)V

    .line 869
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    .line 870
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_2

    .line 871
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 874
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    const-string v0, "/onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 878
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 879
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    .line 881
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    .line 882
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    const-class v1, Lbbu;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbu;

    invoke-interface {v0}, Lbbu;->a()V

    .line 883
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lfxg;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lfxg;->c(Ljava/lang/String;)V

    .line 884
    return-void

    .line 876
    :catchall_0
    move-exception v0

    move-object v1, v0

    const-string v0, "/onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 878
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 879
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    .line 881
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    .line 882
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkeo;

    const-class v2, Lbbu;

    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbu;

    invoke-interface {v0}, Lbbu;->a()V

    .line 883
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lfxg;

    const-string v2, "onResume"

    invoke-virtual {v0, v2}, Lfxg;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 510
    invoke-super {p0, p1}, Lcoz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 511
    const-string v0, "handled_intent_for_action"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 512
    const-string v0, "is_logging_in"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 513
    const-string v0, "pending_login_from_intent"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    .line 515
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 519
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lfxg;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    const-string v0, "onStart"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 523
    invoke-super {p0}, Lcoz;->onStart()V

    .line 528
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    invoke-virtual {v0}, Ljsl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 534
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 535
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcka;

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcka;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v1

    invoke-interface {v0, v1}, Lcka;->a(I)V

    .line 3069
    :cond_1
    invoke-static {p0}, Lbjk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3072
    const-string v1, ""

    invoke-static {p0, v1}, Lbjk;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3074
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 3075
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 3076
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Lijp;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    .line 3077
    invoke-virtual {v2}, Ljsl;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lijp;->a(I)Lijl;

    move-result-object v1

    .line 3078
    invoke-interface {v1}, Lijl;->b()Lijm;

    move-result-object v1

    const/16 v2, 0x74d

    .line 3079
    invoke-interface {v1, v2}, Lijm;->c(I)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 542
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lflr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Lflx;

    invoke-virtual {v0, v1}, Lflr;->a(Lflx;)V

    .line 544
    const-string v0, "/onStart"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 545
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lfxg;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lfxg;->c(Ljava/lang/String;)V

    .line 546
    return-void

    .line 3081
    :catch_0
    move-exception v1

    const-string v1, "Babel_HomeActivity"

    const-string v2, "Failed to parse refererr url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3083
    :catch_1
    move-exception v1

    const-string v1, "Babel_HomeActivity"

    const-string v2, "Failed to find activity for refererr url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 845
    const-string v0, "onStop"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 846
    invoke-super {p0}, Lcoz;->onStop()V

    .line 847
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lflr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Lflx;

    invoke-virtual {v0, v1}, Lflr;->b(Lflx;)V

    .line 848
    const-string v0, "/onStop"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 849
    return-void
.end method

.method public p()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1241
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    if-eqz v0, :cond_2

    .line 1242
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 1243
    :goto_0
    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 1244
    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lenl;

    invoke-interface {v4, p0, v1}, Lenl;->a(Landroid/content/Context;Lbji;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 1246
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v4, :cond_5

    .line 1247
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G_()Ldg;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(ILdg;Z)Z

    move-result v3

    .line 1256
    :cond_0
    :goto_2
    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    .line 1257
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Z

    .line 1258
    if-eqz v3, :cond_2

    .line 6270
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 1260
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    if-eqz v0, :cond_1

    .line 1261
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Landroid/view/LayoutInflater;)V

    .line 1263
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r()V

    .line 1266
    :cond_2
    return-void

    .line 1242
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    invoke-virtual {v0}, Ljsl;->a()I

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v3

    .line 1244
    goto :goto_1

    .line 1249
    :cond_5
    iget v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    if-eq v0, v4, :cond_6

    .line 1252
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D()V

    .line 1254
    :cond_6
    iget v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    if-ne v0, v4, :cond_7

    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Z

    if-eq v1, v4, :cond_0

    :cond_7
    move v3, v2

    goto :goto_2

    .line 6281
    :cond_8
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_selected_tab"

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgad;

    iget-object v2, v2, Lgad;->d:Ljava/lang/String;

    .line 6282
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6283
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)Z

    goto :goto_3
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    invoke-virtual {v0}, Ljsl;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1357
    :cond_0
    :goto_0
    return-void

    .line 1352
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1356
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1669
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgad;

    move-result-object v0

    .line 1670
    if-eqz v0, :cond_0

    iget v0, v0, Lgad;->a:I

    .line 1671
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setTitle(I)V

    .line 1672
    return-void

    .line 1670
    :cond_0
    sget v0, Lay;->eP:I

    goto :goto_0
.end method

.method public s()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1689
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    invoke-virtual {v0}, Ljsl;->a()I

    move-result v0

    .line 1690
    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v2

    .line 1691
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lenl;

    invoke-interface {v3, v2}, Lenl;->b(Lbji;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lbao;

    .line 1692
    invoke-interface {v2, v0}, Lbao;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1694
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-nez v0, :cond_0

    .line 1696
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lgbi;->hH:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/BalanceView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1697
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->a(Landroid/view/View;)V

    .line 1700
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgad;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgad;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    .line 1706
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1700
    goto :goto_0

    .line 1702
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-eqz v0, :cond_1

    .line 1703
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    goto :goto_1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1676
    invoke-super {p0, p1}, Lcoz;->setTitle(Ljava/lang/CharSequence;)V

    .line 1677
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 1678
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    .line 1722
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Lijp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljsl;

    .line 1723
    invoke-virtual {v1}, Ljsl;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 1724
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x65c

    .line 1725
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 1726
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Adding a new account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1729
    new-instance v0, Lduu;

    invoke-direct {v0, p0}, Lduu;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 1740
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 2023
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgad;

    iget-object v0, v0, Lgad;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)Z

    .line 2024
    return-void
.end method

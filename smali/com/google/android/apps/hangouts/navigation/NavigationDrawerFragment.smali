.class public final Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;
.super Lkfo;
.source "SourceFile"

# interfaces
.implements Lhuw;
.implements Lhuy;
.implements Ljid;


# static fields
.field public static a:Z


# instance fields
.field private aA:Lgfq;

.field public aj:Landroid/widget/ListView;

.field public ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhxt;",
            ">;"
        }
    .end annotation
.end field

.field public al:Lhxt;

.field public am:Lhxt;

.field public an:Lhxt;

.field public ao:Ljava/lang/Runnable;

.field public ap:Z

.field public aq:Lhxt;

.field public ar:Ljsl;

.field public as:Ljig;

.field public at:Lijp;

.field public au:Lhun;

.field public av:Landroid/widget/AdapterView$OnItemClickListener;

.field public aw:Lhum;

.field public ax:Lhuk;

.field public ay:Lhvb;

.field public az:Lhuz;

.field public b:Landroid/support/v4/widget/DrawerLayout;

.field public c:Ldlb;

.field public d:Lsw;

.field public e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

.field public f:Lgfn;

.field public g:Lhtz;

.field public h:Ldle;

.field public i:Lhui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 641
    new-instance v0, Ldku;

    invoke-direct {v0, p0}, Ldku;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aA:Lgfq;

    .line 651
    new-instance v0, Ldkv;

    invoke-direct {v0, p0}, Ldkv;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->av:Landroid/widget/AdapterView$OnItemClickListener;

    .line 729
    new-instance v0, Ldky;

    invoke-direct {v0, p0}, Ldky;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aw:Lhum;

    .line 747
    new-instance v0, Lhuk;

    invoke-direct {v0, p0}, Lhuk;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ax:Lhuk;

    .line 835
    new-instance v0, Ldkp;

    invoke-direct {v0, p0}, Ldkp;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ay:Lhvb;

    .line 902
    new-instance v0, Lhuz;

    invoke-direct {v0, p0}, Lhuz;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->az:Lhuz;

    return-void
.end method

.method private static a(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 633
    if-eqz p1, :cond_0

    .line 634
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 635
    invoke-virtual {p0}, Landroid/widget/ImageView;->bringToFront()V

    .line 639
    :goto_0
    return-void

    .line 637
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhxt;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lhxt;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Lhxt;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 946
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhxt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2977
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3977
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4977
    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5977
    invoke-virtual {p6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 970
    :goto_0
    return-void

    .line 953
    :cond_0
    invoke-interface {p1}, Lhxt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leos;->a(Ljava/lang/String;)Lbji;

    move-result-object v2

    .line 954
    const/4 v1, 0x1

    .line 955
    const/4 v0, 0x0

    .line 957
    if-eqz v2, :cond_1

    .line 958
    invoke-static {v2}, Leos;->d(Lbji;)Z

    move-result v1

    .line 959
    invoke-virtual {v2}, Lbji;->m()Z

    move-result v0

    .line 963
    :cond_1
    invoke-static {p3, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 964
    invoke-static {p4, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 965
    invoke-static {p5, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 966
    invoke-static {p6, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 969
    invoke-virtual {v2}, Lbji;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 968
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Lhxt;Lhxt;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 563
    if-nez p0, :cond_2

    .line 564
    if-nez p1, :cond_1

    .line 569
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 564
    goto :goto_0

    .line 565
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 566
    goto :goto_0

    .line 568
    :cond_3
    invoke-interface {p0}, Lhxt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lhxt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 569
    invoke-interface {p0}, Lhxt;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lhxt;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 568
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 811
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkes;

    invoke-virtual {v0}, Lkes;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 812
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    sget v2, Lay;->h:I

    new-array v3, v5, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 818
    sget v4, Lay;->gB:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 819
    :cond_0
    aput-object p1, v3, v6

    .line 816
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 814
    invoke-static {v1, v2}, Lfwk;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 821
    if-eqz p3, :cond_1

    .line 822
    sget v2, Lay;->jY:I

    .line 823
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 822
    invoke-static {v1, v0}, Lfwk;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 826
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljsl;

    invoke-virtual {v0}, Ljsl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 339
    :cond_0
    new-instance v0, Lhte;

    invoke-direct {v0}, Lhte;-><init>()V

    const/4 v1, 0x0

    .line 340
    invoke-virtual {v0, v1}, Lhte;->a(Z)Lhte;

    move-result-object v0

    .line 341
    sget-object v1, Lhtp;->e:Lhtb;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgfn;

    invoke-virtual {v1, v2, v0}, Lhtb;->a(Lgfn;Lhte;)Lgft;

    move-result-object v0

    new-instance v1, Ldks;

    invoke-direct {v1, p0}, Ldks;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Lgft;->a(Lgfx;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 157
    return-void
.end method

.method public a(Lhxt;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhxt;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 145
    new-instance v0, Ldko;

    invoke-direct {v0, p0, p1}, Ldko;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhxt;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhxt;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lhxt;)V

    goto :goto_0
.end method

.method public a(ZLjic;Ljic;II)V
    .locals 1

    .prologue
    .line 262
    sget-boolean v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Z

    if-eqz v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 265
    :cond_0
    sget-object v0, Ljic;->c:Ljic;

    if-ne p3, v0, :cond_3

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgfn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgfn;

    invoke-virtual {v0}, Lgfn;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgfn;

    invoke-virtual {v0}, Lgfn;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgfn;

    invoke-virtual {v0}, Lgfn;->b()V

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a()V

    .line 276
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Ldle;

    invoke-virtual {v0}, Ldle;->a()V

    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgfn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgfn;

    invoke-virtual {v0}, Lgfn;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgfn;

    invoke-virtual {v0}, Lgfn;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgfn;

    invoke-virtual {v0}, Lgfn;->d()V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1117
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1118
    if-nez v0, :cond_1

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1123
    if-eqz v0, :cond_0

    .line 1124
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Ldle;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhui;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 166
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown navigation mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lhxt;)V
    .locals 3

    .prologue
    .line 523
    if-nez p1, :cond_1

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhxt;

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhxt;

    .line 528
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhxt;

    .line 529
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 530
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhxt;

    invoke-static {v1, v0, v2}, Lhui;->a(Ljava/util/List;Lhxt;Lhxt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    .line 531
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhxt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhxt;)V

    .line 534
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhui;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhui;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public c(Lhxt;)V
    .locals 1

    .prologue
    .line 539
    const-string v0, "Selected owner was null"

    invoke-static {v0, p1}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhxt;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhxt;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lhxt;Lhxt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhxt;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lhxt;Lhxt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhxt;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhxt;

    .line 555
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhxt;

    .line 557
    :cond_1
    return-void

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhxt;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lhxt;Lhxt;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 547
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhxt;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhxt;

    goto :goto_0

    .line 550
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhxt;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhxt;

    .line 551
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhxt;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhxt;

    goto :goto_0
.end method

.method public d(Lhxt;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 578
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lhxt;

    if-ne p1, v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Ljig;

    invoke-interface {p1}, Lhxt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljig;->b(Ljava/lang/String;)I

    move-result v2

    .line 580
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkeo;

    const-class v3, Lflf;

    invoke-virtual {v0, v3}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0, v2}, Lflf;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 588
    :goto_0
    return v0

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Ljig;

    invoke-interface {p1}, Lhxt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljig;->b(Ljava/lang/String;)I

    move-result v0

    .line 588
    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Ljig;

    invoke-interface {v2, v0}, Ljig;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Ljig;

    invoke-interface {v2, v0}, Ljig;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 716
    invoke-super {p0, p1, p2, p3}, Lkfo;->onActivityResult(IILandroid/content/Intent;)V

    .line 717
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 718
    const-string v0, "account_id"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 719
    if-ltz v0, :cond_0

    .line 720
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Ljig;

    invoke-interface {v1, v0}, Ljig;->a(I)Ljii;

    move-result-object v0

    .line 721
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Ldlb;

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldlb;->b(Ljava/lang/String;)V

    .line 724
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 180
    invoke-super {p0, p1}, Lkfo;->onAttach(Landroid/app/Activity;)V

    .line 181
    check-cast p1, Ldlb;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Ldlb;

    .line 182
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 186
    invoke-super {p0, p1}, Lkfo;->onAttachBinder(Landroid/os/Bundle;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkeo;

    const-class v1, Ldlf;

    const/4 v2, 0x4

    new-array v2, v2, [Ldlf;

    const/4 v3, 0x0

    new-instance v4, Ldli;

    invoke-direct {v4}, Ldli;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ldlk;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkeo;

    invoke-direct {v4, v5}, Ldlk;-><init>(Lkeo;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ldll;

    invoke-direct {v4}, Ldll;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ldlm;

    invoke-direct {v4}, Ldlm;-><init>()V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkeo;

    const-class v1, Ljsl;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsl;

    invoke-virtual {v0, p0}, Ljsl;->b(Ljid;)Ljsl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljsl;

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkeo;

    const-class v1, Ljig;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Ljig;

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkeo;

    const-class v1, Lijp;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lijp;

    .line 194
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 619
    invoke-super {p0, p1}, Lkfo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 620
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lsw;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lsw;

    invoke-virtual {v0}, Lsw;->b()V

    .line 623
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 199
    invoke-super {p0, p1, p2, p3}, Lkfo;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 201
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->setHasOptionsMenu(Z)V

    .line 203
    new-instance v0, Ldlg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkes;

    invoke-direct {v0, v1}, Ldlg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lhxt;

    .line 204
    new-instance v0, Lhts;

    invoke-direct {v0}, Lhts;-><init>()V

    const/16 v1, 0x197

    .line 205
    invoke-virtual {v0, v1}, Lhts;->a(I)Lhts;

    move-result-object v0

    invoke-virtual {v0}, Lhts;->a()Lhtr;

    move-result-object v0

    .line 206
    new-instance v1, Lgfo;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkes;

    invoke-direct {v1, v2}, Lgfo;-><init>(Landroid/content/Context;)V

    sget-object v2, Lhtp;->c:Lgfh;

    invoke-virtual {v1, v2, v0}, Lgfo;->a(Lgfh;Lgfj;)Lgfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aA:Lgfq;

    .line 207
    invoke-virtual {v0, v1}, Lgfo;->a(Lgfq;)Lgfo;

    move-result-object v0

    invoke-virtual {v0}, Lgfo;->b()Lgfn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgfn;

    .line 208
    new-instance v0, Lhtz;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgfn;

    invoke-direct {v0, v1, v2}, Lhtz;-><init>(Landroid/content/Context;Lgfn;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lhtz;

    .line 210
    new-instance v0, Ldle;

    invoke-direct {v0, p0}, Ldle;-><init>(Lkfo;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Ldle;

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Ldle;

    invoke-virtual {v0}, Ldle;->a()V

    .line 215
    new-instance v0, Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkes;

    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setId(I)V

    .line 217
    sget v1, Lgbi;->hn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 218
    new-instance v1, Ldkq;

    invoke-direct {v1, p0, p1, p2}, Ldkq;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 254
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkes;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 256
    return-object v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lsw;

    if-eqz v0, :cond_2

    .line 628
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lsw;

    invoke-virtual {v0, p1}, Lsw;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lkfo;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 629
    :cond_2
    invoke-super {p0, p1}, Lkfo;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 327
    invoke-super {p0}, Lkfo;->onPause()V

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Ldle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldle;->a(Z)V

    .line 330
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 310
    invoke-super {p0}, Lkfo;->onResume()V

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgfn;

    invoke-virtual {v0}, Lgfn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgfn;

    invoke-virtual {v0}, Lgfn;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgfn;

    invoke-virtual {v0}, Lgfn;->b()V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Ldkr;

    invoke-direct {v1, p0}, Ldkr;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->post(Ljava/lang/Runnable;)Z

    .line 323
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 281
    invoke-super {p0}, Lkfo;->onStart()V

    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lcz;

    move-result-object v0

    sget v1, Lap;->aP:I

    invoke-virtual {v0, v1}, Lcz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 284
    new-instance v0, Ldla;

    .line 2007
    invoke-direct {v0, p0}, Ldla;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    .line 284
    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lsw;

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lsw;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Lrj;)V

    .line 291
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lcz;

    move-result-object v0

    sget v1, Lap;->dB:I

    invoke-virtual {v0, v1}, Lcz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 292
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 2593
    new-instance v1, Ldkt;

    invoke-direct {v1, p0}, Ldkt;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 295
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2603
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lcz;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2604
    const-string v1, "navigation_drawer_shown"

    const/4 v2, 0x0

    .line 2605
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2606
    if-nez v1, :cond_1

    .line 2608
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "navigation_drawer_shown"

    .line 2609
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2610
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2612
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b()V

    .line 2613
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 298
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgfn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgfn;

    invoke-virtual {v0}, Lgfn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgfn;

    invoke-virtual {v0}, Lgfn;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgfn;

    invoke-virtual {v0}, Lgfn;->d()V

    .line 305
    :cond_1
    invoke-super {p0}, Lkfo;->onStop()V

    .line 306
    return-void
.end method

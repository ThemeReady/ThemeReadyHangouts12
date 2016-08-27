.class public Lcsu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile s:Lcsu;

.field private static v:Lilw;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liuh;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Runnable;

.field final c:Landroid/content/Context;

.field final d:Lgfn;

.field e:Liul;

.field f:Z

.field g:Liug;

.field h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

.field i:Litn;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lium;",
            ">;"
        }
    .end annotation
.end field

.field k:Lium;

.field l:Z

.field m:Z

.field n:Lium;

.field o:Lcsp;

.field p:Landroid/os/Handler;

.field q:Lcup;

.field private final r:Liux;

.field private t:Lisf;

.field private u:Z

.field private w:Landroid/telephony/PhoneStateListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcsu;->a:Ljava/util/List;

    .line 263
    new-instance v0, Lcsv;

    invoke-direct {v0, p0}, Lcsv;-><init>(Lcsu;)V

    iput-object v0, p0, Lcsu;->b:Ljava/lang/Runnable;

    .line 311
    new-instance v0, Lcsz;

    invoke-direct {v0, p0}, Lcsz;-><init>(Lcsu;)V

    iput-object v0, p0, Lcsu;->r:Liux;

    .line 570
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcsu;->j:Ljava/util/Map;

    .line 575
    iput-boolean v1, p0, Lcsu;->l:Z

    .line 576
    iput-boolean v1, p0, Lcsu;->m:Z

    .line 577
    const/4 v0, 0x0

    iput-object v0, p0, Lcsu;->n:Lium;

    .line 591
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcsu;->c:Landroid/content/Context;

    .line 592
    invoke-static {}, Lgbi;->aO()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcsu;->p:Landroid/os/Handler;

    .line 593
    new-instance v0, Lgfo;

    iget-object v1, p0, Lcsu;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgfo;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhbp;->b:Lgfh;

    invoke-virtual {v0, v1}, Lgfo;->a(Lgfh;)Lgfo;

    move-result-object v0

    invoke-virtual {v0}, Lgfo;->b()Lgfn;

    move-result-object v0

    iput-object v0, p0, Lcsu;->d:Lgfn;

    .line 594
    new-instance v0, Lctb;

    invoke-direct {v0, p0}, Lctb;-><init>(Lcsu;)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 606
    new-instance v0, Lctc;

    invoke-direct {v0, p0}, Lctc;-><init>(Lcsu;)V

    invoke-static {v0}, Lijy;->a(Ljava/lang/Runnable;)V

    .line 616
    return-void
.end method

.method public static a()Lcsu;
    .locals 2

    .prologue
    .line 543
    sget-object v0, Lcsu;->s:Lcsu;

    if-nez v0, :cond_1

    .line 544
    const-class v1, Lcsu;

    monitor-enter v1

    .line 545
    :try_start_0
    sget-object v0, Lcsu;->s:Lcsu;

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Lcsu;

    invoke-direct {v0}, Lcsu;-><init>()V

    sput-object v0, Lcsu;->s:Lcsu;

    .line 548
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    :cond_1
    sget-object v0, Lcsu;->s:Lcsu;

    return-object v0

    .line 548
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lbji;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 956
    sget-object v0, Lcsu;->s:Lcsu;

    if-eqz v0, :cond_0

    sget-object v0, Lcsu;->s:Lcsu;

    iget-object v0, v0, Lcsu;->q:Lcup;

    if-eqz v0, :cond_0

    .line 957
    sget-object v0, Lcsu;->s:Lcsu;

    iget-object v0, v0, Lcsu;->q:Lcup;

    invoke-virtual {v0}, Lcup;->e()Lcul;

    move-result-object v0

    .line 958
    invoke-virtual {v0}, Lcul;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 959
    invoke-virtual {v0}, Lcul;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    const/4 v0, 0x1

    .line 964
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1326
    invoke-static {}, Lgbi;->aM()V

    .line 1327
    iget-object v0, p0, Lcsu;->t:Lisf;

    if-nez v0, :cond_0

    .line 1328
    new-instance v0, Lisf;

    iget-object v1, p0, Lcsu;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lisf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcsu;->t:Lisf;

    .line 1330
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lium;
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcsu;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lium;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 758
    invoke-direct {p0}, Lcsu;->z()V

    .line 759
    iget-object v0, p0, Lcsu;->t:Lisf;

    invoke-virtual {v0}, Lisf;->b()Liuf;

    move-result-object v0

    .line 760
    invoke-interface {v0, p1}, Liuf;->a(I)V

    .line 761
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1080
    iget-object v0, p0, Lcsu;->q:Lcup;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcsu;->q:Lcup;

    .line 1084
    invoke-virtual {v0}, Lcup;->U()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lctd;

    invoke-direct {v1, p0, p1}, Lctd;-><init>(Lcsu;Landroid/content/Intent;)V

    .line 1085
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1095
    :cond_0
    return-void
.end method

.method public a(Lcul;ZLjava/util/List;ZLdpf;IZIZJLnam;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcul;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;Z",
            "Ldpf;",
            "IZIZJ",
            "Lnam;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 982
    move-object/from16 v0, p0

    iget-object v2, v0, Lcsu;->q:Lcup;

    .line 4188
    const-string v3, "Expected null"

    invoke-static {v3, v2}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 984
    new-instance v3, Lcup;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcsu;->c:Landroid/content/Context;

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    invoke-direct/range {v3 .. v17}, Lcup;-><init>(Landroid/content/Context;Lcul;ZLjava/util/List;ZLdpf;IZIZJLnam;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcsu;->q:Lcup;

    .line 999
    move-object/from16 v0, p0

    iget-object v2, v0, Lcsu;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcsu;->q:Lcup;

    invoke-virtual {v3}, Lcup;->l()Ljava/lang/String;

    move-result-object v3

    .line 5084
    const-class v4, Lctq;

    .line 5085
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 5086
    const-string v4, "ONGOING_CALL_SESSION"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5087
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5088
    const/16 v4, 0xaa3

    invoke-static {v4}, Lgbi;->f(I)V

    .line 5091
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "ONGOING_CALL_SESSION"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1001
    move-object/from16 v0, p0

    iget-object v2, v0, Lcsu;->q:Lcup;

    invoke-virtual {v2}, Lcup;->y()V

    .line 5269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcsu;->d:Lgfn;

    invoke-virtual {v2}, Lgfn;->b()V

    .line 5270
    sget-object v2, Lhbp;->c:Lhbr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcsu;->d:Lgfn;

    invoke-virtual {v2, v3}, Lhbr;->a(Lgfn;)Lgft;

    move-result-object v2

    new-instance v3, Lcsx;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcsx;-><init>(Lcsu;)V

    .line 5271
    invoke-virtual {v2, v3}, Lgft;->a(Lgfx;)V

    .line 1003
    return-void
.end method

.method a(Lill;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1189
    const-string v0, "Babel_calls"

    const-string v1, "CallServiceHost.handleHangoutExited"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    iget-object v0, p0, Lcsu;->q:Lcup;

    if-nez v0, :cond_0

    .line 1213
    :goto_0
    return-void

    .line 1194
    :cond_0
    invoke-virtual {p0}, Lcsu;->y()V

    .line 1195
    iget-object v0, p0, Lcsu;->q:Lcup;

    invoke-virtual {v0}, Lcup;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6242
    invoke-static {}, Lgbi;->aM()V

    .line 6243
    iget-object v0, p0, Lcsu;->w:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_1

    .line 6246
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcsu;->w:Landroid/telephony/PhoneStateListener;

    .line 6247
    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1199
    :cond_1
    iget-object v0, p0, Lcsu;->q:Lcup;

    invoke-virtual {v0, p1}, Lcup;->a(Lill;)V

    .line 1201
    iget-object v0, p0, Lcsu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    .line 1202
    iget-object v2, p0, Lcsu;->q:Lcup;

    invoke-virtual {v0, v2}, Liuh;->a(Lcup;)V

    goto :goto_1

    .line 1205
    :cond_2
    iget-object v0, p0, Lcsu;->q:Lcup;

    invoke-virtual {v0}, Lcup;->e()Lcul;

    move-result-object v0

    invoke-virtual {v0}, Lcul;->s()V

    .line 1206
    iget-object v0, p0, Lcsu;->q:Lcup;

    invoke-virtual {v0}, Lcup;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcsu;->q:Lcup;

    invoke-virtual {v0}, Lcup;->K()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1207
    sget v0, Lgbi;->iB:I

    invoke-static {v0}, Lfwk;->a(I)V

    .line 1209
    :cond_3
    iget-object v0, p0, Lcsu;->c:Landroid/content/Context;

    iget-object v1, p0, Lcsu;->q:Lcup;

    invoke-virtual {v1}, Lcup;->l()Ljava/lang/String;

    move-result-object v1

    .line 7096
    const-class v2, Lctq;

    .line 7097
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7098
    const-string v2, "ONGOING_CALL_SESSION"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7099
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7100
    const/16 v1, 0xa9b

    invoke-static {v1}, Lgbi;->f(I)V

    .line 7103
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ONGOING_CALL_SESSION"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1210
    const/4 v0, 0x0

    iput-object v0, p0, Lcsu;->q:Lcup;

    .line 1212
    iget-object v0, p0, Lcsu;->d:Lgfn;

    invoke-virtual {v0}, Lgfn;->d()V

    goto/16 :goto_0
.end method

.method public a(Liug;)V
    .locals 3

    .prologue
    .line 750
    invoke-direct {p0}, Lcsu;->z()V

    .line 751
    iget-object v0, p0, Lcsu;->t:Lisf;

    invoke-virtual {v0}, Lisf;->b()Liuf;

    move-result-object v0

    .line 752
    invoke-interface {v0}, Liuf;->l()Z

    move-result v1

    .line 4144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Lijt;->b(Ljava/lang/String;Z)V

    .line 753
    iput-object p1, p0, Lcsu;->g:Liug;

    .line 754
    invoke-interface {v0, p1}, Liuf;->a(Liug;)V

    .line 755
    return-void
.end method

.method public a(Liug;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 680
    invoke-direct {p0}, Lcsu;->z()V

    .line 2628
    sget-object v0, Lepe;->T:Leeb;

    invoke-virtual {v0, p2}, Leeb;->b(I)Z

    move-result v0

    .line 681
    if-eqz v0, :cond_0

    .line 682
    new-instance v0, Liuj;

    iget-object v3, p0, Lcsu;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Liuj;-><init>(Landroid/content/Context;)V

    .line 683
    invoke-virtual {v0}, Liuj;->b()Liuk;

    move-result-object v3

    invoke-virtual {v3, v1}, Liuk;->a(Z)Liuk;

    .line 684
    iget-object v3, p0, Lcsu;->t:Lisf;

    invoke-virtual {v3, v0}, Lisf;->a(Liuj;)V

    .line 686
    :cond_0
    iget-object v0, p0, Lcsu;->t:Lisf;

    invoke-virtual {v0, p1}, Lisf;->a(Liug;)Liuf;

    move-result-object v3

    .line 687
    iget-object v0, p0, Lcsu;->r:Liux;

    invoke-interface {v3, v0}, Liuf;->a(Liuh;)V

    .line 689
    iget-object v0, p0, Lcsu;->q:Lcup;

    invoke-virtual {v0}, Lcup;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    new-instance v0, Litm;

    invoke-direct {v0}, Litm;-><init>()V

    invoke-interface {v3, v0}, Liuf;->a(Liud;)V

    .line 691
    new-instance v0, Lise;

    invoke-direct {v0}, Lise;-><init>()V

    .line 692
    invoke-virtual {v0, v1}, Lise;->c_(Z)V

    .line 693
    invoke-interface {v3, v0}, Liuf;->a(Liue;)V

    .line 734
    :goto_0
    return-void

    .line 695
    :cond_1
    new-instance v4, Litn;

    iget-object v5, p0, Lcsu;->c:Landroid/content/Context;

    iget-object v0, p0, Lcsu;->q:Lcup;

    .line 698
    invoke-virtual {v0}, Lcup;->g()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {v4, v5, v0}, Litn;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Lcsu;->i:Litn;

    .line 699
    iget-object v0, p0, Lcsu;->i:Litn;

    new-instance v4, Litw;

    invoke-direct {v4, p0}, Litw;-><init>(Lcsu;)V

    invoke-virtual {v0, v4}, Litn;->a(Litw;)V

    .line 711
    iget-object v0, p0, Lcsu;->i:Litn;

    invoke-virtual {v0, v2}, Litn;->a(Z)V

    .line 712
    iget-object v0, p0, Lcsu;->i:Litn;

    invoke-virtual {v0, v1}, Litn;->c_(Z)V

    .line 713
    iget-object v0, p0, Lcsu;->i:Litn;

    invoke-interface {v3, v0}, Liuf;->a(Liud;)V

    .line 714
    iget-object v0, p0, Lcsu;->i:Litn;

    invoke-interface {v3, v0}, Liuf;->a(Liue;)V

    .line 717
    iget-object v0, p0, Lcsu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    .line 718
    iget-object v2, p0, Lcsu;->i:Litn;

    .line 719
    invoke-virtual {v2}, Litn;->c()Lits;

    move-result-object v2

    iget-object v3, p0, Lcsu;->i:Litn;

    invoke-virtual {v3}, Litn;->d()Ljava/util/Set;

    move-result-object v3

    .line 718
    invoke-virtual {v0, v2, v3}, Liuh;->a(Lits;Ljava/util/Set;)V

    goto :goto_2

    :cond_2
    move v0, v2

    .line 698
    goto :goto_1

    .line 722
    :cond_3
    new-instance v0, Lcsp;

    iget-object v1, p0, Lcsu;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcsp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcsu;->o:Lcsp;

    .line 723
    iget-object v0, p0, Lcsu;->o:Lcsp;

    new-instance v1, Lcss;

    invoke-direct {v1, p0}, Lcss;-><init>(Lcsu;)V

    invoke-virtual {v0, v1}, Lcsp;->a(Lcss;)V

    .line 732
    iget-object v0, p0, Lcsu;->o:Lcsp;

    invoke-virtual {v0}, Lcsp;->a()V

    goto :goto_0
.end method

.method public a(Liuh;)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcsu;->r:Liux;

    invoke-virtual {v0, p1}, Liux;->a(Liuh;)V

    .line 649
    iget-object v0, p0, Lcsu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    iget-object v0, p0, Lcsu;->e:Liul;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcsu;->e:Liul;

    invoke-virtual {p1, v0}, Liuh;->a(Liul;)V

    .line 653
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 1010
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    .line 1011
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 1012
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldpf;

    .line 1013
    iget-object v0, v6, Ldpf;->b:Ldpj;

    iget-object v0, v0, Ldpj;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1014
    iget-object v0, v6, Ldpf;->b:Ldpj;

    iget-object v0, v0, Ldpj;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1015
    :cond_1
    iget-object v0, v6, Ldpf;->a:Ldpl;

    sget-object v1, Ldpl;->d:Ldpl;

    if-ne v0, v1, :cond_0

    .line 1017
    invoke-static {}, Lioy;->a()Lioy;

    move-result-object v0

    iget-object v1, v6, Ldpf;->s:Ljava/lang/String;

    iget-object v2, p0, Lcsu;->c:Landroid/content/Context;

    .line 1020
    invoke-virtual {v6}, Ldpf;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lfwx;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcsu;->c:Landroid/content/Context;

    .line 1022
    invoke-virtual {v6}, Ldpf;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfwx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lcsu;->c:Landroid/content/Context;

    .line 1024
    invoke-virtual {v6}, Ldpf;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lfwx;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Lcsu;->c:Landroid/content/Context;

    .line 1025
    invoke-static {v9}, Lfwx;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 1023
    invoke-static {v5, v9}, Lfwx;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 1026
    invoke-virtual {v6}, Ldpf;->d()[B

    move-result-object v6

    .line 1018
    invoke-virtual/range {v0 .. v6}, Lioy;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    goto :goto_1

    .line 1030
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1031
    const-string v0, "Babel_calls"

    const-string v1, "Nobody to invite."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    :goto_2
    return-void

    .line 1035
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 1036
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1039
    invoke-static {}, Lioy;->a()Lioy;

    move-result-object v4

    const/4 v9, 0x0

    move v6, v10

    move v7, v10

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Lioy;->a([Ljava/lang/String;IZZLjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 804
    iget-boolean v1, p0, Lcsu;->l:Z

    if-eq v1, p1, :cond_0

    .line 805
    iput-boolean p1, p0, Lcsu;->l:Z

    .line 806
    invoke-direct {p0}, Lcsu;->z()V

    .line 807
    iget-object v1, p0, Lcsu;->t:Lisf;

    invoke-virtual {v1}, Lisf;->b()Liuf;

    move-result-object v1

    .line 808
    if-nez v1, :cond_1

    .line 809
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to change audio mute state without an active call."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 811
    :cond_1
    invoke-interface {v1}, Liuf;->o()Liud;

    move-result-object v1

    .line 812
    if-eqz v1, :cond_0

    .line 813
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v1, v0}, Liud;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 619
    iget-boolean v0, p0, Lcsu;->u:Z

    if-nez v0, :cond_0

    .line 621
    new-instance v0, Lcxa;

    iget-object v1, p0, Lcsu;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcxa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcsu;->a(Liuh;)V

    .line 622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsu;->u:Z

    .line 624
    :cond_0
    return-void
.end method

.method public b(Liuh;)V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcsu;->r:Liux;

    invoke-virtual {v0, p1}, Liux;->b(Liuh;)V

    .line 657
    iget-object v0, p0, Lcsu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 2134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 659
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 838
    invoke-direct {p0}, Lcsu;->z()V

    .line 839
    iget-object v0, p0, Lcsu;->t:Lisf;

    invoke-virtual {v0}, Lisf;->b()Liuf;

    move-result-object v0

    .line 840
    instance-of v1, v0, Likv;

    if-nez v1, :cond_0

    .line 841
    const-string v0, "Babel_calls"

    const-string v1, "Attempted to mute remote participant without an active call."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    :goto_0
    return-void

    .line 844
    :cond_0
    check-cast v0, Likv;

    invoke-virtual {v0, p1}, Likv;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1054
    iget-object v0, p0, Lcsu;->q:Lcup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsu;->q:Lcup;

    invoke-virtual {v0}, Lcup;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    invoke-virtual {p0, p1}, Lcsu;->a(Ljava/util/List;)V

    .line 1056
    iget-object v0, p0, Lcsu;->q:Lcup;

    invoke-virtual {v0, p1}, Lcup;->a(Ljava/util/List;)V

    .line 1058
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 824
    iget-boolean v1, p0, Lcsu;->m:Z

    if-eq v1, p1, :cond_0

    .line 825
    iput-boolean p1, p0, Lcsu;->m:Z

    .line 826
    invoke-direct {p0}, Lcsu;->z()V

    .line 827
    iget-object v1, p0, Lcsu;->t:Lisf;

    invoke-virtual {v1}, Lisf;->b()Liuf;

    move-result-object v1

    .line 828
    if-nez v1, :cond_1

    .line 829
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to change audio playback mute state without an active call."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 831
    :cond_1
    invoke-interface {v1}, Liuf;->p()Liue;

    move-result-object v1

    iget-boolean v2, p0, Lcsu;->m:Z

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v1, v0}, Liue;->c_(Z)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 849
    invoke-direct {p0}, Lcsu;->z()V

    .line 850
    iget-object v0, p0, Lcsu;->t:Lisf;

    invoke-virtual {v0}, Lisf;->b()Liuf;

    move-result-object v0

    .line 851
    instance-of v1, v0, Likv;

    if-nez v1, :cond_0

    .line 852
    const-string v0, "Babel_calls"

    const-string v1, "Attempted to mute remote participant without an active call."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    :goto_0
    return-void

    .line 855
    :cond_0
    check-cast v0, Likv;

    invoke-virtual {v0, p1}, Likv;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 629
    sget-object v0, Lcsu;->v:Lilw;

    if-nez v0, :cond_0

    .line 630
    new-instance v0, Lilw;

    invoke-direct {v0}, Lilw;-><init>()V

    .line 631
    sput-object v0, Lcsu;->v:Lilw;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilw;->a(Landroid/content/Context;)Z

    .line 633
    :cond_0
    sget-object v0, Lcsu;->v:Lilw;

    invoke-virtual {v0}, Lilw;->a()Z

    move-result v0

    return v0
.end method

.method public d()Lium;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcsu;->n:Lium;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1099
    iget-object v0, p0, Lcsu;->q:Lcup;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcsu;->q:Lcup;

    .line 1103
    invoke-virtual {v0}, Lcup;->U()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcte;

    invoke-direct {v1, p0, p1}, Lcte;-><init>(Lcsu;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1113
    :cond_0
    return-void
.end method

.method public e()Lcsp;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcsu;->o:Lcsp;

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 737
    invoke-direct {p0}, Lcsu;->z()V

    .line 738
    iget-object v0, p0, Lcsu;->t:Lisf;

    invoke-virtual {v0}, Lisf;->b()Liuf;

    move-result-object v0

    .line 739
    if-nez v0, :cond_0

    .line 744
    :goto_0
    return-void

    .line 742
    :cond_0
    invoke-interface {v0}, Liuf;->l()Z

    move-result v1

    .line 3144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Lijt;->b(Ljava/lang/String;Z)V

    .line 743
    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Liuf;->a(I)V

    goto :goto_0
.end method

.method public g()Liuf;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcsu;->t:Lisf;

    if-nez v0, :cond_0

    .line 765
    const/4 v0, 0x0

    .line 767
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcsu;->t:Lisf;

    invoke-virtual {v0}, Lisf;->b()Liuf;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Liui;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 771
    iget-object v1, p0, Lcsu;->t:Lisf;

    if-nez v1, :cond_1

    .line 775
    :cond_0
    :goto_0
    return-object v0

    .line 774
    :cond_1
    invoke-virtual {p0}, Lcsu;->g()Liuf;

    move-result-object v1

    .line 775
    if-eqz v1, :cond_0

    invoke-interface {v1}, Liuf;->m()Liui;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 783
    iget-boolean v0, p0, Lcsu;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 787
    invoke-virtual {p0}, Lcsu;->l()Lisv;

    move-result-object v0

    .line 788
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lisv;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Litn;
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcsu;->i:Litn;

    return-object v0
.end method

.method public l()Lisv;
    .locals 1

    .prologue
    .line 796
    sget-object v0, Lcsu;->s:Lcsu;

    invoke-virtual {v0}, Lcsu;->g()Liuf;

    move-result-object v0

    .line 797
    if-nez v0, :cond_0

    .line 798
    const/4 v0, 0x0

    .line 800
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Liuf;->n()Liup;

    move-result-object v0

    check-cast v0, Lisv;

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcsu;->e:Liul;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcsu;->q:Lcup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 875
    iget-boolean v0, p0, Lcsu;->f:Z

    return v0
.end method

.method public p()Liks;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 883
    iget-object v1, p0, Lcsu;->t:Lisf;

    if-nez v1, :cond_0

    .line 884
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to get mesi collections without an a call client."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    :goto_0
    return-object v0

    .line 887
    :cond_0
    iget-object v1, p0, Lcsu;->t:Lisf;

    invoke-virtual {v1}, Lisf;->b()Liuf;

    move-result-object v1

    .line 888
    if-nez v1, :cond_1

    .line 889
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to get mesi collections without an active call."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 892
    :cond_1
    invoke-interface {v1}, Liuf;->r()Liks;

    move-result-object v0

    goto :goto_0
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lium;",
            ">;"
        }
    .end annotation

    .prologue
    .line 900
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcsu;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public r()Lium;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 907
    invoke-virtual {p0}, Lcsu;->q()Ljava/util/List;

    move-result-object v1

    .line 908
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 909
    if-ne v0, v4, :cond_1

    .line 910
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lium;

    .line 911
    invoke-virtual {v0}, Lium;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lium;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 925
    :cond_0
    :goto_0
    return-object v0

    .line 914
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 915
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lium;

    .line 916
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lium;

    .line 918
    invoke-virtual {v0}, Lium;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lium;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 919
    goto :goto_0

    .line 921
    :cond_2
    invoke-virtual {v1}, Lium;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lium;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 925
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Lcup;
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcsu;->q:Lcup;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcsu;->q:Lcup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsu;->q:Lcup;

    invoke-virtual {v0}, Lcup;->H()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcsu;->q:Lcup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsu;->q:Lcup;

    invoke-virtual {v0}, Lcup;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lcsu;->q:Lcup;

    invoke-virtual {v0}, Lcup;->z()V

    .line 1007
    return-void
.end method

.method w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Liuh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1116
    iget-object v0, p0, Lcsu;->a:Ljava/util/List;

    return-object v0
.end method

.method public x()V
    .locals 3

    .prologue
    .line 1217
    invoke-static {}, Lgbi;->aM()V

    .line 1218
    iget-object v0, p0, Lcsu;->w:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_0

    .line 1219
    new-instance v0, Lcsw;

    invoke-direct {v0, p0}, Lcsw;-><init>(Lcsu;)V

    iput-object v0, p0, Lcsu;->w:Landroid/telephony/PhoneStateListener;

    .line 1237
    :cond_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcsu;->w:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    .line 1238
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1239
    return-void
.end method

.method y()V
    .locals 1

    .prologue
    .line 1251
    iget-object v0, p0, Lcsu;->q:Lcup;

    if-nez v0, :cond_0

    .line 1260
    :goto_0
    return-void

    .line 1255
    :cond_0
    iget-object v0, p0, Lcsu;->q:Lcup;

    .line 1257
    invoke-virtual {v0}, Lcup;->e()Lcul;

    move-result-object v0

    invoke-virtual {v0}, Lcul;->a()Ljava/lang/String;

    move-result-object v0

    .line 1256
    invoke-static {v0}, Leos;->a(Ljava/lang/String;)Lbji;

    move-result-object v0

    .line 1259
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    invoke-static {v0}, Lbjz;->a(I)V

    goto :goto_0
.end method

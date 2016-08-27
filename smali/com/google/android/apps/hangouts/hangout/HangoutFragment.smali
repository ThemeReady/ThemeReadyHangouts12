.class public final Lcom/google/android/apps/hangouts/hangout/HangoutFragment;
.super Lkfo;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final at:Z

.field private static final au:I


# instance fields
.field private aA:Z

.field private aB:Lcvn;

.field private aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field private aD:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field private aE:Lctg;

.field private aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

.field private final aG:Lcug;

.field private aH:Z

.field private aI:Landroid/view/Menu;

.field private aJ:Z

.field private aK:Lctv;

.field private aL:I

.field private aM:Z

.field public aj:Landroid/view/ViewGroup;

.field public ak:Lbji;

.field public al:I

.field public am:Lite;

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Z

.field public ar:Z

.field public as:I

.field private av:Ljib;

.field private aw:Lcul;

.field private ax:Z

.field private ay:Lcue;

.field private final az:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcuf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldto;

.field public c:Ldtn;

.field public d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

.field public e:Lcul;

.field public final f:Lcsu;

.field public g:Landroid/view/accessibility/AccessibilityManager;

.field public h:Z

.field public i:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 508
    sget-object v0, Lfwr;->g:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->at:Z

    .line 509
    sget v0, Lap;->gi:I

    sput v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:I

    .line 510
    sget v0, Lap;->gj:I

    sput v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 552
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    .line 569
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 570
    new-instance v0, Lcug;

    invoke-direct {v0, p0}, Lcug;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Lcug;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 1029
    const-string v0, "Babel_calls"

    invoke-static {v0, v6}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    const-string v0, "Babel_calls"

    const-string v1, "Lifecycle HangoutFragment.%s(this=%s) activity=%s hangoutRequest=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Lcul;

    aput-object v3, v2, v6

    .line 1032
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 1030
    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    :cond_0
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 1518
    const/16 v0, 0x2afc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x272e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2afd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b03

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b02

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1379
    packed-switch p0, :pswitch_data_0

    .line 1393
    const-string v1, "UNKNOWN_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1381
    :pswitch_0
    const-string v0, "START"

    goto :goto_0

    .line 1383
    :pswitch_1
    const-string v0, "GREEN_ROOM"

    goto :goto_0

    .line 1385
    :pswitch_2
    const-string v0, "HANGOUT"

    goto :goto_0

    .line 1387
    :pswitch_3
    const-string v0, "ERROR_DIALOG"

    goto :goto_0

    .line 1389
    :pswitch_4
    const-string v0, "ACTIVITY_FINISHED"

    goto :goto_0

    .line 1391
    :pswitch_5
    const-string v0, "WAITING_FOR_RESULT"

    goto :goto_0

    .line 1393
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private c(Z)V
    .locals 18

    .prologue
    .line 772
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v16

    .line 774
    const-string v2, "hangout_invitee_users"

    .line 776
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 778
    const-string v2, "hangout_is_joining_non_empty_hangout"

    const/4 v3, 0x0

    .line 779
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 781
    const-string v2, "pstn_caller"

    .line 782
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Ldpf;

    .line 784
    const-string v2, "hangout_start_source"

    const/16 v3, 0x33

    .line 785
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 787
    const-string v2, "hangout_pstn_call"

    const/4 v3, 0x2

    .line 788
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 791
    const-string v2, "extra_hangout_start_time"

    const-wide/16 v10, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 793
    const-string v2, "hangout_auto_join"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Lcul;

    .line 796
    invoke-virtual {v3}, Lcul;->r()Lcul;

    move-result-object v3

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v4, p1

    .line 795
    invoke-virtual/range {v2 .. v15}, Lcsu;->a(Lcul;ZLjava/util/List;ZLdpf;IZIZJLnam;Ljava/lang/String;)V

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v2}, Lcsu;->s()Lcup;

    move-result-object v4

    .line 811
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 812
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 815
    const/4 v2, 0x0

    const/16 v3, 0x2b05

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 816
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 817
    const/16 v2, 0x2b05

    invoke-virtual {v4, v2}, Lcup;->b(I)V

    .line 849
    :goto_0
    return-void

    .line 820
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v2}, Lcsu;->x()V

    .line 822
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Ldtn;

    const-string v3, "android.permission.CAMERA"

    .line 823
    invoke-interface {v2, v3}, Ldtn;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 824
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 827
    :cond_1
    const-string v2, "hangout_mute_microphone"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 828
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcsu;->a(Z)V

    .line 831
    :cond_2
    const-string v2, "hangout_mute_playback"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 832
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcsu;->b(Z)V

    .line 836
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkeo;

    const-class v3, Lijp;

    .line 837
    invoke-virtual {v2, v3}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkeo;

    const-class v5, Ljib;

    .line 838
    invoke-virtual {v3, v5}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljib;

    invoke-interface {v3}, Ljib;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lijp;->a(I)Lijl;

    move-result-object v2

    .line 839
    invoke-interface {v2}, Lijl;->a()V

    .line 841
    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcup;->a(I)V

    .line 842
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    if-eqz v2, :cond_4

    .line 843
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcsu;->a(Z)V

    .line 844
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    .line 847
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    goto/16 :goto_0
.end method

.method private static d(I)V
    .locals 3

    .prologue
    .line 1433
    const/16 v0, 0x632

    .line 1434
    packed-switch p0, :pswitch_data_0

    .line 1451
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Call in unknown UI state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lijt;->a(Ljava/lang/String;)V

    .line 1454
    :goto_0
    invoke-static {v0}, Lgbi;->f(I)V

    .line 1455
    return-void

    .line 1436
    :pswitch_0
    const/16 v0, 0x633

    .line 1437
    goto :goto_0

    .line 1439
    :pswitch_1
    const/16 v0, 0x634

    .line 1440
    goto :goto_0

    .line 1442
    :pswitch_2
    const/16 v0, 0x635

    .line 1443
    goto :goto_0

    .line 1445
    :pswitch_3
    const/16 v0, 0x636

    .line 1446
    goto :goto_0

    .line 1448
    :pswitch_4
    const/16 v0, 0x955

    .line 1449
    goto :goto_0

    .line 1434
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private e(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1485
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5476
    const-string v1, "Babel_calls"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5477
    const-string v1, "Babel_calls"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "showError:%s (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5479
    :cond_0
    const/16 v1, 0x2710

    .line 5480
    invoke-static {v0, v1}, Lctx;->a(Ljava/lang/String;I)Lctx;

    move-result-object v0

    .line 5481
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Ldg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lctx;->a(Ldg;Ljava/lang/String;)V

    .line 1486
    return-void
.end method

.method private f(Z)I
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x0

    .line 1140
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "hangout_auto_join"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 1141
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->n()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1144
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    if-eqz v0, :cond_6

    .line 1146
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcul;

    .line 4069
    const-class v3, Lctq;

    .line 4070
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4071
    const-string v3, "HISTORY_HAS_EVENT"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4075
    invoke-static {v0}, Lcul;->a(Landroid/content/SharedPreferences;)Lcul;

    move-result-object v3

    .line 4076
    invoke-virtual {v2, v3}, Lcul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4058
    :goto_0
    if-eqz v0, :cond_1

    .line 4059
    const-string v2, "HISTORY_ERROR"

    const/16 v3, 0x2afc

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 4060
    const-string v3, "HISTORY_EXIT_REPORTED"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 4061
    new-instance v0, Lctq;

    invoke-direct {v0, v2, v3}, Lctq;-><init>(IZ)V

    .line 1147
    :goto_1
    if-nez v0, :cond_2

    .line 1151
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    .line 1152
    const/4 v0, 0x4

    .line 1207
    :goto_2
    return v0

    :cond_0
    move-object v0, v4

    .line 4079
    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 4063
    goto :goto_1

    .line 1154
    :cond_2
    invoke-virtual {v0}, Lctq;->a()I

    move-result v2

    .line 1155
    invoke-virtual {v0}, Lctq;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1156
    :cond_3
    const-string v0, "Babel_calls"

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1157
    const-string v0, "Babel_calls"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Hangout previously exited: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()V

    .line 1160
    const/4 v0, 0x4

    goto :goto_2

    .line 1162
    :cond_5
    invoke-virtual {p0, v4, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 1163
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcul;

    invoke-static {v0, v2}, Lctq;->a(Landroid/content/Context;Lcul;)V

    move v0, v1

    .line 1164
    goto :goto_2

    .line 1168
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Lcul;

    .line 1169
    invoke-virtual {v0}, Lcul;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leos;->a(Ljava/lang/String;)Lbji;

    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Lbji;->g()I

    move-result v6

    invoke-static {v6}, Leos;->g(I)Ljava/lang/String;

    move-result-object v6

    .line 1171
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1172
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    invoke-static {v0}, Leos;->f(I)V

    .line 1173
    const/16 v0, 0x2b0b

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    move v0, v1

    .line 1174
    goto :goto_2

    .line 1177
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(Z)V

    .line 1179
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    .line 1180
    goto :goto_2

    .line 1182
    :cond_8
    if-nez v5, :cond_9

    if-eqz p1, :cond_b

    .line 1184
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->v()V

    .line 1186
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v1

    .line 1187
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 1189
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 1191
    goto/16 :goto_2

    .line 1193
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lcz;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v4, v0}, Lcup;->a(Lcom/google/android/apps/hangouts/hangout/HangoutActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1194
    const-string v0, "Babel_calls"

    const-string v1, "Continuing call where previous activity left off."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v0

    invoke-virtual {v0}, Lcup;->e()Lcul;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcul;

    .line 1196
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    .line 1197
    if-nez v5, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v3

    .line 1198
    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 1197
    goto/16 :goto_2

    .line 1201
    :cond_f
    sget-boolean v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->at:Z

    if-eqz v0, :cond_10

    .line 1202
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    .line 1203
    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v0

    invoke-virtual {v0}, Lcup;->e()Lcul;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Already joined: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Lcul;

    invoke-virtual {v0}, Lcul;->s()V

    .line 1206
    sget v0, Lay;->dK:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)V

    move v0, v1

    .line 1207
    goto/16 :goto_2
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v0

    invoke-virtual {v0}, Lcup;->h()Z

    move-result v0

    :goto_0
    return v0

    .line 1329
    :cond_0
    const/4 v0, 0x0

    .line 1327
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 852
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    const-string v0, "Babel_calls"

    const-string v2, "Creating camera capturer"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lcz;

    move-result-object v2

    .line 2131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 2132
    invoke-static {v2}, Lisn;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2133
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_enable_camera2"

    invoke-static {v3, v4, v0}, Lidj;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 2136
    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 2137
    new-instance v0, Lisn;

    invoke-direct {v0, v2, v1}, Lisn;-><init>(Landroid/content/Context;Z)V

    .line 856
    :goto_1
    invoke-virtual {v0, v5}, Lisv;->b(Z)V

    .line 857
    invoke-virtual {v0, v5}, Lisv;->a(Z)V

    .line 858
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v2}, Lcsu;->g()Liuf;

    move-result-object v2

    if-nez v2, :cond_3

    .line 859
    const-string v0, "Babel_calls"

    const-string v2, "Call was not created before initiating capturer"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    :goto_2
    invoke-virtual {p0, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 865
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f()Lcxg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f()Lcxg;

    move-result-object v0

    invoke-virtual {v0}, Lcxg;->o()V

    .line 869
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2132
    goto :goto_0

    .line 2140
    :cond_2
    new-instance v0, Lisl;

    invoke-direct {v0, v2}, Lisl;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 861
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v1}, Lcsu;->g()Liuf;

    move-result-object v1

    invoke-interface {v1, v0}, Liuf;->a(Liup;)V

    goto :goto_2
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 1398
    const-string v0, "Babel_calls"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "changeUiState: %s->%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1403
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    .line 1404
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1400
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 1398
    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1406
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne p1, v0, :cond_0

    .line 1426
    :goto_0
    return-void

    .line 1410
    :cond_0
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1412
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(I)V

    .line 1414
    if-ne p1, v6, :cond_1

    .line 1415
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Lcug;

    invoke-virtual {v0}, Lcug;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1416
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcul;

    invoke-virtual {v0}, Lcul;->l()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 1417
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s()V

    .line 1421
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuf;

    .line 1422
    invoke-interface {v0, p1}, Lcuf;->a(I)V

    goto :goto_1

    .line 1425
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Lctg;

    invoke-virtual {v0, p1}, Lctg;->a(I)V

    goto :goto_0
.end method

.method public a(Lits;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lits;",
            "Ljava/util/Set",
            "<",
            "Litr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 932
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 933
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    sget v3, Lap;->w:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 934
    if-eqz v3, :cond_2

    .line 935
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 938
    sget v0, Lay;->fA:I

    .line 941
    sget-object v2, Lcud;->b:[I

    invoke-virtual {p1}, Lits;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 962
    :goto_1
    if-eqz v1, :cond_1

    .line 963
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 965
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Lits;->e:Lits;

    if-eq p1, v0, :cond_0

    sget-object v0, Lits;->f:Lits;

    if-ne p1, v0, :cond_4

    .line 969
    :cond_0
    const/16 v0, 0x7f

    .line 966
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 973
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 976
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 935
    goto :goto_0

    .line 945
    :pswitch_0
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bK:I

    .line 946
    sget v0, Lay;->fx:I

    move v2, v0

    .line 947
    goto :goto_1

    .line 949
    :pswitch_1
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cp:I

    .line 950
    sget v0, Lay;->fz:I

    move v2, v0

    .line 951
    goto :goto_1

    .line 953
    :pswitch_2
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->ci:I

    .line 954
    sget v0, Lay;->fy:I

    move v2, v0

    .line 955
    goto :goto_1

    .line 957
    :pswitch_3
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cb:I

    .line 958
    sget v0, Lay;->fA:I

    move v2, v0

    goto :goto_1

    .line 970
    :cond_4
    const/16 v0, 0xff

    goto :goto_2

    .line 941
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1489
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aM:Z

    if-eqz v0, :cond_0

    .line 1491
    invoke-static {p1, p2}, Lctx;->a(Ljava/lang/String;I)Lctx;

    move-result-object v0

    .line 1492
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Ldg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lctx;->a(Ldg;Ljava/lang/String;)V

    .line 1501
    :goto_0
    return-void

    .line 1495
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lcz;

    move-result-object v0

    .line 1496
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lctx;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1494
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1498
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1499
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lcz;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1538
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-ne v0, p2, :cond_0

    .line 1555
    :goto_0
    return-void

    .line 1541
    :cond_0
    if-eqz p2, :cond_1

    .line 1542
    invoke-static {p1}, Lgbi;->C(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1543
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1547
    :cond_1
    iput-boolean p2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 1548
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 1550
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-eqz v0, :cond_2

    .line 1552
    const/16 v0, 0x62e

    .line 1554
    :goto_1
    invoke-static {v0}, Lgbi;->f(I)V

    goto :goto_0

    .line 1553
    :cond_2
    const/16 v0, 0x62f

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcup;->a(Z)V

    .line 1324
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 872
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    sget v3, Lap;->cN:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 874
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Lcug;

    invoke-virtual {v0}, Lcug;->h()I

    move-result v4

    .line 875
    if-eqz v4, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 876
    if-eqz v4, :cond_0

    .line 877
    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    :goto_1
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 880
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d()V

    .line 881
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 883
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 875
    goto :goto_0

    :cond_3
    move v1, v2

    .line 877
    goto :goto_1
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 1458
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->o()Z

    move-result v0

    .line 5134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 1461
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lap;->bH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    .line 1462
    invoke-virtual {v1}, Lcsu;->g()Liuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a(Liuf;)V

    .line 1464
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:Z

    if-nez v0, :cond_1

    .line 1466
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a()V

    .line 1468
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:Z

    if-nez v0, :cond_2

    .line 1470
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 1471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:Z

    .line 1473
    :cond_2
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 911
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    sget v2, Lap;->bV:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 913
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->as:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 914
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2887
    sget v0, Lay;->ec:I

    .line 2888
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v3}, Lcsu;->l()Lisv;

    move-result-object v3

    .line 2889
    if-eqz v3, :cond_0

    .line 2890
    invoke-virtual {v3}, Lisv;->h()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2902
    const-string v4, "Babel_calls"

    .line 2903
    invoke-virtual {v3}, Lisv;->h()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown camera type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2902
    invoke-static {v4, v3, v1}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2907
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 916
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 920
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 913
    goto :goto_0

    .line 2892
    :pswitch_0
    invoke-virtual {v3}, Lisv;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2893
    sget v0, Lay;->ed:I

    goto :goto_1

    .line 2897
    :pswitch_1
    invoke-virtual {v3}, Lisv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2898
    sget v0, Lay;->ee:I

    goto :goto_1

    .line 2890
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 923
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->k()Litn;

    move-result-object v0

    .line 924
    if-eqz v0, :cond_0

    .line 926
    invoke-virtual {v0}, Litn;->c()Lits;

    move-result-object v1

    invoke-virtual {v0}, Litn;->d()Ljava/util/Set;

    move-result-object v0

    .line 925
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Lits;Ljava/util/Set;)V

    .line 928
    :cond_0
    return-void
.end method

.method public e()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1070
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ao:Z

    if-nez v0, :cond_1

    .line 1071
    :cond_0
    const-string v0, "Babel_calls"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aH:Z

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ao:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x65

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "maybeDoStartup: HangoutFragment not ready to start mOnStartComplete="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mPermissionsRequested="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    :goto_0
    return-void

    .line 1079
    :cond_1
    const-string v0, "maybeDoStartup.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1080
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Ldtn;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v1}, Ldtn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1081
    sget v0, Lay;->ej:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)V

    .line 1082
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1135
    :goto_1
    const-string v0, "maybeDoStartup.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1084
    :cond_2
    new-instance v0, Lcue;

    .line 3236
    invoke-direct {v0, p0}, Lcue;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    .line 1084
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Lcue;

    .line 1085
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Lcue;

    invoke-virtual {v0, v1}, Lcsu;->a(Liuh;)V

    .line 1087
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->l()Lisv;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_3

    .line 1089
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lisv;->a(Z)V

    .line 1095
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->e()Lcsp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1096
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Lcue;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    .line 1097
    invoke-virtual {v1}, Lcsu;->e()Lcsp;

    move-result-object v1

    invoke-virtual {v1}, Lcsp;->c()Lcsq;

    move-result-object v1

    .line 1096
    invoke-virtual {v0, v1}, Lcue;->a(Lcsq;)V

    .line 1104
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 1105
    :goto_2
    const-string v1, "Babel_calls"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "maybeDoStartup.changeUiState: %s->%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1110
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 1111
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1107
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 1105
    invoke-static {v1, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1114
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(I)V

    .line 1116
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne v0, v8, :cond_6

    .line 1117
    const-string v0, "maybeDoStartup.finish"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1104
    :cond_5
    invoke-direct {p0, v6}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f(Z)I

    move-result v0

    goto :goto_2

    .line 1121
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->g()Liuf;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1122
    new-instance v0, Lite;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v1}, Lcsu;->g()Liuf;

    move-result-object v1

    invoke-direct {v0, v1}, Lite;-><init>(Liuf;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lite;

    .line 1123
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lite;

    invoke-virtual {v0, v8}, Lite;->a(I)V

    .line 1126
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuf;

    .line 1129
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Lcug;

    invoke-interface {v0, v2}, Lcuf;->a(Lcug;)V

    goto :goto_3

    .line 1131
    :cond_8
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Z

    .line 1132
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Lctg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Lcug;

    invoke-virtual {v1}, Lcug;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lctg;->a(I)V

    .line 1133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aK:Lctv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->f()Lss;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctv;->a(Lss;)V

    goto/16 :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1374
    invoke-super {p0, p1}, Lkfo;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aM:Z

    .line 1376
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1226
    if-nez p1, :cond_2

    .line 1227
    if-ne p2, v2, :cond_1

    .line 1228
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1229
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 1245
    :cond_0
    :goto_0
    return-void

    .line 1231
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()V

    goto :goto_0

    .line 1233
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1234
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    goto :goto_0

    .line 1235
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1236
    if-ne p2, v2, :cond_0

    .line 1237
    const-string v0, "audience"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkai;

    .line 1238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1239
    invoke-virtual {v0}, Lkai;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbo;

    .line 1240
    invoke-virtual {v0}, Lbbo;->h()Ldpf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1242
    :cond_4
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcsu;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 600
    invoke-super {p0, p1}, Lkfo;->onAttach(Landroid/app/Activity;)V

    .line 601
    check-cast p1, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 602
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 592
    invoke-super {p0, p1}, Lkfo;->onAttachBinder(Landroid/os/Bundle;)V

    .line 593
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Ljib;

    .line 594
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkeo;

    const-class v1, Ldto;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldto;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Ldto;

    .line 595
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkeo;

    const-class v1, Ldtn;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtn;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Ldtn;

    .line 596
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuf;

    .line 748
    invoke-interface {v0, p1}, Lcuf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 750
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 606
    invoke-super {p0, p1}, Lkfo;->onCreate(Landroid/os/Bundle;)V

    .line 608
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->j()Lcul;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Lcul;

    .line 609
    const-string v0, "Babel_calls"

    invoke-static {v0, v8}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    const-string v0, "Babel_calls"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "HangoutFragment.onCreate: this=%s activity=%s hangoutRequest=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v2

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Lcul;

    aput-object v6, v5, v7

    .line 612
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 610
    invoke-static {v0, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    :cond_0
    if-nez p1, :cond_4

    .line 621
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Lcul;

    invoke-virtual {v0}, Lcul;->r()Lcul;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcul;

    .line 629
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbji;

    .line 630
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->setHasOptionsMenu(Z)V

    .line 631
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const-string v3, "accessibility"

    .line 632
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 634
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Lcul;

    .line 635
    invoke-virtual {v0}, Lcul;->l()I

    move-result v0

    if-eq v0, v7, :cond_5

    move v0, v1

    .line 637
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 638
    const-string v3, "hangout_pstn_call"

    .line 639
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 642
    if-ne v2, v1, :cond_6

    .line 643
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    .line 652
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 653
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Ldtn;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-interface {v2, v3}, Ldtn;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 654
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Ldtn;

    const-string v3, "android.permission.CAMERA"

    invoke-interface {v2, v3}, Ldtn;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    if-ne v2, v8, :cond_2

    .line 659
    const-string v2, "android.permission.CAMERA"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 663
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Ldto;

    sget v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:I

    new-instance v3, Lcub;

    invoke-direct {v3, p0}, Lcub;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    invoke-interface {v1, v2, v3}, Ldto;->a(ILdtp;)V

    .line 670
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Ldto;

    new-instance v2, Ldts;

    sget v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:I

    const/16 v4, 0xa60

    invoke-direct {v2, v3, v4}, Ldts;-><init>(II)V

    invoke-interface {v1, v2, v0}, Ldto;->a(Ldts;Ljava/util/List;)V

    .line 679
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Ldtn;

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ldtn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 680
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Ldto;

    sget v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    new-instance v2, Lcuc;

    invoke-direct {v2, p0}, Lcuc;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    invoke-interface {v0, v1, v2}, Ldto;->a(ILdtp;)V

    .line 694
    :cond_3
    return-void

    .line 623
    :cond_4
    const-string v0, "HangoutFragment_current_request"

    .line 624
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcul;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcul;

    .line 625
    const-string v0, "HangoutFragment_waiting_for_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 626
    const-string v0, "HangoutFragment_hangout_initiated"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    .line 627
    const-string v0, "HangoutFragment_audio_muted_awaiting_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 635
    goto/16 :goto_1

    .line 645
    :cond_6
    if-eqz v0, :cond_7

    .line 646
    iput v8, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    goto/16 :goto_2

    .line 648
    :cond_7
    iput v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    goto/16 :goto_2

    .line 675
    :cond_8
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ao:Z

    goto :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 996
    sget v0, Lgbi;->hS:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 997
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    .line 998
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 1000
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    sget v3, Lap;->w:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2984
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2985
    if-eqz v0, :cond_2

    .line 2987
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 2990
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v4}, Lcsu;->k()Litn;

    move-result-object v4

    .line 2991
    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Litn;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 1001
    :cond_1
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1002
    return-void

    :cond_2
    move v0, v2

    .line 2987
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 701
    sget v0, Lgbi;->gH:I

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 703
    new-instance v1, Lcvn;

    invoke-direct {v1, p0, v0}, Lcvn;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcvn;

    .line 705
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const-class v2, Ldaq;

    invoke-static {v1, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaq;

    .line 706
    sget v2, Lap;->cf:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-interface {v1, v2}, Ldaq;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 708
    new-instance v1, Lctg;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->lifecycle:Lkho;

    invoke-direct {v1, v2, v4}, Lctg;-><init>(Lcz;Lkhv;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Lctg;

    .line 710
    sget v1, Lap;->cd:I

    .line 711
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 712
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcvn;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Lcvn;)V

    .line 713
    sget v1, Lap;->bL:I

    .line 714
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 715
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcvn;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Lcvn;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    .line 716
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 718
    sget v1, Lap;->el:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 719
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 721
    sget v1, Lap;->bE:I

    .line 722
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;

    .line 723
    sget v2, Lap;->cS:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Landroid/widget/Button;

    .line 724
    sget v2, Lap;->cT:I

    .line 725
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aj:Landroid/view/ViewGroup;

    .line 727
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Lcul;

    invoke-virtual {v2}, Lcul;->e()Ljava/lang/String;

    move-result-object v4

    .line 728
    new-instance v5, Lctv;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbji;

    .line 1757
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v2}, Lcsu;->s()Lcup;

    move-result-object v2

    .line 1758
    if-nez v2, :cond_0

    .line 1760
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Lcul;

    .line 1762
    :goto_0
    invoke-virtual {v2}, Lcul;->q()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Lcul;->g()Ljava/lang/String;

    move-result-object v2

    .line 729
    :goto_1
    invoke-direct {v5, v6, v7, v4, v2}, Lctv;-><init>(Landroid/content/Context;Lbji;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aK:Lctv;

    .line 730
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcvn;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aK:Lctv;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkeo;

    const-class v2, Lftn;

    .line 737
    invoke-virtual {v1, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftn;

    const-class v2, Lexn;

    new-instance v3, Lcuh;

    .line 2050
    invoke-direct {v3, p0}, Lcuh;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    .line 741
    invoke-static {v4}, Lexn;->a(Ljava/lang/String;)Lftk;

    move-result-object v4

    .line 738
    invoke-interface {v1, v2, v3, v4}, Lftn;->a(Ljava/lang/Class;Lftj;Lftk;)Lftn;

    .line 742
    return-object v0

    .line 1761
    :cond_0
    invoke-virtual {v2}, Lcup;->d()Lcul;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 1762
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1367
    const-string v0, "onDestroy.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1368
    invoke-super {p0}, Lkfo;->onDestroy()V

    .line 1369
    const-string v0, "onDestroy.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1370
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    .prologue
    .line 1011
    invoke-super {p0}, Lkfo;->onDestroyOptionsMenu()V

    .line 1012
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1016
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lap;->cN:I

    if-ne v0, v1, :cond_1

    .line 1017
    const/16 v0, 0x379

    invoke-static {v0}, Lgbi;->f(I)V

    .line 1018
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcvn;

    invoke-virtual {v0}, Lcvn;->d()V

    .line 1025
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1019
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lap;->w:I

    if-ne v0, v1, :cond_2

    .line 1020
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcvn;

    invoke-virtual {v0}, Lcvn;->f()V

    goto :goto_0

    .line 1021
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lap;->bV:I

    if-ne v0, v1, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcvn;

    invoke-virtual {v0}, Lcvn;->e()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1298
    const-string v0, "onPause.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1299
    invoke-super {p0}, Lkfo;->onPause()V

    .line 1301
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b()V

    .line 1302
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->d()V

    .line 1303
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->e()V

    .line 1305
    const-string v0, "onPause.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1306
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1006
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 1007
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1277
    const-string v0, "onResume.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1278
    invoke-super {p0}, Lkfo;->onResume()V

    .line 1280
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcxa;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1281
    const-string v0, "Babel_calls"

    const-string v1, "Using legacy proximity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcvn;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Lcwy;)V

    .line 1283
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcvn;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Lcww;)V

    .line 1289
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Z)V

    .line 1293
    :cond_0
    const-string v0, "onResume.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1294
    return-void

    .line 1285
    :cond_1
    const-string v0, "Babel_calls"

    const-string v1, "Using service proximity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1286
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->b()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1310
    invoke-super {p0, p1}, Lkfo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1312
    const-string v0, "HangoutFragment_current_request"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcul;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1313
    const-string v0, "HangoutFragment_waiting_for_result"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1314
    const-string v0, "HangoutFragment_hangout_initiated"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1315
    const-string v0, "HangoutFragment_audio_muted_awaiting_result"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aM:Z

    .line 1318
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1043
    invoke-super {p0}, Lkfo;->onStart()V

    .line 1044
    const-string v0, "onStart.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1045
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aH:Z

    .line 1046
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e()V

    .line 1047
    const-string v0, "onStart.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1048
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1334
    const-string v0, "onStop.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1335
    invoke-super {p0}, Lkfo;->onStop()V

    .line 1337
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->l()Lisv;

    move-result-object v0

    .line 1338
    if-eqz v0, :cond_0

    .line 1339
    invoke-virtual {v0}, Lisv;->g()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 1340
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lisv;->a(Z)V

    .line 1343
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Lcue;

    if-eqz v0, :cond_1

    .line 1344
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Lcue;

    invoke-virtual {v0, v1}, Lcsu;->b(Liuh;)V

    .line 1345
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Lcue;

    .line 1348
    :cond_1
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1349
    const-string v0, "onStop.finish"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1363
    :goto_0
    return-void

    .line 1352
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Z

    if-eqz v0, :cond_4

    .line 1353
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuf;

    .line 1354
    invoke-interface {v0}, Lcuf;->y_()V

    goto :goto_1

    .line 1356
    :cond_3
    const-string v0, "onStop.stopped"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1358
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lite;

    if-eqz v0, :cond_5

    .line 1359
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lite;

    invoke-virtual {v0}, Lite;->a()V

    .line 1360
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lite;

    .line 1362
    :cond_5
    const-string v0, "onStop.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method q()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1212
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-eqz v2, :cond_0

    .line 1213
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;Z)V

    .line 1221
    :goto_0
    return v0

    .line 1216
    :cond_0
    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne v2, v0, :cond_1

    .line 1218
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v1}, Lcsu;->f()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1221
    goto :goto_0
.end method

.method public r()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4248
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    .line 4249
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 4251
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f(Z)I

    move-result v0

    .line 4254
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lite;

    if-eqz v1, :cond_0

    .line 4255
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lite;

    invoke-virtual {v1}, Lite;->a()V

    .line 4256
    new-instance v1, Lite;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v2}, Lcsu;->g()Liuf;

    move-result-object v2

    invoke-direct {v1, v2}, Lite;-><init>(Liuf;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lite;

    .line 4260
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Ldtn;

    const-string v2, "android.permission.CAMERA"

    invoke-interface {v1, v2}, Ldtn;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4261
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 4264
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1269
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1430
    return-void
.end method

.method t()Lcul;
    .locals 1

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcul;

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1514
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t()Lcul;

    move-result-object v0

    invoke-virtual {v0}, Lcul;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1528
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v0

    invoke-virtual {v0}, Lcup;->J()I

    move-result v0

    .line 1531
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 1532
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_pstn_call"

    .line 1533
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1558
    invoke-static {}, Lfue;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1566
    :goto_0
    return-void

    .line 1561
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcsu;

    invoke-virtual {v0}, Lcsu;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-eqz v0, :cond_2

    .line 1562
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1564
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

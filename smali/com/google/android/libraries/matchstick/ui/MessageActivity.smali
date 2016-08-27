.class public Lcom/google/android/libraries/matchstick/ui/MessageActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Livh;
.implements Liyz;
.implements Lize;
.implements Lizm;


# instance fields
.field private A:Landroid/content/ServiceConnection;

.field private volatile B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a:Ljava/lang/String;

.field public volatile b:Z

.field public c:Livw;

.field public d:Liwa;

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/Button;

.field public m:Livj;

.field public n:J

.field public o:Lizq;

.field public p:Landroid/content/Context;

.field public q:Landroid/content/Intent;

.field public r:Livr;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:J

.field public x:Liys;

.field public y:Z

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->z:Landroid/os/Handler;

    .line 121
    new-instance v0, Liyh;

    invoke-direct {v0, p0}, Liyh;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->A:Landroid/content/ServiceConnection;

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->B:Z

    .line 160
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->D:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 5

    .prologue
    .line 384
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 385
    const/16 v1, 0x57

    const/4 v2, 0x0

    .line 388
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgbi;->vc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 385
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 389
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Laz;->J:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 393
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 750
    if-eqz p0, :cond_0

    .line 751
    const-string v0, "message_activity_sender_name"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 752
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 756
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 740
    if-eqz p0, :cond_0

    .line 741
    const-string v0, "message_activity_conv_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 742
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 746
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 436
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    const-string v1, "input_method"

    .line 437
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 438
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 440
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Livm;
    .locals 14

    .prologue
    .line 797
    invoke-static {}, Lizp;->b()V

    .line 798
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 799
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Livw;

    .line 800
    invoke-virtual {v0}, Livw;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Livx;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 802
    if-nez v3, :cond_0

    .line 803
    const/4 v0, 0x0

    .line 851
    :goto_0
    return-object v0

    .line 806
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 807
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 808
    const/4 v0, 0x0

    goto :goto_0

    .line 811
    :cond_1
    const-wide/16 v6, 0x0

    .line 812
    const-wide/16 v4, -0x1

    .line 813
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 814
    iget-boolean v8, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b:Z

    if-eqz v8, :cond_2

    if-nez p2, :cond_3

    .line 816
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 817
    const-string v4, "timestamp_ms"

    .line 819
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 818
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 820
    const-string v6, "_id"

    .line 822
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 821
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 848
    :goto_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 849
    const-string v0, "MessageActivity"

    const-string v8, "Read messages for conversation:%s loadSenderNames:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 v10, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    new-instance v0, Livm;

    iget-object v8, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->D:Ljava/util/Map;

    invoke-direct/range {v0 .. v8}, Livm;-><init>(JLandroid/database/Cursor;JJLjava/util/Map;)V

    goto :goto_0

    .line 824
    :cond_3
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 826
    const-string v8, "timestamp_ms"

    .line 828
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 827
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 829
    cmp-long v10, v8, v6

    if-ltz v10, :cond_4

    .line 831
    const-string v4, "_id"

    .line 833
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 832
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-wide v6, v8

    .line 835
    :cond_4
    const-string v8, "sender_id"

    .line 837
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 836
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 838
    iget-object v9, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->D:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 839
    const-string v9, "sender_id_display"

    .line 841
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 840
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 842
    iget-object v10, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    .line 843
    invoke-static {v10, v9}, Lizn;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 844
    iget-object v10, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->D:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-wide v12, v4

    move-wide v4, v6

    move-wide v6, v12

    goto :goto_1
.end method

.method public a()V
    .locals 5

    .prologue
    .line 409
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    .line 411
    invoke-static {v0}, Lizo;->b(Ljava/lang/String;)Z

    move-result v0

    .line 3149
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->t:Ljava/lang/String;

    .line 4055
    new-instance v2, Liza;

    invoke-direct {v2}, Liza;-><init>()V

    .line 4057
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4058
    const-string v4, "isGroupChat"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4059
    const-string v0, "appName"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4060
    invoke-virtual {v2, v3}, Liza;->setArguments(Landroid/os/Bundle;)V

    .line 412
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "mute_options"

    invoke-virtual {v2, v0, v1}, Liza;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->e()V

    .line 414
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Lizq;

    invoke-virtual {v0, p1}, Lizq;->a(I)V

    .line 1164
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Liwa;

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liwa;->i(Ljava/lang/String;)V

    .line 1165
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 11153
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:Livr;

    const-string v3, "matchstick_sender_install_link"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Livr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1166
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 1167
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1168
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->startActivity(Landroid/content/Intent;)V

    .line 1169
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    .line 1170
    return-void
.end method

.method public a(Landroid/widget/Button;Z)V
    .locals 2

    .prologue
    .line 397
    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eq p2, v0, :cond_0

    .line 398
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 400
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 403
    sget v0, Lgbi;->uX:I

    .line 401
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 399
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 406
    :cond_0
    return-void

    .line 404
    :cond_1
    sget v0, Lgbi;->uY:I

    goto :goto_0
.end method

.method public a(Liyr;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 964
    invoke-static {}, Lizp;->b()V

    .line 965
    const-string v0, "MessageActiviy"

    const-string v1, "mark as read %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Liyr;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Livw;

    invoke-virtual {v0}, Livw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 968
    iget-object v1, p1, Liyr;->b:Ljava/lang/String;

    iget-wide v2, p1, Liyr;->c:J

    invoke-static {v0, v1, v2, v3}, Livx;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 974
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.libraries.matchstick.action.SEND_READ_RECEIPT_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 975
    const-string v1, "conversation_id"

    iget-object v2, p1, Liyr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 976
    invoke-static {v0, p0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 977
    :goto_0
    return-void

    .line 969
    :catch_0
    move-exception v0

    .line 970
    const-string v1, "MessageActivity"

    const-string v2, "Failed to update message status"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 590
    invoke-static {}, Lizp;->b()V

    .line 591
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lay;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 593
    const/4 v0, 0x0

    .line 626
    :cond_0
    :goto_0
    return v0

    .line 601
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Ljava/lang/String;Z)Livm;

    move-result-object v1

    .line 602
    if-eqz v1, :cond_0

    .line 603
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->z:Landroid/os/Handler;

    new-instance v3, Liyp;

    invoke-direct {v3, p0, v1, p1}, Liyp;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;Livm;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    .line 417
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:Livj;

    invoke-virtual {v0}, Livj;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 418
    new-instance v8, Liyv;

    .line 4923
    invoke-direct {v8, p0}, Liyv;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    .line 418
    new-array v9, v1, [Liyr;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:Livj;

    .line 421
    invoke-virtual {v0}, Livj;->a()J

    move-result-wide v3

    .line 5905
    new-instance v0, Liyr;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    invoke-direct/range {v0 .. v7}, Liyr;-><init>(ILjava/lang/String;JLorf;J)V

    .line 420
    aput-object v0, v9, v10

    .line 419
    invoke-virtual {v8, v9}, Liyv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 423
    :cond_0
    return-void
.end method

.method public b(Liyr;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 980
    invoke-static {}, Lizp;->b()V

    .line 982
    iget-object v0, p1, Liyr;->b:Ljava/lang/String;

    invoke-static {v0}, Lizo;->a(Ljava/lang/String;)Lotb;

    move-result-object v0

    .line 983
    if-nez v0, :cond_0

    .line 984
    const-string v0, "MessageActivity"

    const-string v1, "Failed to get dest id"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    :goto_0
    return-void

    .line 989
    :cond_0
    :try_start_0
    const-string v0, "MessageActivity"

    const-string v1, "save msg for send"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Livw;

    invoke-virtual {v0}, Livw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 991
    iget-object v2, p1, Liyr;->d:Lorf;

    iget-object v3, p1, Liyr;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Lizq;

    const-string v0, "phone"

    .line 996
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 991
    invoke-static {v1, v2, v3, v4, v0}, Livx;->a(Landroid/database/sqlite/SQLiteDatabase;Lorf;Ljava/lang/String;Lizq;Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1003
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.libraries.matchstick.action.SEND_TEXT_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1004
    const-string v1, "inbox_msg_id"

    iget-object v2, p1, Liyr;->d:Lorf;

    iget-object v2, v2, Lorf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1005
    const-string v1, "conversation_id"

    iget-object v2, p1, Liyr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1006
    invoke-static {v0, p0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 998
    :catch_0
    move-exception v0

    .line 999
    const-string v1, "MessageActivity"

    const-string v2, "Failed to save message for sending."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    const-string v1, "input_method"

    .line 428
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 429
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 431
    :cond_0
    return-void
.end method

.method public c(Liyr;)V
    .locals 4

    .prologue
    .line 1010
    invoke-static {}, Lizp;->b()V

    .line 1012
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Livw;

    invoke-virtual {v0}, Livw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1013
    iget-object v1, p1, Liyr;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Livx;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Lizq;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lizq;->a(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1019
    :cond_0
    :goto_0
    return-void

    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    const-string v1, "MessageActivity"

    const-string v2, "Failed to mark conversation as blocked."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 444
    iput-boolean v11, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->B:Z

    .line 445
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:Livj;

    invoke-virtual {v0}, Livj;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 446
    new-instance v8, Liyv;

    .line 5923
    invoke-direct {v8, p0}, Liyv;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    .line 446
    sget-object v9, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v10, v0, [Liyr;

    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:Livj;

    .line 450
    invoke-virtual {v0}, Livj;->b()J

    move-result-wide v6

    .line 6918
    new-instance v0, Liyr;

    const/4 v1, 0x4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Liyr;-><init>(ILjava/lang/String;JLorf;J)V

    .line 449
    aput-object v0, v10, v11

    .line 447
    invoke-virtual {v8, v9, v10}, Liyv;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 452
    :cond_0
    return-void
.end method

.method public d(Liyr;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1022
    invoke-static {}, Lizp;->b()V

    .line 1024
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Livw;

    invoke-virtual {v0}, Livw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1025
    iget-object v1, p1, Liyr;->b:Ljava/lang/String;

    iget-wide v2, p1, Liyr;->e:J

    invoke-static {v0, v1, v2, v3}, Livx;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    const-string v0, "MessageActivity"

    const-string v1, "Updated conversation:%s with last dismissed id:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Liyr;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Liyr;->e:J

    .line 1031
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1027
    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1036
    :cond_0
    :goto_0
    return-void

    .line 1033
    :catch_0
    move-exception v0

    .line 1034
    const-string v1, "MessageActivity"

    const-string v2, "Failed to update conversation last dismissed message."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v1, 0x4

    .line 455
    iget v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s:I

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    sget v0, Lgbi;->vC:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s:I

    .line 462
    const-string v0, "MessageActivity"

    const-string v1, "Num dialogs shown:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 466
    iget v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s:I

    .line 467
    iget v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s:I

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 471
    sget v0, Lgbi;->vC:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 472
    invoke-direct {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->v()V

    .line 474
    :cond_0
    const-string v0, "MessageActivity"

    const-string v1, "Num dialogs shown:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    return-void
.end method

.method g()V
    .locals 3

    .prologue
    .line 555
    const-string v0, "MessageActivity"

    const-string v1, "Starting service to re-trigger notification."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.matchstick.action.RETRIGGER_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 557
    const-string v1, "conversation_id"

    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 559
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    .line 585
    const/4 v0, 0x0

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->overridePendingTransition(II)V

    .line 586
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 683
    const-string v0, "MessageActivity"

    const-string v1, "mute person"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lizo;->a(Ljava/lang/String;)Lotb;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_0

    iget v1, v0, Lotb;->a:I

    if-eq v1, v4, :cond_1

    .line 686
    :cond_0
    const-string v0, "MessageActivity"

    const-string v1, "User id is not phone number"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    :goto_0
    return-void

    .line 689
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Lizq;

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Lizq;->a(I)V

    .line 690
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.libraries.matchstick.action.BLOCK_USER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 691
    const-string v2, "blocked_user_id"

    iget-object v0, v0, Lotb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    invoke-static {v1, p0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 695
    new-instance v0, Liyv;

    .line 8923
    invoke-direct {v0, p0}, Liyv;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    .line 695
    new-array v1, v4, [Liyr;

    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Liyr;->a(Ljava/lang/String;)Liyr;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Liyv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 696
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d()V

    .line 697
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 702
    new-instance v0, Liyv;

    .line 9923
    invoke-direct {v0, p0}, Liyv;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    .line 702
    const/4 v1, 0x1

    new-array v1, v1, [Liyr;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-static {v3}, Liyr;->a(Ljava/lang/String;)Liyr;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Liyv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 703
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d()V

    .line 704
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    .line 705
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 709
    const-string v0, "MessageActivity"

    const-string v1, "Showing mute app confirmation."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10149
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->t:Ljava/lang/String;

    .line 11035
    new-instance v1, Liyw;

    invoke-direct {v1}, Liyw;-><init>()V

    .line 11036
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11037
    const-string v3, "appName"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11038
    invoke-virtual {v1, v2}, Liyw;->setArguments(Landroid/os/Bundle;)V

    .line 712
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "mute_app_confirmation"

    invoke-virtual {v1, v0, v2}, Liyw;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 713
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->e()V

    .line 714
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 718
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->f()V

    .line 719
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Liwa;

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liwa;->g(Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Lizq;

    const/16 v1, 0x8d

    invoke-virtual {v0, v1}, Lizq;->a(I)V

    .line 726
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d()V

    .line 727
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    .line 728
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 732
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->f()V

    .line 733
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 861
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d()V

    .line 862
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->h()V

    .line 863
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    const-string v0, "MessageActivity"

    const-string v3, "onCreate"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->requestWindowFeature(I)Z

    .line 169
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 170
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Landroid/content/Intent;

    .line 172
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    invoke-static {v0}, Livw;->a(Landroid/content/Context;)Livw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Livw;

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->t()Liwa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Liwa;

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Liwa;

    invoke-virtual {v0}, Liwa;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->e:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r()Lizq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Lizq;

    .line 178
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s()Livr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:Livr;

    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:Livr;

    const-string v3, "matchstick_sender_name"

    const-string v5, ""

    .line 180
    invoke-virtual {v0, v3, v5}, Livr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->t:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:Livr;

    const-string v3, "matchstick_sender_package"

    const-string v5, ""

    .line 183
    invoke-virtual {v0, v3, v5}, Livr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->C:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:Livr;

    const-string v3, "matchstick_backend_matchstick_application_name"

    const-string v5, "MS"

    .line 186
    invoke-virtual {v0, v3, v5}, Livr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->u:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Liwa;

    invoke-virtual {v0}, Liwa;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    sget v0, Lap;->kh:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 192
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    .line 381
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lizo;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b:Z

    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Livi;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    sget v0, Lgbi;->vI:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->setContentView(I)V

    .line 206
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 208
    sget v0, Lgbi;->vm:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->g:Landroid/widget/TextView;

    .line 209
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Landroid/content/Intent;

    .line 1770
    if-eqz v5, :cond_6

    .line 1771
    const-string v0, "message_activity_conv_title_extra"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1772
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 209
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    sget v0, Lgbi;->vi:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->h:Landroid/widget/ImageView;

    .line 211
    sget v0, Lgbi;->vj:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->i:Landroid/widget/ImageView;

    .line 212
    sget v0, Lgbi;->vl:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    sget v0, Lgbi;->vD:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->j:Landroid/view/View;

    .line 215
    sget v0, Lgbi;->ve:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    sget v3, Lap;->jO:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Liwa;

    .line 219
    invoke-virtual {v6}, Liwa;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 217
    invoke-virtual {p0, v3, v5}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    invoke-static {v0}, Lgbi;->Y(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->y:Z

    .line 222
    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->y:Z

    if-eqz v0, :cond_7

    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    sget v3, Lap;->jO:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Liwa;

    .line 225
    invoke-virtual {v6}, Liwa;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 224
    invoke-virtual {p0, v3, v5}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 230
    :goto_2
    sget v0, Lgbi;->vk:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->l:Landroid/widget/Button;

    .line 233
    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->y:Z

    if-nez v0, :cond_2

    .line 234
    new-instance v0, Liys;

    invoke-direct {v0, p0}, Liys;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->x:Liys;

    .line 235
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 236
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->x:Liys;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Landroid/content/Intent;

    .line 1781
    if-eqz v0, :cond_8

    .line 1782
    const-string v3, "draft_message_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1783
    if-eqz v3, :cond_8

    invoke-static {v3}, Lay;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1784
    const-string v3, "draft_message_content"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1785
    invoke-static {v0}, Lgbi;->e([B)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 240
    :goto_3
    if-eqz v3, :cond_3

    .line 241
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    sget-object v5, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    new-instance v5, Liyi;

    invoke-direct {v5, p0}, Liyi;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 278
    sget v0, Lgbi;->vg:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 279
    new-instance v5, Liyj;

    invoke-direct {v5, p0}, Liyj;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->l:Landroid/widget/Button;

    new-instance v5, Liyk;

    invoke-direct {v5, p0}, Liyk;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v5, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->l:Landroid/widget/Button;

    if-eqz v3, :cond_9

    .line 315
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->y:Z

    if-eqz v0, :cond_9

    move v0, v1

    .line 314
    :goto_4
    invoke-virtual {p0, v5, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/widget/Button;Z)V

    .line 317
    sget v0, Lgbi;->vh:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 318
    new-instance v5, Liyl;

    invoke-direct {v5, p0}, Liyl;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Landroid/content/Intent;

    .line 1792
    if-eqz v0, :cond_a

    const-string v5, "message_activity_invoke_mute_action"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 326
    :goto_5
    if-eqz v0, :cond_4

    .line 327
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a()V

    .line 330
    :cond_4
    sget v0, Lgbi;->vz:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Liym;

    invoke-direct {v5, p0}, Liym;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    .line 331
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b:Z

    if-eqz v0, :cond_5

    .line 350
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Landroid/content/Intent;

    .line 2760
    if-eqz v0, :cond_b

    .line 2761
    const-string v5, "message_activity_sender_id"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2762
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 351
    :goto_6
    iget-object v5, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Landroid/content/Intent;

    invoke-static {v5}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 352
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 353
    iget-object v6, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->D:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_5
    new-instance v0, Liyu;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-direct {v0, p0, v3, v2}, Liyu;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;ZZ)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v2, [Ljava/lang/Void;

    .line 357
    invoke-virtual {v0, v3, v5}, Liyu;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 358
    new-instance v0, Liyt;

    invoke-direct {v0, p0}, Liyt;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    aput-object v5, v1, v2

    .line 359
    invoke-virtual {v0, v3, v1}, Liyt;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 361
    sget v0, Lgbi;->vf:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->f:Landroid/widget/ListView;

    .line 362
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lizo;->b(Ljava/lang/String;)Z

    move-result v1

    .line 363
    new-instance v0, Livj;

    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    .line 365
    invoke-static {v2}, Lizo;->b(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:Livr;

    invoke-direct {v0, p0, v4, v2, v3}, Livj;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;Livm;ZLivr;)V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:Livj;

    .line 366
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:Livj;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 367
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b()V

    .line 369
    sget v0, Lgbi;->vA:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/matchstick/ui/SwipableReplyView;

    .line 370
    sget v2, Lgbi;->vn:I

    .line 371
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lgbi;->vB:I

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 370
    invoke-virtual {v0, v2, v3, p0}, Lcom/google/android/libraries/matchstick/ui/SwipableReplyView;->a(Landroid/view/View;Landroid/view/View;Lizm;)V

    .line 372
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->z:Landroid/os/Handler;

    new-instance v2, Liyn;

    invoke-direct {v2, p0, v1}, Liyn;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;Z)V

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:Livr;

    const-string v3, "matchstick_reply_activity_delayed_init_millis"

    const-wide/16 v4, 0xc8

    .line 379
    invoke-virtual {v1, v3, v4, v5}, Livr;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 372
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1776
    :cond_6
    const-string v0, "MessageActivity"

    const-string v6, "Empty conversation title for conv id: %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v0, v6, v7}, Lgbi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1777
    const-string v0, ""

    goto/16 :goto_1

    .line 227
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    sget v3, Lap;->ks:I

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    move-object v3, v4

    .line 1788
    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 315
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 1792
    goto/16 :goto_5

    .line 2766
    :cond_b
    const-string v0, ""

    goto/16 :goto_6
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->x:Liys;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->x:Liys;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 548
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->x:Liys;

    .line 550
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 551
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 506
    const-string v0, "MessageActivity"

    const-string v1, "Unexpected onNewIntent: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgbi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 508
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 512
    const-string v0, "MessageActivity"

    const-string v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    invoke-static {}, Livg;->a()Livh;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 514
    invoke-static {p0}, Livg;->a(Livh;)V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:Livj;

    invoke-virtual {v0}, Livj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Lizq;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lizq;->a(I)V

    .line 520
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 521
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 488
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 489
    const-string v2, "MessageActivity"

    const-string v3, "onResume %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7040
    sget-object v2, Livg;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 7041
    :try_start_0
    sget-object v3, Livg;->b:Livh;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Laz;->b(Z)V

    .line 7042
    invoke-static {p0}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livh;

    sput-object v0, Livg;->b:Livh;

    .line 7043
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Liwa;

    invoke-virtual {v0}, Liwa;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Liwa;

    invoke-virtual {v0, v1}, Liwa;->e(Z)V

    .line 493
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->e()V

    .line 7149
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->t:Ljava/lang/String;

    .line 496
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Landroid/content/Intent;

    .line 497
    invoke-static {v1}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 7158
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:Livr;

    const-string v3, "matchstick_site_link"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Livr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8041
    new-instance v3, Liyd;

    invoke-direct {v3}, Liyd;-><init>()V

    .line 8043
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 8044
    const-string v5, "app_name"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8045
    const-string v0, "sender_name"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8046
    const-string v0, "learn_more_link"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8047
    invoke-virtual {v3, v4}, Liyd;->setArguments(Landroid/os/Bundle;)V

    .line 499
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "first_time_clicked"

    invoke-virtual {v3, v0, v1}, Liyd;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Lizq;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lizq;->a(I)V

    .line 502
    :cond_1
    return-void

    .line 7043
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 479
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 480
    const-string v0, "MessageActivity"

    const-string v1, "onStart %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 483
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->A:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 484
    return-void
.end method

.method protected onStop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 525
    const-string v0, "MessageActivity"

    const-string v1, "onStop %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->f:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 529
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:Livj;

    invoke-virtual {v0}, Livj;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 531
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 534
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->B:Z

    if-eqz v0, :cond_1

    .line 535
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->g()V

    .line 539
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->A:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 540
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 541
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    .line 542
    return-void

    .line 537
    :cond_1
    const-string v0, "MessageActivity"

    const-string v1, "Not re-triggering notification."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .prologue
    .line 563
    const-string v0, "MessageActivity"

    const-string v1, "hasWindowFocus: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 565
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 867
    sget v0, Lgbi;->vz:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 868
    sget v0, Lgbi;->vC:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 869
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c()V

    .line 870
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->v:Z

    .line 871
    return-void
.end method

.method public q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 875
    sget v0, Lgbi;->vz:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 876
    sget v0, Lgbi;->vC:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 877
    invoke-direct {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->v()V

    .line 878
    iput-boolean v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->v:Z

    .line 879
    return-void
.end method

.method protected r()Lizq;
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    invoke-static {v0}, Lizq;->a(Landroid/content/Context;)Lizq;

    move-result-object v0

    return-object v0
.end method

.method protected s()Livr;
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    .line 12012
    invoke-static {v0}, Livs;->a(Landroid/content/Context;)Livr;

    move-result-object v0

    .line 1197
    return-object v0
.end method

.method protected t()Liwa;
    .locals 1

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    invoke-static {v0}, Liwa;->a(Landroid/content/Context;)Liwa;

    move-result-object v0

    return-object v0
.end method

.method public u()Liwc;
    .locals 1

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    invoke-static {v0}, Liwc;->a(Landroid/content/Context;)Liwc;

    move-result-object v0

    return-object v0
.end method

.class public Lbjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljim;
.implements Ljtj;


# static fields
.field public static final a:Z


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lfwr;->d:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lbjk;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lbjk;->b:Landroid/content/Context;

    .line 129
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;J)J
    .locals 3

    .prologue
    .line 1268
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Ljii;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lbji;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 601
    const-string v0, "SMS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 606
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 607
    invoke-interface {v0, p1}, Ljig;->b(Ljava/lang/String;)I

    move-result v2

    .line 608
    if-eqz v1, :cond_0

    .line 615
    invoke-interface {v0, v2}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "gaia_id"

    const-string v2, "_sms_only_account"

    .line 616
    invoke-virtual {v0, v1, v2}, Ljij;->b(Ljava/lang/String;Ljava/lang/String;)Ljij;

    move-result-object v0

    const-string v1, "chat_id"

    const-string v2, "_sms_only_account"

    .line 617
    invoke-virtual {v0, v1, v2}, Ljij;->b(Ljava/lang/String;Ljava/lang/String;)Ljij;

    move-result-object v0

    const-string v1, "sms_only"

    .line 618
    invoke-virtual {v0, v1, v3}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    const-string v1, "is_managed_account"

    .line 619
    invoke-virtual {v0, v1, v3}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    .line 620
    invoke-virtual {v0}, Ljij;->d()I

    .line 5137
    :cond_0
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 5138
    const-class v1, Lbao;

    invoke-static {p0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbao;

    .line 5139
    const-class v2, Lflf;

    invoke-static {p0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflf;

    .line 5140
    new-instance v3, Lbji;

    invoke-direct {v3, v0, v1, v2, p1}, Lbji;-><init>(Ljig;Lbao;Lflf;Ljava/lang/String;)V

    .line 622
    return-object v3
.end method

.method public static a(Landroid/content/Context;I)Ldpj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    const-string v2, "gaia_id"

    invoke-interface {v0, v2, v1}, Ljii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    const-string v3, "chat_id"

    invoke-interface {v0, v3, v1}, Ljii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    .line 155
    :cond_0
    new-instance v0, Ldpj;

    invoke-direct {v0, v2, v3}, Ldpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2132
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    const-string v3, ".logged_in"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_1
    invoke-static {p0}, Lgbi;->q(Landroid/content/Context;)Ljava/io/File;

    .line 180
    return-object v1
.end method

.method public static a(Ljii;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljii;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lebo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1141
    const-string v0, "phone_verification"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljii;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1143
    new-instance v1, Lkb;

    invoke-direct {v1}, Lkb;-><init>()V

    .line 1144
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 1155
    :goto_0
    return-object v0

    .line 1148
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1149
    invoke-static {v0}, Lebo;->a(Ljava/lang/String;)Lebo;

    move-result-object v0

    .line 1150
    if-eqz v0, :cond_2

    .line 1151
    invoke-virtual {v0}, Lebo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1155
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1256
    const-class v0, Ljig;

    .line 1257
    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-interface {v0, p1}, Ljig;->b(I)Ljij;

    move-result-object v0

    .line 1258
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, p2, v4, v5}, Ljij;->a(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3}, Ljij;->b(Ljava/lang/String;J)Ljij;

    move-result-object v0

    invoke-virtual {v0}, Ljij;->d()I

    .line 1259
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    .line 1133
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 1134
    invoke-interface {v0, p1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "contact_permission_banner_shown"

    const/4 v2, 0x1

    .line 1135
    invoke-virtual {v0, v1, v2}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Ljij;->d()I

    .line 1137
    return-void
.end method

.method public static a(Landroid/content/Context;Lbji;J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1028
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 1029
    invoke-virtual {p1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "registration_time"

    .line 1030
    invoke-virtual {v0, v1, p2, p3}, Ljij;->b(Ljava/lang/String;J)Ljij;

    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Ljij;->d()I

    .line 1032
    return-void
.end method

.method public static a(Landroid/content/Context;Lbji;Z)V
    .locals 3

    .prologue
    .line 816
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 817
    invoke-virtual {p1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "diagnostics_promo_shown"

    const/4 v2, 0x1

    .line 818
    invoke-virtual {v0, v1, v2}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Ljij;->d()I

    .line 820
    return-void
.end method

.method public static a(Landroid/content/Context;Leye;IZ)V
    .locals 2

    .prologue
    .line 1216
    invoke-virtual {p1}, Leye;->a()I

    move-result v0

    .line 1217
    new-instance v1, Lbjt;

    invoke-direct {v1, v0, p0, p2, p3}, Lbjt;-><init>(ILandroid/content/Context;IZ)V

    .line 1241
    const-class v0, Leur;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    invoke-interface {v0, v1}, Leur;->a(Leun;)V

    .line 1245
    const/16 v0, 0x21

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;IIZ)V

    .line 1250
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6132
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 798
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "warning_is_displayed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 799
    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 278
    array-length v0, p1

    if-nez v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lbjl;

    invoke-direct {v1, p1, p0}, Lbjl;-><init>([Ljava/lang/Integer;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 291
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static a(Ljij;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 1287
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljij;->b(Ljava/lang/String;Ljava/lang/String;)Ljij;

    .line 1288
    return-void
.end method

.method public static a(Ljil;Ldpj;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbjj;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljil;",
            "Ldpj;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lebo;",
            ">;",
            "Lbjj;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 640
    if-eqz p1, :cond_5

    iget-object v0, p1, Ldpj;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 641
    const-string v0, "gaia_id"

    iget-object v1, p1, Ldpj;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljil;->c(Ljava/lang/String;Ljava/lang/String;)Ljil;

    .line 645
    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p1, Ldpj;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 646
    const-string v0, "chat_id"

    iget-object v1, p1, Ldpj;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljil;->c(Ljava/lang/String;Ljava/lang/String;)Ljil;

    .line 650
    :goto_1
    const-string v0, "display_name"

    invoke-interface {p0, v0, p2}, Ljil;->c(Ljava/lang/String;Ljava/lang/String;)Ljil;

    .line 651
    const-string v0, "is_google_plus"

    invoke-interface {p0, v0, p3}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 652
    const-string v0, "domain_name"

    invoke-interface {p0, v0, p4}, Ljil;->c(Ljava/lang/String;Ljava/lang/String;)Ljil;

    .line 653
    const-string v0, "show_chat_warning"

    invoke-interface {p0, v0, p8}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 655
    const-string v0, "plus_page_gaia_ids"

    invoke-interface {p0, v0}, Ljil;->i(Ljava/lang/String;)Ljil;

    .line 657
    const-string v0, "profile_photo_url"

    invoke-interface {p0, v0, p5}, Ljil;->c(Ljava/lang/String;Ljava/lang/String;)Ljil;

    .line 658
    if-eqz p6, :cond_1

    .line 659
    const-string v2, "phone_verification"

    .line 5160
    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 5161
    :cond_0
    const/4 v0, 0x0

    .line 659
    :goto_2
    invoke-interface {p0, v2, v0}, Ljil;->c(Ljava/lang/String;Ljava/util/Set;)Ljil;

    .line 662
    :cond_1
    if-eqz p7, :cond_4

    .line 663
    const-string v0, "allowed_for_domain"

    iget-boolean v1, p7, Lbjj;->c:Z

    invoke-interface {p0, v0, v1}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 664
    const-string v0, "blocked_for_child"

    iget-boolean v1, p7, Lbjj;->d:Z

    invoke-interface {p0, v0, v1}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 665
    const-string v0, "can_opt_into_gv_sms_integration"

    iget-boolean v1, p7, Lbjj;->f:Z

    invoke-interface {p0, v0, v1}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 667
    const-string v0, "chat_archive_enabled"

    iget-boolean v1, p7, Lbjj;->e:Z

    invoke-interface {p0, v0, v1}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 668
    const-string v0, "gplus_dismissed"

    iget-boolean v1, p7, Lbjj;->b:Z

    invoke-interface {p0, v0, v1}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 669
    const-string v0, "gv_sms_integration_shown"

    iget-boolean v1, p7, Lbjj;->g:Z

    invoke-interface {p0, v0, v1}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 670
    const-string v0, "account_age_group"

    iget v1, p7, Lbjj;->a:I

    invoke-interface {p0, v0, v1}, Ljil;->c(Ljava/lang/String;I)Ljil;

    .line 671
    const-string v0, "is_gv_sms_integration_enabled"

    iget-boolean v1, p7, Lbjj;->h:Z

    invoke-interface {p0, v0, v1}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 674
    iget-object v0, p7, Lbjj;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 675
    const-string v0, "default_gmail_phone_region_code"

    iget-object v1, p7, Lbjj;->r:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljil;->c(Ljava/lang/String;Ljava/lang/String;)Ljil;

    .line 678
    :cond_2
    iget-object v0, p7, Lbjj;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 679
    const-string v0, "default_gmail_phone_country_code"

    iget-object v1, p7, Lbjj;->s:Ljava/lang/Integer;

    .line 681
    invoke-static {v1}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 679
    invoke-interface {p0, v0, v1}, Ljil;->c(Ljava/lang/String;I)Ljil;

    .line 683
    :cond_3
    const-string v0, "paid_dasher_user"

    iget-boolean v1, p7, Lbjj;->i:Z

    invoke-interface {p0, v0, v1}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 684
    const-string v0, "is_history_forced"

    iget-boolean v1, p7, Lbjj;->j:Z

    invoke-interface {p0, v0, v1}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 685
    const-string v0, "is_history_default_on"

    iget-boolean v1, p7, Lbjj;->k:Z

    invoke-interface {p0, v0, v1}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 686
    const-string v0, "last_seen_promo_shown"

    iget-boolean v1, p7, Lbjj;->l:Z

    invoke-interface {p0, v0, v1}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 687
    const-string v0, "phone_verification_prompt_shown"

    iget-boolean v1, p7, Lbjj;->m:Z

    invoke-interface {p0, v0, v1}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 689
    const-string v0, "abuse_reporting_tos_shown"

    iget-boolean v1, p7, Lbjj;->n:Z

    invoke-interface {p0, v0, v1}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 690
    const-string v0, "gv_can_use_caller_id_feature"

    iget-boolean v1, p7, Lbjj;->o:Z

    invoke-interface {p0, v0, v1}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 692
    const-string v0, "is_photo_service_enabled"

    iget-boolean v1, p7, Lbjj;->p:Z

    invoke-interface {p0, v0, v1}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 693
    const-string v0, "invite_notifications_enabled"

    iget-boolean v1, p7, Lbjj;->q:Z

    invoke-interface {p0, v0, v1}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 696
    :cond_4
    return-void

    .line 643
    :cond_5
    const-string v0, "gaia_id"

    invoke-interface {p0, v0}, Ljil;->i(Ljava/lang/String;)Ljil;

    goto/16 :goto_0

    .line 648
    :cond_6
    const-string v0, "chat_id"

    invoke-interface {p0, v0}, Ljil;->i(Ljava/lang/String;)Ljil;

    goto/16 :goto_1

    .line 5164
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5165
    invoke-interface {p6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebo;

    .line 5166
    invoke-virtual {v0}, Lebo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 5169
    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lbji;)Z
    .locals 3

    .prologue
    .line 826
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 827
    invoke-virtual {p1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "diagnostics_promo_shown"

    const/4 v2, 0x0

    .line 828
    invoke-interface {v0, v1, v2}, Ljii;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 826
    return v0
.end method

.method private static a(Landroid/content/SharedPreferences;)[Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    const-string v1, "count"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v1, v0

    .line 216
    :goto_0
    if-ge v1, v3, :cond_4

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "account_name"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "gaia_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x0

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 220
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 226
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 761
    invoke-static {p0, p1}, Lbjk;->h(Landroid/content/Context;I)Ljii;

    move-result-object v0

    .line 762
    if-nez v0, :cond_0

    .line 763
    const/4 v0, 0x0

    .line 765
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1263
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-interface {v0, p1}, Ljig;->b(I)Ljij;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljij;->e(Ljava/lang/String;)Ljij;

    move-result-object v0

    invoke-virtual {v0}, Ljij;->d()I

    .line 1264
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 1273
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-interface {v0, p1}, Ljig;->b(I)Ljij;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ljij;->b(Ljava/lang/String;J)Ljij;

    move-result-object v0

    invoke-virtual {v0}, Ljij;->d()I

    .line 1274
    return-void
.end method

.method public static b(Landroid/content/Context;Lbji;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 985
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 987
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "is_sms_account"

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Ljig;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 988
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 989
    invoke-static {v1}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 990
    invoke-virtual {p1}, Lbji;->g()I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 995
    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v1

    const-string v3, "is_sms_account"

    .line 996
    invoke-virtual {v1, v3, v4}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v1

    .line 997
    invoke-virtual {v1}, Ljij;->d()I

    goto :goto_0

    .line 1001
    :cond_1
    invoke-virtual {p1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "is_sms_account"

    .line 1002
    invoke-virtual {v0, v1, v5}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    .line 1003
    invoke-virtual {v0}, Ljij;->d()I

    .line 1004
    return-void
.end method

.method public static b(Landroid/content/Context;Lbji;J)V
    .locals 4

    .prologue
    .line 1082
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 1083
    invoke-virtual {p1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "setting_time"

    const-wide/16 v2, -0x1

    .line 1084
    invoke-virtual {v0, v1, v2, v3}, Ljij;->b(Ljava/lang/String;J)Ljij;

    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Ljij;->d()I

    .line 1086
    return-void
.end method

.method public static b(Landroid/content/Context;Lbji;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 883
    const-class v0, Leyf;

    .line 884
    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    const/4 v1, -0x1

    .line 885
    invoke-interface {v0, v1}, Leyf;->a(I)Leye;

    move-result-object v0

    .line 886
    invoke-virtual {p1}, Lbji;->g()I

    move-result v1

    const/16 v2, 0xe

    .line 883
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;IIZ)V

    .line 889
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 890
    invoke-virtual {p1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "gv_sms_integration_shown"

    .line 891
    invoke-virtual {v0, v1, v3}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    .line 892
    invoke-virtual {v0}, Ljij;->d()I

    .line 893
    invoke-static {p0, p1, p2}, Lbjk;->c(Landroid/content/Context;Lbji;Z)V

    .line 894
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9132
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1178
    const-string v1, "referrer_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1180
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 7132
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 837
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "location_tos_accepted"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 838
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8132
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 844
    const-string v1, "location_tos_accepted"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Lbji;)J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1014
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 1015
    invoke-virtual {p1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "registration_time"

    const-wide/16 v2, -0x1

    .line 1016
    invoke-interface {v0, v1, v2, v3}, Ljii;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1014
    return-wide v0
.end method

.method public static c(Landroid/content/Context;I)Ldpj;
    .locals 4

    .prologue
    .line 769
    invoke-static {p0, p1}, Lbjk;->h(Landroid/content/Context;I)Ljii;

    move-result-object v1

    .line 770
    if-nez v1, :cond_0

    .line 771
    const/4 v0, 0x0

    .line 773
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldpj;

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_id"

    invoke-interface {v1, v3}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10132
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1186
    const-string v1, "referrer_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lbji;J)V
    .locals 2

    .prologue
    .line 1107
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 1108
    invoke-virtual {p1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "sticker_cache_time"

    .line 1109
    invoke-virtual {v0, v1, p2, p3}, Ljij;->b(Ljava/lang/String;J)Ljij;

    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Ljij;->d()I

    .line 1111
    return-void
.end method

.method public static c(Landroid/content/Context;Lbji;Z)V
    .locals 3

    .prologue
    .line 903
    sget-boolean v0, Lbjk;->a:Z

    if-eqz v0, :cond_0

    .line 907
    invoke-virtual {p1}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setGvSmsIntegration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gvEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 911
    :cond_0
    const-class v0, Leyf;

    .line 912
    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    const/4 v1, -0x1

    .line 913
    invoke-interface {v0, v1}, Leyf;->a(I)Leye;

    move-result-object v0

    .line 914
    invoke-virtual {p1}, Lbji;->g()I

    move-result v1

    const/16 v2, 0xd

    .line 911
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;IIZ)V

    .line 917
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 918
    invoke-virtual {p1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "is_gv_sms_integration_enabled"

    .line 919
    invoke-virtual {v0, v1, p2}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    .line 920
    invoke-virtual {v0}, Ljij;->d()I

    .line 921
    if-nez p2, :cond_1

    .line 925
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 926
    invoke-virtual {p1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "can_opt_into_gv_sms_integration"

    const/4 v2, 0x1

    .line 927
    invoke-virtual {v0, v1, v2}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    .line 928
    invoke-virtual {v0}, Ljij;->d()I

    .line 930
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)[B
    .locals 2

    .prologue
    .line 1278
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    invoke-interface {v0, p2}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1280
    const/4 v0, 0x0

    .line 1282
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lbji;)J
    .locals 4

    .prologue
    .line 1069
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 1070
    invoke-virtual {p1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "setting_time"

    const-wide/16 v2, -0x1

    .line 1071
    invoke-interface {v0, v1, v2, v3}, Ljii;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1069
    return-wide v0
.end method

.method public static d(Landroid/content/Context;Lbji;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 941
    const-class v0, Leyf;

    .line 942
    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    const/4 v1, -0x1

    .line 943
    invoke-interface {v0, v1}, Leyf;->a(I)Leye;

    move-result-object v0

    .line 944
    invoke-virtual {p1}, Lbji;->g()I

    move-result v1

    const/16 v2, 0x1b

    .line 941
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;IIZ)V

    .line 947
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 948
    invoke-virtual {p1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "phone_verification_prompt_shown"

    .line 949
    invoke-virtual {v0, v1, v3}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    .line 950
    invoke-virtual {v0}, Ljij;->d()I

    .line 951
    return-void
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 961
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-interface {v0, p1}, Ljig;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Lbji;)J
    .locals 4

    .prologue
    .line 1095
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 1096
    invoke-virtual {p1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "sticker_cache_time"

    const-wide/16 v2, -0x1

    .line 1097
    invoke-interface {v0, v1, v2, v3}, Ljii;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1095
    return-wide v0
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 971
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 972
    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "logged_out"

    .line 973
    invoke-interface {v0, v1}, Ljii;->c(Ljava/lang/String;)Z

    move-result v0

    .line 971
    return v0
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 1120
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 1121
    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "contact_permission_banner_shown"

    const/4 v2, 0x0

    .line 1122
    invoke-interface {v0, v1, v2}, Ljii;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1120
    return v0
.end method

.method public static g(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 1196
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 1197
    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "invite_notifications_enabled"

    const/4 v2, 0x1

    .line 1198
    invoke-interface {v0, v1, v2}, Ljii;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1196
    return v0
.end method

.method private static h(Landroid/content/Context;I)Ljii;
    .locals 2

    .prologue
    .line 753
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 754
    invoke-interface {v0, p1}, Ljig;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 755
    const/4 v0, 0x0

    .line 757
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 541
    iget-object v0, p0, Lbjk;->b:Landroid/content/Context;

    const-class v1, Ljig;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v1

    .line 542
    const-string v0, "logged_out"

    invoke-interface {v1, v0}, Ljii;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lbjk;->b:Landroid/content/Context;

    const-class v2, Ldop;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    invoke-interface {v0, p1}, Ldop;->b(I)V

    .line 548
    const-string v0, "sms_only"

    invoke-interface {v1, v0}, Ljii;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " logged off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    iget-object v0, p0, Lbjk;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lbll;->b(Landroid/content/Context;I)V

    .line 559
    iget-object v0, p0, Lbjk;->b:Landroid/content/Context;

    const-class v1, Ljig;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 560
    invoke-interface {v0, p1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const/4 v1, 0x3

    .line 561
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljij;->e(Ljava/lang/String;)Ljij;

    move-result-object v0

    const/4 v1, 0x1

    .line 562
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljij;->e(Ljava/lang/String;)Ljij;

    move-result-object v0

    const/4 v1, 0x2

    .line 563
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljij;->e(Ljava/lang/String;)Ljij;

    move-result-object v0

    const/4 v1, 0x5

    .line 564
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljij;->e(Ljava/lang/String;)Ljij;

    move-result-object v0

    const/4 v1, 0x4

    .line 565
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljij;->e(Ljava/lang/String;)Ljij;

    move-result-object v0

    const-string v1, "last_invite_seen_timestamp"

    .line 566
    invoke-virtual {v0, v1}, Ljij;->e(Ljava/lang/String;)Ljij;

    move-result-object v0

    const-string v1, "last_suggested_contacts_time"

    .line 567
    invoke-virtual {v0, v1}, Ljij;->e(Ljava/lang/String;)Ljij;

    move-result-object v0

    const-string v1, "sms_last_full_sync_time_millis"

    .line 568
    invoke-virtual {v0, v1}, Ljij;->e(Ljava/lang/String;)Ljij;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    .line 569
    invoke-virtual {v0, v1}, Ljij;->e(Ljava/lang/String;)Ljij;

    move-result-object v0

    const-string v1, "last_warm_sync_localtime"

    .line 570
    invoke-virtual {v0, v1}, Ljij;->e(Ljava/lang/String;)Ljij;

    move-result-object v0

    const-string v1, "last_successful_sync_time"

    .line 571
    invoke-virtual {v0, v1}, Ljij;->e(Ljava/lang/String;)Ljij;

    move-result-object v0

    const-string v1, "sms_last_sync_time_millis"

    .line 572
    invoke-virtual {v0, v1}, Ljij;->e(Ljava/lang/String;)Ljij;

    move-result-object v0

    const-string v1, "hash_pinned"

    .line 573
    invoke-virtual {v0, v1}, Ljij;->e(Ljava/lang/String;)Ljij;

    move-result-object v0

    const-string v1, "hash_favorites"

    .line 574
    invoke-virtual {v0, v1}, Ljij;->e(Ljava/lang/String;)Ljij;

    move-result-object v0

    const-string v1, "hash_people_you_hangout_with"

    .line 575
    invoke-virtual {v0, v1}, Ljij;->e(Ljava/lang/String;)Ljij;

    move-result-object v0

    const-string v1, "hash_other_people_on_hangout"

    .line 576
    invoke-virtual {v0, v1}, Ljij;->e(Ljava/lang/String;)Ljij;

    move-result-object v0

    const-string v1, "hash_dismissed_contacts"

    .line 577
    invoke-virtual {v0, v1}, Ljij;->e(Ljava/lang/String;)Ljij;

    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljij;->d()I

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    const-string v0, "logged_in"

    invoke-interface {v1, v0}, Ljii;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-static {p1}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lbji;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    const-string v2, "Babel"

    const-string v3, "activateAccount: "

    invoke-virtual {v1}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    iget-object v0, p0, Lbjk;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbll;->a(Landroid/content/Context;I)Lbll;

    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lbll;->c()V

    goto :goto_0

    .line 586
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljil;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 305
    const-string v0, "SMS"

    const-string v2, "account_name"

    invoke-interface {p2, v2}, Ljil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3132
    const-string v0, "accounts"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 308
    const-string v0, "count"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v0, v1

    .line 309
    :goto_0
    if-ge v0, v3, :cond_0

    .line 310
    const-string v4, "account_name"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 311
    if-eqz v4, :cond_1

    const-string v5, "SMS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 312
    const-string v3, "is_sms_account"

    const-string v4, "is_sms_account"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 312
    invoke-interface {p2, v3, v0}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 320
    :cond_0
    return-void

    .line 309
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljio;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 334
    iget-object v3, p0, Lbjk;->b:Landroid/content/Context;

    .line 4132
    const-string v0, "accounts"

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 4190
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4191
    const-string v0, "count"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v2, v1

    .line 4192
    :goto_0
    if-ge v2, v6, :cond_2

    .line 4193
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0xc

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4194
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "account_name"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4196
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".logged_off"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "SMS"

    .line 4197
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4192
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4194
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4201
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3241
    invoke-static {v3, v0}, Lbjk;->a(Landroid/content/Context;[Ljava/lang/Integer;)V

    .line 3249
    const-string v0, "active"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3251
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key.active-hangouts-account"

    const-string v5, "active"

    const/4 v6, -0x1

    .line 3252
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "active"

    .line 3253
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3254
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3260
    :cond_3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3261
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 3262
    invoke-static {v4}, Lbjk;->a(Landroid/content/SharedPreferences;)[Ljava/lang/Integer;

    move-result-object v4

    .line 3263
    array-length v6, v4

    :goto_2
    if-ge v1, v6, :cond_6

    aget-object v0, v4, v1

    .line 3264
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3265
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3267
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3268
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 3263
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3272
    :cond_6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3274
    invoke-static {v3, v4}, Lbjk;->a(Landroid/content/Context;[Ljava/lang/Integer;)V

    .line 339
    new-instance v0, Lbjm;

    invoke-direct {v0, p0}, Lbjm;-><init>(Lbjk;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    new-instance v0, Lbjn;

    invoke-direct {v0, p0}, Lbjn;-><init>(Lbjk;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    new-instance v0, Lbjo;

    invoke-direct {v0, p0}, Lbjo;-><init>(Lbjk;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    new-instance v0, Lbjp;

    invoke-direct {v0, p0}, Lbjp;-><init>(Lbjk;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    new-instance v0, Lbjq;

    invoke-direct {v0, p0}, Lbjq;-><init>(Lbjk;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance v0, Lbjr;

    invoke-direct {v0, p0}, Lbjr;-><init>(Lbjk;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    new-instance v0, Lbjs;

    invoke-direct {v0, p0}, Lbjs;-><init>(Lbjk;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    return-void
.end method

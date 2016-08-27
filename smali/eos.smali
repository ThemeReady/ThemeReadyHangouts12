.class public Leos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljie;
.implements Ljtj;


# static fields
.field static final a:Z

.field static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Leov;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/lang/Boolean;

.field public static d:Leox;

.field static e:Leou;

.field private static final f:[Ljava/lang/String;

.field private static h:Leow;

.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljii;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    sget-object v0, Lfwr;->o:Lkgf;

    sput-boolean v2, Leos;->a:Z

    .line 75
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Init"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "Pending"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Ready"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Err_net"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Err_gcm"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Err_svr"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Err_auth"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Err_profile"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Err_oobe"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Err_transient"

    aput-object v2, v0, v1

    sput-object v0, Leos;->f:[Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Leos;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    const/4 v0, 0x0

    sput-object v0, Leos;->c:Ljava/lang/Boolean;

    .line 251
    new-instance v0, Leow;

    invoke-direct {v0}, Leow;-><init>()V

    sput-object v0, Leos;->h:Leow;

    .line 337
    new-instance v0, Leox;

    invoke-direct {v0}, Leox;-><init>()V

    sput-object v0, Leos;->d:Leox;

    .line 376
    new-instance v0, Leou;

    invoke-direct {v0}, Leou;-><init>()V

    sput-object v0, Leos;->e:Leou;

    .line 1682
    new-instance v0, Leot;

    invoke-direct {v0}, Leot;-><init>()V

    sput-object v0, Leos;->i:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Leos;->g:Landroid/content/Context;

    .line 107
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbji;
    .locals 2

    .prologue
    .line 691
    invoke-static {p0}, Lfwx;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 692
    const/4 v0, 0x0

    .line 706
    :cond_0
    :goto_0
    return-object v0

    .line 695
    :cond_1
    invoke-static {}, Leos;->l()Lbji;

    move-result-object v0

    .line 698
    if-nez v0, :cond_2

    .line 701
    invoke-static {p0}, Leos;->b(Landroid/content/Context;)Lbji;

    move-result-object v0

    .line 703
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbji;->g()I

    move-result v1

    invoke-static {p0, v1}, Lbjk;->d(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 706
    :cond_3
    invoke-static {}, Leos;->u()Lbji;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lbji;)Lbji;
    .locals 3

    .prologue
    .line 622
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbao;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao;

    .line 623
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lflf;

    invoke-static {v1, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflf;

    .line 624
    if-eqz p0, :cond_1

    .line 625
    invoke-virtual {p0}, Lbji;->g()I

    move-result v2

    .line 626
    invoke-interface {v0, v2}, Lbao;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    invoke-interface {v1, v2}, Lflf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    :cond_0
    :goto_0
    return-object p0

    .line 634
    :cond_1
    invoke-static {}, Leos;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Leos;->k()Lbji;

    move-result-object p0

    .line 635
    :goto_1
    if-nez p0, :cond_0

    .line 639
    invoke-static {}, Leos;->j()Lbji;

    move-result-object p0

    goto :goto_0

    .line 634
    :cond_2
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static a(Ldpj;)Lbji;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 803
    invoke-static {}, Leos;->a()V

    .line 5558
    const/16 v0, 0x8

    invoke-static {v0}, Leos;->d(I)[I

    .line 807
    sget-object v0, Leos;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leov;

    .line 808
    invoke-virtual {v0}, Leov;->f()Lbji;

    move-result-object v3

    .line 810
    invoke-virtual {v3}, Lbji;->d()Z

    move-result v5

    .line 811
    invoke-virtual {v3}, Lbji;->e()Z

    move-result v6

    .line 812
    if-eqz v6, :cond_2

    .line 813
    invoke-virtual {v3}, Lbji;->b()Ldpj;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldpj;->a(Ldpj;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 814
    :goto_0
    const-string v7, "Babel"

    invoke-virtual {v0}, Leov;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x34

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Account "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", valid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", matches participantId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    if-nez v1, :cond_1

    .line 817
    if-eqz v6, :cond_3

    .line 818
    const-string v0, "Babel"

    invoke-virtual {v3}, Lbji;->b()Ldpj;

    move-result-object v6

    invoke-virtual {v6}, Ldpj;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 819
    invoke-virtual {p0}, Ldpj;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2c

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "account.getParticipantId(): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", participantId:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 818
    invoke-static {v0, v6, v7}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    :cond_1
    :goto_1
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    move-object v0, v3

    .line 829
    :goto_2
    return-object v0

    :cond_2
    move v1, v2

    .line 813
    goto/16 :goto_0

    .line 821
    :cond_3
    const-string v6, "Babel"

    invoke-virtual {v0}, Leov;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Account "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "does not have a participantId"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 829
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lbji;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 836
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 847
    :cond_0
    :goto_0
    return-object v0

    .line 843
    :cond_1
    invoke-static {p0}, Leos;->b(Ljava/lang/String;)Leov;

    move-result-object v1

    .line 844
    if-eqz v1, :cond_0

    .line 845
    invoke-virtual {v1}, Leov;->f()Lbji;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1657
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1658
    const/4 v0, 0x0

    .line 1660
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a()V
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljig;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 111
    sget-object v1, Leos;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 112
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 114
    invoke-static {v1}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v0, v3}, Leos;->a(Ljig;I)V

    .line 115
    invoke-static {v1}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 730
    invoke-static {p0}, Lfwx;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 736
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lap;->a(Z)V

    .line 746
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 736
    goto :goto_0

    .line 740
    :cond_1
    invoke-static {}, Leos;->u()Lbji;

    move-result-object v0

    invoke-virtual {v0}, Lbji;->g()I

    move-result v3

    .line 741
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ljig;

    invoke-static {v0, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 742
    invoke-interface {v0, v3}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v3, "logged_in"

    .line 743
    invoke-virtual {v0, v3, p1}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    const-string v3, "logged_out"

    if-nez p1, :cond_2

    .line 744
    :goto_2
    invoke-virtual {v0, v3, v1}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    .line 745
    invoke-virtual {v0}, Ljij;->d()I

    goto :goto_1

    :cond_2
    move v1, v2

    .line 743
    goto :goto_2
.end method

.method public static a(Lbji;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1029
    const-string v1, "Babel"

    const-string v2, "Account self info failed "

    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    invoke-static {v0}, Leos;->k(I)Leov;

    move-result-object v0

    invoke-virtual {v0}, Leov;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1031
    return-void

    .line 1029
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lbji;ZZZLjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 408
    invoke-virtual {p0}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-virtual {p0}, Lbji;->g()I

    move-result v1

    invoke-static {v1}, Leos;->k(I)Leov;

    move-result-object v1

    .line 410
    if-nez v1, :cond_2

    .line 411
    const-string v1, "Babel"

    const-string v2, "Unable to update voice info for account "

    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3748
    :cond_0
    :goto_1
    return-void

    .line 411
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_2
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    .line 3715
    sget-boolean v0, Lbjk;->a:Z

    if-eqz v0, :cond_3

    .line 3716
    const-string v0, "updateAccountVoiceInfo before: "

    invoke-virtual {p0}, Lbji;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3718
    :cond_3
    :goto_2
    const-class v0, Lenl;

    invoke-static {v2, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenl;

    .line 3720
    invoke-interface {v0, v2, p0}, Lenl;->b(Landroid/content/Context;Lbji;)Z

    move-result v3

    .line 3722
    const-class v1, Ljig;

    invoke-static {v2, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljig;

    invoke-virtual {p0}, Lbji;->g()I

    move-result v4

    invoke-interface {v1, v4}, Ljig;->b(I)Ljij;

    move-result-object v1

    .line 3724
    const-string v4, "is_gv_calling_available"

    invoke-virtual {v1, v4, p1}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    .line 3725
    const-string v4, "gv_should_show_voice_tos"

    invoke-virtual {v1, v4, p2}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    .line 3726
    const-string v4, "gv_emergency_dialing_supported"

    invoke-virtual {v1, v4, p3}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    .line 3727
    const-string v4, "gv_account_balance"

    invoke-virtual {v1, v4, p4}, Ljij;->b(Ljava/lang/String;Ljava/lang/String;)Ljij;

    .line 3728
    const-string v4, "gv_use_tycho_branding"

    invoke-virtual {v1, v4, p5}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    .line 3729
    invoke-virtual {v1}, Ljij;->d()I

    .line 3732
    invoke-interface {v0, v2, p0}, Lenl;->b(Landroid/content/Context;Lbji;)Z

    move-result v0

    .line 3733
    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "previousIncomingPhoneCallsWanted: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " newIncomingPhoneCallsWanted: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3739
    if-eq v3, v0, :cond_4

    .line 3740
    const-string v1, "Babel"

    const-string v2, "Re-register account to update the incoming calls preference for account "

    .line 3743
    invoke-virtual {p0}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v5, [Ljava/lang/Object;

    .line 3740
    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3744
    invoke-static {p0}, Leos;->c(Lbji;)V

    .line 3747
    :cond_4
    sget-boolean v0, Lbjk;->a:Z

    if-eqz v0, :cond_0

    .line 3748
    const-string v0, "updateAccountVoiceInfo after: "

    invoke-virtual {p0}, Lbji;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 3716
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3743
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3748
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static a(Ljava/io/PrintWriter;)V
    .locals 8

    .prologue
    .line 1212
    const-string v0, "Account list:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1213
    const-string v0, "Name,ID,jid,state"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1214
    invoke-static {}, Leos;->a()V

    .line 14558
    const/16 v0, 0x8

    invoke-static {v0}, Leos;->d(I)[I

    .line 1217
    sget-object v0, Leos;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leov;

    .line 1218
    invoke-virtual {v0}, Leov;->f()Lbji;

    move-result-object v3

    .line 1219
    if-nez v3, :cond_1

    .line 1220
    const-string v1, "?, ?, ?, "

    invoke-virtual {v0}, Leov;->g()I

    move-result v0

    invoke-static {v0}, Leos;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1223
    :cond_1
    invoke-virtual {v3}, Lbji;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1224
    invoke-virtual {v3}, Lbji;->b()Ldpj;

    move-result-object v1

    invoke-virtual {v1}, Ldpj;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1226
    :goto_2
    invoke-virtual {v3}, Lbji;->g()I

    move-result v4

    invoke-static {v4}, Leos;->h(I)Ljava/lang/String;

    move-result-object v4

    .line 1228
    invoke-virtual {v3}, Lbji;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1234
    invoke-virtual {v0}, Leov;->g()I

    move-result v0

    invoke-static {v0}, Leos;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1227
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1225
    :cond_2
    const-string v1, "no-participant-id"

    goto :goto_2

    .line 1237
    :cond_3
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 1238
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1040
    const-string v0, "Babel"

    const-string v1, "onAccountSetSelfInfoBitFailed: "

    invoke-static {v0, v1, p0}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1042
    return-void
.end method

.method public static a(Ljig;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 187
    :try_start_0
    invoke-interface {p0, p1}, Ljig;->a(I)Ljii;

    move-result-object v1

    .line 188
    if-nez v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-interface {p0}, Ljig;->a()Ljava/util/List;

    move-result-object v0

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 195
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v4

    invoke-interface {p0, v4}, Ljig;->a(I)Ljii;

    move-result-object v4

    .line 198
    const-string v5, "account_name"

    invoke-interface {v4, v5}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "account_name"

    invoke-interface {v1, v6}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "effective_gaia_id"

    .line 199
    invoke-interface {v4, v5}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 201
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljik; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 210
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account not found purging plus pages "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 205
    :cond_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 206
    const-string v2, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Removing old +Page: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {p0, v0}, Ljig;->f(I)V
    :try_end_1
    .catch Ljik; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 614
    invoke-static {p0}, Leox;->a(Z)V

    .line 615
    return-void
.end method

.method static a(Ljii;)Z
    .locals 2

    .prologue
    .line 1716
    const-string v0, "account_name"

    invoke-interface {p0, v0}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(ZZ)[I
    .locals 1

    .prologue
    .line 595
    const/16 v0, 0x20

    invoke-static {v0}, Leos;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static b()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 380
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_ac_registration_renew_days"

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Lbji;
    .locals 7

    .prologue
    .line 973
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 974
    const-class v1, Lflf;

    invoke-static {p0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflf;

    .line 975
    invoke-interface {v0}, Ljig;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 976
    invoke-static {v2}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 977
    invoke-interface {v0, v4}, Ljig;->a(I)Ljii;

    move-result-object v2

    .line 978
    const-string v5, "account_name"

    invoke-interface {v2, v5}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 979
    invoke-static {v2}, Leos;->b(Ljava/lang/String;)Leov;

    move-result-object v5

    .line 980
    if-nez v5, :cond_2

    .line 981
    const-string v4, "Babel"

    const-string v5, "Account has not been setup yet. Skip:"

    .line 982
    invoke-static {v2}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 981
    invoke-static {v4, v2, v5}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 982
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 985
    :cond_2
    invoke-virtual {v5}, Leov;->f()Lbji;

    move-result-object v2

    .line 987
    invoke-interface {v1, v4}, Lflf;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5}, Leov;->s()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v2

    .line 991
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)Leov;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1169
    invoke-static {}, Leos;->a()V

    .line 1170
    sget-object v0, Leos;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leov;

    .line 1171
    invoke-virtual {v0}, Leov;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1190
    :goto_0
    return-object v0

    .line 14198
    :cond_1
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13350
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljig;

    invoke-static {v0, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 13351
    invoke-interface {v0, p0}, Ljig;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    move-object v3, v1

    .line 1179
    :goto_1
    if-nez v3, :cond_3

    move-object v0, v1

    .line 1180
    goto :goto_0

    .line 13355
    :cond_2
    new-instance v0, Leov;

    .line 13356
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0}, Lbjk;->a(Landroid/content/Context;Ljava/lang/String;)Lbji;

    move-result-object v3

    invoke-direct {v0, v3}, Leov;-><init>(Lbji;)V

    move-object v3, v0

    goto :goto_1

    .line 1182
    :cond_3
    const-string v0, "Babel"

    invoke-virtual {v3}, Leov;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "created account "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    sget-boolean v0, Leos;->a:Z

    if-eqz v0, :cond_5

    .line 1186
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v2, v1, v0

    .line 1187
    const-string v5, "    "

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1187
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 14233
    :cond_5
    invoke-virtual {v3}, Leov;->f()Lbji;

    move-result-object v0

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    .line 14234
    sget-object v1, Leos;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14235
    invoke-static {v0}, Leos;->k(I)Leov;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Lbji;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 753
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v3

    .line 754
    const-class v0, Lflf;

    invoke-static {v3, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 755
    invoke-virtual {p0}, Lbji;->g()I

    move-result v4

    .line 756
    invoke-interface {v0, v4}, Lflf;->a(I)Z

    move-result v5

    .line 757
    if-nez v5, :cond_0

    invoke-static {v3, v4}, Lbjk;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 4134
    :goto_0
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v1}, Lijt;->a(Ljava/lang/String;Z)V

    .line 758
    invoke-static {}, Leos;->i()Z

    move-result v1

    .line 5134
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v1}, Lijt;->a(Ljava/lang/String;Z)V

    .line 764
    invoke-static {v3, v5}, Leos;->a(Landroid/content/Context;Z)V

    .line 766
    const-string v1, "Babel"

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 767
    const-string v5, "Babel"

    const-string v6, "setCarrierSmsAccount: "

    invoke-virtual {p0}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    :cond_1
    invoke-static {}, Leos;->l()Lbji;

    move-result-object v2

    .line 771
    if-ne p0, v2, :cond_4

    .line 794
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 757
    goto :goto_0

    .line 767
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 776
    :cond_4
    const/4 v1, 0x0

    .line 777
    if-eqz v2, :cond_7

    .line 778
    invoke-virtual {v2}, Lbji;->g()I

    move-result v5

    .line 779
    invoke-static {v3, v5}, Lbjk;->d(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 780
    invoke-interface {v0, v5}, Lflf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move-object v0, v2

    .line 789
    :goto_3
    if-eqz v0, :cond_6

    .line 790
    invoke-static {v0}, Lfkk;->a(Lbji;)V

    .line 792
    :cond_6
    invoke-static {v3, p0}, Lbjk;->b(Landroid/content/Context;Lbji;)V

    .line 793
    invoke-static {v4, v3}, Lfhp;->a(ILandroid/content/Context;)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method

.method public static b(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 912
    invoke-static {}, Leqv;->a()Leqv;

    move-result-object v0

    invoke-virtual {v0}, Leqv;->k()V

    .line 916
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljig;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 917
    invoke-interface {v0}, Ljig;->a()Ljava/util/List;

    move-result-object v0

    .line 918
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 919
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Leos;->k(I)Leov;

    move-result-object v0

    .line 922
    invoke-virtual {v0}, Leov;->g()I

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_1

    .line 923
    invoke-virtual {v0}, Leov;->g()I

    move-result v2

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_1

    .line 924
    invoke-virtual {v0}, Leov;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 925
    :cond_1
    if-eqz p0, :cond_2

    .line 926
    invoke-virtual {v0}, Leov;->p()V

    .line 9251
    :cond_2
    invoke-virtual {v0}, Leov;->r()V

    .line 930
    invoke-virtual {v0}, Leov;->t()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10251
    invoke-virtual {v0}, Leov;->q()V

    goto :goto_0

    .line 936
    :cond_3
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1706
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 1707
    sget-object v2, Leos;->i:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Ljig;->a(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 1708
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1711
    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lgbi;->a(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_0
.end method

.method public static c()J
    .locals 4

    .prologue
    .line 386
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_ac_setting_renew_minutes"

    const-wide/16 v2, 0x5a0

    invoke-static {v0, v1, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(Lbji;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1064
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    invoke-static {v0}, Leos;->k(I)Leov;

    move-result-object v0

    .line 1065
    if-eqz v0, :cond_0

    .line 1066
    const/4 v1, 0x1

    .line 12251
    invoke-virtual {v0, v1}, Leov;->a(Z)V

    .line 1068
    :cond_0
    return-void
.end method

.method public static c(Z)[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1634
    if-eqz p0, :cond_0

    .line 15549
    const/4 v0, 0x5

    invoke-static {v0}, Leos;->d(I)[I

    move-result-object v0

    .line 1639
    :goto_0
    return-object v0

    .line 16540
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Leos;->d(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lbji;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1094
    if-eqz p0, :cond_0

    .line 1095
    invoke-virtual {p0}, Lbji;->g()I

    move-result v1

    invoke-static {v1}, Leos;->k(I)Leov;

    move-result-object v1

    .line 1096
    if-nez v1, :cond_1

    .line 1102
    :cond_0
    :goto_0
    return v0

    .line 1100
    :cond_1
    invoke-virtual {v1}, Leov;->s()Z

    move-result v0

    goto :goto_0
.end method

.method public static d()[I
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x0

    invoke-static {v0}, Leos;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method static d(I)[I
    .locals 15

    .prologue
    .line 455
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v10, v0

    .line 456
    :goto_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v9, v0

    .line 459
    :goto_1
    and-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v3, v0

    .line 460
    :goto_2
    const/4 v7, 0x0

    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v5, -0x1

    .line 464
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 466
    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 471
    :goto_3
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljig;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 472
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbao;

    invoke-static {v1, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbao;

    .line 473
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    const-class v8, Lflf;

    invoke-static {v2, v8}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflf;

    .line 474
    invoke-interface {v0}, Ljig;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 475
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 476
    invoke-static {v0}, Leos;->k(I)Leov;

    move-result-object v8

    .line 478
    if-eqz v8, :cond_0

    .line 485
    if-eqz v9, :cond_1

    invoke-virtual {v8}, Leov;->k()Z

    move-result v13

    if-nez v13, :cond_0

    .line 488
    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v8}, Leov;->s()Z

    move-result v13

    if-nez v13, :cond_0

    .line 491
    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v8}, Leov;->j()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 494
    :cond_3
    const-string v13, "SMS"

    invoke-virtual {v8}, Leov;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 495
    invoke-virtual {v8}, Leov;->e()I

    move-result v0

    move v5, v0

    .line 496
    goto :goto_4

    .line 455
    :cond_4
    const/4 v0, 0x0

    move v10, v0

    goto/16 :goto_0

    .line 456
    :cond_5
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_1

    .line 459
    :cond_6
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_2

    .line 466
    :cond_7
    const/4 v0, 0x0

    move v4, v0

    goto :goto_3

    .line 498
    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v1, v0}, Lbao;->d(I)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 503
    :cond_9
    invoke-virtual {v8}, Leov;->j()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 504
    add-int/lit8 v8, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v7, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 505
    invoke-interface {v2, v0}, Lflf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 506
    const/4 v0, 0x1

    move v6, v0

    move v7, v8

    goto :goto_4

    .line 508
    :cond_a
    if-nez v10, :cond_b

    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move v0, v7

    :goto_5
    move v7, v0

    .line 511
    goto :goto_4

    .line 515
    :cond_c
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 516
    :goto_6
    if-nez v0, :cond_d

    if-nez v6, :cond_d

    invoke-static {}, Leos;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 517
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 519
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 523
    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    .line 524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 528
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    array-length v0, v2

    if-ge v1, v0, :cond_11

    .line 529
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lgbi;->a(Ljava/lang/Integer;I)I

    move-result v0

    aput v0, v2, v1

    .line 528
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 515
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 517
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 531
    :cond_11
    return-object v2

    :cond_12
    move v0, v8

    goto :goto_5
.end method

.method public static e(I)Lbji;
    .locals 1

    .prologue
    .line 867
    invoke-static {p0}, Leos;->k(I)Leov;

    move-result-object v0

    .line 868
    if-eqz v0, :cond_0

    .line 869
    invoke-virtual {v0}, Leov;->f()Lbji;

    move-result-object v0

    .line 871
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lbji;)Lepb;
    .locals 1

    .prologue
    .line 1130
    invoke-virtual {p0}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leos;->b(Ljava/lang/String;)Leov;

    move-result-object v0

    .line 1131
    if-nez v0, :cond_0

    .line 1132
    const/4 v0, 0x0

    .line 1135
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Leov;->b()Lepb;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()[I
    .locals 1

    .prologue
    .line 558
    const/16 v0, 0x8

    invoke-static {v0}, Leos;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static f(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1077
    invoke-static {p0}, Leos;->k(I)Leov;

    move-result-object v0

    .line 1078
    if-eqz v0, :cond_0

    .line 1079
    const/4 v1, 0x1

    .line 13251
    invoke-virtual {v0, v1}, Leov;->a(Z)V

    .line 1081
    :cond_0
    return-void
.end method

.method public static f()[I
    .locals 1

    .prologue
    .line 568
    const/16 v0, 0xc

    invoke-static {v0}, Leos;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1084
    invoke-static {p0}, Leos;->k(I)Leov;

    move-result-object v0

    .line 1085
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leov;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()[I
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x4

    invoke-static {v0}, Leos;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1089
    invoke-static {p0}, Leos;->k(I)Leov;

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leov;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 602
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljig;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-interface {v0}, Ljig;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1112
    invoke-static {p0}, Leos;->k(I)Leov;

    move-result-object v0

    .line 1113
    if-nez v0, :cond_0

    .line 1121
    :goto_0
    return-void

    .line 1120
    :cond_0
    invoke-virtual {v0}, Leov;->n()V

    goto :goto_0
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 606
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfln;

    invoke-static {v0, v1}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Leos;->d:Leox;

    .line 607
    invoke-virtual {v0}, Leox;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 606
    goto :goto_0
.end method

.method public static j()Lbji;
    .locals 3

    .prologue
    .line 647
    invoke-static {}, Leos;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbji;

    .line 648
    invoke-virtual {v0}, Lbji;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 652
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(I)Z
    .locals 1

    .prologue
    .line 1200
    invoke-static {p0}, Leos;->k(I)Leov;

    move-result-object v0

    .line 1201
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leov;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Lbji;
    .locals 3

    .prologue
    .line 664
    invoke-static {}, Leos;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    const/4 v0, 0x0

    .line 675
    :goto_0
    return-object v0

    .line 669
    :cond_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    .line 670
    invoke-static {v0}, Leos;->a(Landroid/content/Context;)Lbji;

    move-result-object v1

    .line 671
    const-class v2, Lflf;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 672
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbji;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lflf;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 673
    invoke-static {v1}, Leos;->b(Lbji;)V

    :cond_1
    move-object v0, v1

    .line 675
    goto :goto_0
.end method

.method private static k(I)Leov;
    .locals 3

    .prologue
    .line 1143
    invoke-static {}, Leos;->a()V

    .line 1147
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljig;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 1148
    invoke-interface {v0, p0}, Ljig;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1149
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BAM#gBA: invalid account id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    sget-object v0, Leos;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    const/4 v1, 0x0

    .line 1164
    :cond_0
    :goto_0
    return-object v1

    .line 1155
    :cond_1
    sget-object v1, Leos;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leov;

    .line 1156
    if-nez v1, :cond_0

    .line 1162
    invoke-interface {v0, p0}, Ljig;->a(I)Ljii;

    move-result-object v0

    .line 1163
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1164
    invoke-static {v0}, Leos;->b(Ljava/lang/String;)Leov;

    move-result-object v1

    goto :goto_0
.end method

.method static l()Lbji;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 714
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljig;

    invoke-static {v0, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 715
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "is_sms_account"

    aput-object v4, v3, v2

    invoke-interface {v0, v3}, Ljig;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 717
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lap;->b(Z)V

    .line 718
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 719
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lgbi;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 721
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 717
    goto :goto_0

    .line 721
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static l(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1205
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0x6d

    if-gt p0, v0, :cond_0

    .line 1206
    sget-object v0, Leos;->f:[Ljava/lang/String;

    add-int/lit8 v1, p0, -0x64

    aget-object v0, v0, v1

    .line 1208
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static m()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 880
    invoke-static {}, Leos;->a()V

    .line 6558
    const/16 v0, 0x8

    invoke-static {v0}, Leos;->d(I)[I

    .line 883
    sget-object v0, Leos;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leov;

    .line 884
    invoke-virtual {v0}, Leov;->g()I

    move-result v1

    const/16 v3, 0x65

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Leov;->s()Z

    move-result v1

    if-nez v1, :cond_2

    .line 885
    const-string v3, "Babel"

    const-string v4, "Registering account for "

    invoke-virtual {v0}, Leov;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7251
    invoke-virtual {v0, v6}, Leov;->a(Z)V

    goto :goto_0

    .line 885
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 887
    :cond_2
    invoke-virtual {v0}, Leov;->g()I

    move-result v1

    const/16 v3, 0x66

    if-ne v1, v3, :cond_0

    .line 890
    const-string v1, "Babel"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 891
    const-string v3, "Babel"

    const-string v4, "Renewing account registration after babel upgrade. Account: "

    .line 892
    invoke-virtual {v0}, Leov;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v4, v6, [Ljava/lang/Object;

    .line 891
    invoke-static {v3, v1, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    :cond_3
    invoke-virtual {v0}, Leov;->o()V

    .line 8251
    invoke-virtual {v0}, Leov;->q()V

    goto :goto_0

    .line 892
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 899
    :cond_5
    return-void
.end method

.method public static n()Z
    .locals 2

    .prologue
    .line 957
    invoke-static {}, Leos;->a()V

    .line 10558
    const/16 v0, 0x8

    invoke-static {v0}, Leos;->d(I)[I

    .line 960
    sget-object v0, Leos;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leov;

    .line 961
    invoke-virtual {v0}, Leov;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    const/4 v0, 0x1

    .line 966
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 995
    invoke-static {}, Leos;->a()V

    .line 11558
    const/16 v0, 0x8

    invoke-static {v0}, Leos;->d(I)[I

    .line 1000
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Leos;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1001
    sget-object v0, Leos;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leov;

    .line 1002
    invoke-virtual {v0}, Leov;->s()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1003
    invoke-virtual {v0}, Leov;->f()Lbji;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1007
    :cond_1
    return-object v1
.end method

.method public static p()V
    .locals 4

    .prologue
    .line 1048
    invoke-static {}, Leos;->a()V

    .line 1049
    sget-object v0, Leos;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leov;

    .line 1050
    invoke-virtual {v0}, Leov;->s()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Leov;->g()I

    move-result v2

    const/16 v3, 0x66

    if-le v2, v3, :cond_0

    .line 1051
    invoke-virtual {v0}, Leov;->h()V

    goto :goto_0

    .line 1054
    :cond_1
    return-void
.end method

.method public static q()Z
    .locals 3

    .prologue
    .line 1605
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_allowed_for_domain_bit"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 4

    .prologue
    .line 1610
    invoke-static {}, Leos;->a()V

    .line 1611
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljig;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 1612
    invoke-interface {v0}, Ljig;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1614
    invoke-static {v1}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->a(I)Ljii;

    move-result-object v1

    const-string v3, "sms_only"

    .line 1615
    invoke-interface {v1, v3}, Ljii;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1616
    const/4 v0, 0x1

    .line 1619
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s()[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1652
    const/16 v0, 0x20

    invoke-static {v0}, Leos;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static t()[I
    .locals 1

    .prologue
    .line 1671
    const/16 v0, 0x15

    invoke-static {v0}, Leos;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method private static u()Lbji;
    .locals 2

    .prologue
    .line 726
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lflf;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0}, Lflf;->a()I

    move-result v0

    .line 725
    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 167
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BAM#account updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Leos;->g:Landroid/content/Context;

    const-class v1, Ljig;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 171
    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v1

    .line 172
    const-string v2, "logged_out"

    invoke-interface {v1, v2}, Ljii;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3143
    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BAM, cleanup: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3146
    iget-object v1, p0, Leos;->g:Landroid/content/Context;

    const-class v2, Ljig;

    invoke-static {v1, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljig;

    invoke-interface {v1, p1}, Ljig;->a(I)Ljii;

    move-result-object v1

    .line 3149
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(I)V

    .line 3160
    const-string v2, "is_sms_account"

    invoke-interface {v1, v2}, Ljii;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Leos;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3161
    invoke-static {}, Leos;->u()Lbji;

    move-result-object v1

    invoke-static {v1}, Leos;->b(Lbji;)V

    .line 178
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Leos;->a(Ljig;I)V

    .line 179
    return-void

    .line 174
    :cond_1
    const-string v2, "sms_only"

    invoke-interface {v1, v2}, Ljii;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3247
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 125
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BAM created "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Leos;->g:Landroid/content/Context;

    const-class v1, Ljig;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    .line 128
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leos;->b(Ljava/lang/String;)Leov;

    move-result-object v1

    .line 129
    const-string v2, "babelAccount should not be null"

    invoke-static {v2, v1}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v2, "babelAccount.getName() should not be null"

    invoke-virtual {v1}, Leov;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v2, Leos;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-interface {v0}, Ljii;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2247
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)V

    .line 135
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

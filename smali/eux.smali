.class public Leux;
.super Lesw;
.source "SourceFile"

# interfaces
.implements Lbgk;


# static fields
.field private static final b:Z


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lfwr;->o:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Leux;->b:Z

    return-void
.end method

.method public constructor <init>(Lbji;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 41
    iput-boolean p2, p0, Leux;->a:Z

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p2}, Lesw;->a(Lbgb;)I

    move-result v0

    return v0
.end method

.method public v_()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v5

    .line 50
    invoke-static {}, Leqv;->a()Leqv;

    move-result-object v0

    invoke-virtual {v0}, Leqv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string v0, "Babel_RegisterAcctOp"

    const-string v1, "GCM registration not done before registering account"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-static {}, Leqv;->a()Leqv;

    move-result-object v0

    invoke-virtual {v0}, Leqv;->e()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "Babel"

    const-string v1, "Register account with invalid gcm registration id"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    .line 63
    iget v7, v12, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 65
    const-class v0, Lenl;

    .line 66
    invoke-static {v5, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenl;

    .line 1132
    iget-object v2, p0, Lesw;->c:Leoq;

    iget-object v2, v2, Leoq;->b:Lbji;

    .line 67
    invoke-interface {v0, v5, v2}, Lenl;->b(Landroid/content/Context;Lbji;)Z

    move-result v10

    .line 68
    sget-boolean v0, Leux;->b:Z

    if-eqz v0, :cond_2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RegisterAccountOperation, userWantsIncomingPhoneCalls: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    :cond_2
    if-nez v10, :cond_4

    .line 73
    const-class v0, Lcvc;

    invoke-static {v5, v0}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvc;

    .line 2132
    iget-object v3, p0, Lesw;->c:Leoq;

    iget-object v3, v3, Leoq;->b:Lbji;

    .line 76
    invoke-interface {v0, v5, v3}, Lcvc;->a(Landroid/content/Context;Lbji;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 77
    const/4 v10, 0x1

    .line 78
    sget-boolean v2, Leux;->b:Z

    if-eqz v2, :cond_4

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RegisterAccountOperation, enabling because of handler: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_4
    const-class v0, Lfhm;

    .line 88
    invoke-static {v5, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    .line 3128
    iget-object v2, p0, Lesw;->c:Leoq;

    iget v2, v2, Leoq;->a:I

    .line 89
    invoke-virtual {v0, v2}, Lfhm;->a(I)Z

    move-result v13

    .line 93
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfwx;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfwx;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Lfwx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 94
    const-class v0, Lflf;

    invoke-static {v5, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 95
    invoke-static {}, Lfuf;->a()J

    move-result-wide v2

    .line 100
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v4

    invoke-virtual {v4}, Lcsu;->c()Z

    move-result v4

    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Leux;->a:Z

    .line 104
    invoke-static {}, Leos;->i()Z

    move-result v8

    .line 4128
    iget-object v9, p0, Lesw;->c:Leoq;

    iget v9, v9, Leoq;->a:I

    .line 105
    invoke-interface {v0, v9}, Lflf;->b(I)Z

    move-result v9

    iget v11, v12, Landroid/content/res/Configuration;->mcc:I

    iget v12, v12, Landroid/content/res/Configuration;->mnc:I

    .line 4132
    iget-object v0, p0, Lesw;->c:Leoq;

    iget-object v0, v0, Leoq;->b:Lbji;

    .line 110
    invoke-virtual {v0, v14}, Lbji;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    :goto_1
    invoke-static/range {v1 .. v14}, Lezm;->a(Ljava/lang/String;JZLjava/lang/String;ZIZZZIIZLjava/lang/String;)Lezm;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Leux;->a(Lfak;)V

    goto/16 :goto_0

    .line 112
    :cond_5
    const/4 v14, 0x0

    goto :goto_1
.end method

.class Lezk;
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
    .line 34
    sget-object v0, Lfwr;->o:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lezk;->b:Z

    return-void
.end method

.method public constructor <init>(Lbji;Z)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lezk;->a:Z

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;Lbji;)Z
    .locals 3

    .prologue
    .line 47
    const-class v0, Lenl;

    .line 48
    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenl;

    invoke-interface {v0, p0, p1}, Lenl;->b(Landroid/content/Context;Lbji;)Z

    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    const-class v0, Lcvc;

    .line 51
    invoke-static {p0, v0}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvc;

    .line 53
    invoke-interface {v0, p0, p1}, Lcvc;->a(Landroid/content/Context;Lbji;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 2

    .prologue
    .line 116
    const-class v0, Lijp;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 5128
    iget-object v1, p0, Lesw;->c:Leoq;

    iget v1, v1, Leoq;->a:I

    .line 117
    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xc9a

    .line 119
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 122
    invoke-super {p0, p2}, Lesw;->a(Lbgb;)I

    move-result v0

    return v0
.end method

.method public v_()V
    .locals 15

    .prologue
    .line 67
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v10

    .line 69
    const-class v0, Lezh;

    .line 70
    invoke-static {v10, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezh;

    .line 71
    invoke-virtual {v0}, Lezh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0}, Lezh;->b()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    .line 83
    iget v7, v12, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 85
    const-class v0, Lfhm;

    .line 86
    invoke-static {v10, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    .line 2128
    iget-object v2, p0, Lesw;->c:Leoq;

    iget v2, v2, Leoq;->a:I

    .line 87
    invoke-virtual {v0, v2}, Lfhm;->a(I)Z

    move-result v13

    .line 91
    invoke-static {v10}, Lfwx;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lfwx;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v0, v2}, Lfwx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 92
    const-class v0, Lflf;

    invoke-static {v10, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 93
    invoke-static {}, Lfuf;->a()J

    move-result-wide v2

    .line 98
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v4

    invoke-virtual {v4}, Lcsu;->c()Z

    move-result v4

    .line 99
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lezk;->a:Z

    .line 102
    invoke-static {}, Leos;->i()Z

    move-result v8

    .line 3128
    iget-object v9, p0, Lesw;->c:Leoq;

    iget v9, v9, Leoq;->a:I

    .line 103
    invoke-interface {v0, v9}, Lflf;->b(I)Z

    move-result v9

    .line 3132
    iget-object v0, p0, Lesw;->c:Leoq;

    iget-object v0, v0, Leoq;->b:Lbji;

    .line 104
    invoke-static {v10, v0}, Lezk;->a(Landroid/content/Context;Lbji;)Z

    move-result v10

    iget v11, v12, Landroid/content/res/Configuration;->mcc:I

    iget v12, v12, Landroid/content/res/Configuration;->mnc:I

    .line 4132
    iget-object v0, p0, Lesw;->c:Leoq;

    iget-object v0, v0, Leoq;->b:Lbji;

    .line 108
    invoke-virtual {v0, v14}, Lbji;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :goto_0
    invoke-static/range {v1 .. v14}, Lezm;->a(Ljava/lang/String;JZLjava/lang/String;ZIZZZIIZLjava/lang/String;)Lezm;

    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lezk;->a(Lfak;)V

    .line 112
    :goto_1
    return-void

    .line 74
    :cond_0
    const-string v0, "Babel_Registration"

    const-string v1, "GCM registration not done before registering account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-class v0, Lezc;

    .line 76
    invoke-static {v10, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezq;

    .line 1128
    iget-object v1, p0, Lesw;->c:Leoq;

    iget v1, v1, Leoq;->a:I

    .line 77
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lezq;->a(ILepc;)V

    goto :goto_1

    .line 110
    :cond_1
    const/4 v14, 0x0

    goto :goto_0
.end method

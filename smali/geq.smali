.class public final Lgeq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfm",
            "<",
            "Lheg;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfk",
            "<",
            "Lheg;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgeu;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Z

.field private m:I

.field private final n:Lgeu;

.field private final o:Lgle;

.field private final p:Lgep;

.field private q:Lget;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgfm;

    invoke-direct {v0}, Lgfm;-><init>()V

    sput-object v0, Lgeq;->a:Lgfm;

    new-instance v0, Lger;

    invoke-direct {v0}, Lger;-><init>()V

    sput-object v0, Lgeq;->b:Lgfk;

    new-instance v0, Lgfh;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lgeq;->b:Lgfk;

    sget-object v3, Lgeq;->a:Lgfm;

    invoke-direct {v0, v1, v2, v3}, Lgfh;-><init>(Ljava/lang/String;Lgfk;Lgfm;)V

    sput-object v0, Lgeq;->c:Lgfh;

    new-instance v0, Lhdu;

    invoke-direct {v0}, Lhdu;-><init>()V

    sput-object v0, Lgeq;->d:Lgeu;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgeu;Lgle;Lget;Lgep;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lgeq;->i:I

    iput v1, p0, Lgeq;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p0, Lgeq;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgeq;->f:Ljava/lang/String;

    invoke-static {p1}, Lgeq;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lgeq;->g:I

    iput v2, p0, Lgeq;->i:I

    iput-object p3, p0, Lgeq;->h:Ljava/lang/String;

    iput-object p4, p0, Lgeq;->j:Ljava/lang/String;

    iput-object p5, p0, Lgeq;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lgeq;->l:Z

    iput-object p7, p0, Lgeq;->n:Lgeu;

    iput-object p8, p0, Lgeq;->o:Lgle;

    new-instance v0, Lget;

    invoke-direct {v0}, Lget;-><init>()V

    iput-object v0, p0, Lgeq;->q:Lget;

    iput-object p10, p0, Lgeq;->p:Lgep;

    iput v1, p0, Lgeq;->m:I

    iget-boolean v0, p0, Lgeq;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgeq;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Lgbi;->b(ZLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x0

    sget-object v7, Lgeq;->d:Lgeu;

    invoke-static {}, Lglf;->c()Lgle;

    move-result-object v8

    sget-object v10, Lgep;->b:Lgep;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, Lgeq;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgeu;Lgle;Lget;Lgep;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x0

    sget-object v7, Lgeq;->d:Lgeu;

    invoke-static {}, Lglf;->c()Lgle;

    move-result-object v8

    sget-object v10, Lgep;->b:Lgep;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, Lgeq;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgeu;Lgle;Lget;Lgep;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lgeq;)I
    .locals 1

    iget v0, p0, Lgeq;->i:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 5

    .prologue
    .line 2000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v0, v1, 0x1

    aput v4, v2, v1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 0
    goto :goto_0
.end method

.method static synthetic b(Lgeq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgeq;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lgeq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgeq;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lgeq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgeq;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lgeq;)I
    .locals 1

    iget v0, p0, Lgeq;->m:I

    return v0
.end method

.method static synthetic f(Lgeq;)Lgle;
    .locals 1

    iget-object v0, p0, Lgeq;->o:Lgle;

    return-object v0
.end method

.method static synthetic g(Lgeq;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgeq;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lgeq;)Lgep;
    .locals 1

    iget-object v0, p0, Lgeq;->p:Lgep;

    return-object v0
.end method

.method static synthetic i(Lgeq;)Lget;
    .locals 1

    iget-object v0, p0, Lgeq;->q:Lget;

    return-object v0
.end method

.method static synthetic j(Lgeq;)Z
    .locals 1

    iget-boolean v0, p0, Lgeq;->l:Z

    return v0
.end method

.method static synthetic k(Lgeq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgeq;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lgeq;)I
    .locals 1

    iget v0, p0, Lgeq;->g:I

    return v0
.end method

.method static synthetic m(Lgeq;)Lgeu;
    .locals 1

    iget-object v0, p0, Lgeq;->n:Lgeu;

    return-object v0
.end method


# virtual methods
.method public a([B)Lges;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lges;

    .line 1000
    invoke-direct {v0, p0, p1}, Lges;-><init>(Lgeq;[B)V

    .line 0
    return-object v0
.end method

.method public a(Lgfn;)V
    .locals 1

    iget-object v0, p0, Lgeq;->n:Lgeu;

    invoke-interface {v0, p1}, Lgeu;->a(Lgfn;)V

    return-void
.end method

.method public a(Lgfn;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    iget-object v0, p0, Lgeq;->n:Lgeu;

    invoke-interface {v0, p2, p3, p4}, Lgeu;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

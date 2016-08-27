.class Lezj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgf;
.implements Lbgh;
.implements Lbgk;


# static fields
.field static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:I

.field private final e:Lbgo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lezj;->b:I

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lezj;->c:I

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lezj;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lezj;->d:I

    .line 43
    new-instance v0, Lbgp;

    invoke-direct {v0}, Lbgp;-><init>()V

    sget v1, Lezj;->a:I

    int-to-long v2, v1

    .line 45
    invoke-virtual {v0, v2, v3}, Lbgp;->a(J)Lbgp;

    move-result-object v0

    sget v1, Lezj;->b:I

    int-to-long v2, v1

    .line 46
    invoke-virtual {v0, v2, v3}, Lbgp;->b(J)Lbgp;

    move-result-object v0

    sget v1, Lezj;->c:I

    int-to-long v2, v1

    .line 47
    invoke-virtual {v0, v2, v3}, Lbgp;->c(J)Lbgp;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v0

    iput-object v0, p0, Lezj;->e:Lbgo;

    .line 49
    return-void
.end method

.method private static a(Landroid/content/Context;Lezh;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-static {}, Lfuf;->a()J

    move-result-wide v2

    .line 61
    const-class v0, Lihj;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihj;

    .line 62
    const-string v4, "366187734148"

    invoke-interface {v0, v4}, Lihj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 66
    :cond_0
    invoke-virtual {p1, v0, v2, v3}, Lezh;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v2, "Babel_Registration"

    const-string v3, "Error registering for GCM"

    invoke-static {v2, v3, v0}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 69
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 2

    .prologue
    .line 76
    const-class v0, Lijp;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget v1, p0, Lezj;->d:I

    .line 77
    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xc9c

    .line 79
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 82
    const-class v0, Lezh;

    .line 83
    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezh;

    .line 85
    invoke-virtual {v0}, Lezh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {p1, v0}, Lezj;->a(Landroid/content/Context;Lezh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    sget v0, Lbgl;->b:I

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_0
    const-class v0, Lezc;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezq;

    invoke-virtual {v0}, Lezq;->b()V

    .line 93
    sget v0, Lbgl;->a:I

    goto :goto_0
.end method

.method public a()Lbgo;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lezj;->e:Lbgo;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const-string v0, "gcm_registration"

    return-object v0
.end method

.method public c()Lbgi;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lbgi;->b:Lbgi;

    return-object v0
.end method

.method public d()Lbgr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    new-instance v0, Lbgs;

    invoke-direct {v0}, Lbgs;-><init>()V

    .line 107
    invoke-virtual {v0, v1}, Lbgs;->c(Z)Lbgs;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Lbgs;->b(Z)Lbgs;

    move-result-object v0

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Lbgs;->a(Z)Lbgs;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lbgs;->a()Lbgr;

    move-result-object v0

    .line 106
    return-object v0
.end method

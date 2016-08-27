.class public final Ldhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijl;


# static fields
.field private static final a:Z


# instance fields
.field private b:Lgeq;

.field private c:Lgeq;

.field private d:J

.field private e:I

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lfwr;->c:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Ldhw;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 45
    const-string v0, "HANGOUT_LOG_REQUEST"

    .line 46
    invoke-static {p1, v0, p2}, Ldhw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgeq;

    move-result-object v0

    const-string v1, "SOCIAL_AFFINITY"

    .line 47
    invoke-static {p1, v1, p2}, Ldhw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgeq;

    move-result-object v1

    .line 45
    invoke-direct {p0, v0, v1, p3, p1}, Ldhw;-><init>(Lgeq;Lgeq;ILandroid/content/Context;)V

    .line 50
    return-void
.end method

.method private constructor <init>(Lgeq;Lgeq;ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Ldhw;->b:Lgeq;

    .line 82
    iput-object p2, p0, Ldhw;->c:Lgeq;

    .line 83
    iput p3, p0, Ldhw;->e:I

    .line 84
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldhw;->d:J

    .line 85
    iput-object p4, p0, Ldhw;->f:Landroid/content/Context;

    .line 86
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgeq;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lgeq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lgeq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldhw;->d:J

    .line 91
    return-void
.end method

.method public a(Lmif;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldhw;->b:Lgeq;

    .line 96
    invoke-static {p1}, Lmif;->a(Loep;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgeq;->a([B)Lges;

    move-result-object v0

    .line 98
    iget-object v1, p1, Lmif;->a:Lmhu;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmif;->a:Lmhu;

    iget-object v1, v1, Lmhu;->j:Lmhv;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmif;->a:Lmhu;

    iget-object v1, v1, Lmhu;->j:Lmhv;

    iget-object v1, v1, Lmhv;->a:Ljava/lang/Integer;

    .line 100
    invoke-static {v1}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p1, Lmif;->a:Lmhu;

    iget-object v1, v1, Lmhu;->j:Lmhv;

    iget-object v1, v1, Lmhv;->a:Ljava/lang/Integer;

    .line 102
    invoke-static {v1}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lges;->a(I)Lges;

    .line 104
    :cond_0
    invoke-virtual {v0}, Lges;->a()Lgft;

    .line 105
    sget-boolean v0, Ldhw;->a:Z

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p1}, Lmif;->toString()Ljava/lang/String;

    .line 108
    :cond_1
    return-void
.end method

.method public a(Lprj;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ldhw;->c:Lgeq;

    .line 113
    invoke-static {p1}, Lmif;->a(Loep;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgeq;->a([B)Lges;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lges;->a()Lgft;

    .line 115
    sget-boolean v0, Ldhw;->a:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Lprj;->toString()Ljava/lang/String;

    .line 118
    :cond_0
    return-void
.end method

.method public b()Lijm;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Ldhx;

    invoke-direct {v0, p0}, Ldhx;-><init>(Ldhw;)V

    return-object v0
.end method

.method public c()Lijq;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ldhy;

    iget-object v1, p0, Ldhw;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ldhy;-><init>(Lijl;Landroid/content/Context;)V

    return-object v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Ldhw;->e:I

    return v0
.end method

.method e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldhw;->f:Landroid/content/Context;

    return-object v0
.end method

.method f()J
    .locals 2

    .prologue
    .line 158
    iget-wide v0, p0, Ldhw;->d:J

    return-wide v0
.end method

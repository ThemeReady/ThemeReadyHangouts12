.class final Lina;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Liuj;


# direct methods
.method constructor <init>(Landroid/content/Context;Liuj;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lina;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lina;->b:Liuj;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;)Likc;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lina;->a:Landroid/content/Context;

    .line 61
    invoke-static {v0}, Lkeo;->b(Landroid/content/Context;)Lkeo;

    move-result-object v0

    const-class v1, Likd;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likd;

    .line 62
    invoke-virtual {v0, p1}, Likd;->a(Ljava/lang/String;)Likc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lltr;Llto;Loke;)Likp;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Liqe;

    iget-object v1, p0, Lina;->a:Landroid/content/Context;

    iget-object v2, p0, Lina;->b:Liuj;

    invoke-direct {v0, v1, v2, p1}, Liqe;-><init>(Landroid/content/Context;Liuj;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p2}, Liqe;->a(Lltr;)V

    .line 75
    invoke-virtual {v0, p3}, Liqe;->a(Llto;)V

    .line 76
    invoke-virtual {v0, p4}, Liqe;->a(Loke;)V

    .line 77
    return-object v0
.end method

.method a(Liug;Lmgc;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p1}, Liug;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lina;->a(Ljava/lang/String;)Likc;

    move-result-object v0

    .line 55
    new-instance v1, Linb;

    invoke-virtual {p1}, Liug;->d()Loke;

    move-result-object v2

    invoke-direct {v1, p0, v0, p2, v2}, Linb;-><init>(Lina;Likc;Lmgc;Loke;)V

    .line 1067
    invoke-static {v1}, Lijy;->a(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.class public final Lhar;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field final b:Lgfn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lgfo;

    invoke-direct {v0, p1}, Lgfo;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhbj;->c:Lgfh;

    invoke-virtual {v0, v1}, Lgfo;->a(Lgfh;)Lgfo;

    move-result-object v0

    invoke-virtual {v0}, Lgfo;->b()Lgfn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhar;-><init>(Landroid/app/Activity;Lgfn;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lgfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhar;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhar;->b:Lgfn;

    return-void
.end method

.method private a()I
    .locals 1

    iget-object v0, p0, Lhar;->a:Landroid/app/Activity;

    invoke-static {v0}, Lgfb;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lhar;->b:Lgfn;

    new-instance v1, Lhbn;

    invoke-direct {v1, p0, p1}, Lhbn;-><init>(Lhar;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lhbj;->a(Lgfn;Lhbn;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    .line 2000
    iget-object v0, p0, Lhar;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhar;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 2000
    goto :goto_0

    .line 0
    :cond_1
    iget-object v0, p0, Lhar;->a:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lgfb;->b(ILandroid/app/Activity;I)Z

    goto :goto_1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1000
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    invoke-direct {p0}, Lhar;->a()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lhar;->b(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v0, p1}, Lhar;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method

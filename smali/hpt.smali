.class final Lhpt;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgbi;->K(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgbi;->K(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lhpt;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lhsk;
    .locals 1

    new-instance v0, Lhsk;

    invoke-direct {v0, p0}, Lhsk;-><init>(Lhpt;)V

    return-object v0
.end method

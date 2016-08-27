.class public abstract Leyj;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;Lmkh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lmkh",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Leyj;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leyk;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyk;

    .line 26
    invoke-interface {v0, p0, p1}, Leyk;->a(Leyj;Landroid/content/Intent;)V

    .line 27
    return-void
.end method

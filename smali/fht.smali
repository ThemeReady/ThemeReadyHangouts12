.class final Lfht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkco;


# instance fields
.field final synthetic a:Lfhp;


# direct methods
.method constructor <init>(Lfhp;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lfht;->a:Lfhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 466
    :try_start_0
    iget-object v0, p0, Lfht;->a:Lfhp;

    invoke-virtual {v0}, Lfhp;->getActivity()Lcz;

    move-result-object v0

    invoke-static {}, Lgbi;->G()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 467
    :catch_0
    move-exception v0

    .line 471
    const-string v1, "Babel"

    const-string v2, "Could not set wireless alert prefs"

    invoke-static {v1, v2, v0}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

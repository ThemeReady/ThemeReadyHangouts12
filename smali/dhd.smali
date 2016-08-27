.class public Ldhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbxa;


# direct methods
.method public constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 5356
    iput-object p1, p0, Ldhd;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 3359
    if-eqz p1, :cond_0

    .line 3360
    iget-object v0, p0, Ldhd;->a:Lbxa;

    .line 4313
    iget-object v0, v0, Lbxa;->binder:Lkeo;

    .line 3361
    const-class v1, Ldhc;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v1, p0, Ldhd;->a:Lbxa;

    invoke-virtual {v1}, Lbxa;->getActivity()Lcz;

    move-result-object v1

    invoke-interface {v0, v1}, Ldhc;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 3365
    iget-object v1, p0, Ldhd;->a:Lbxa;

    .line 5313
    iget-object v1, v1, Lbxa;->aj:Ljkl;

    .line 3365
    sget v2, Lgbi;->kR:I

    invoke-virtual {v1, v2, v0}, Ljkl;->a(ILandroid/content/Intent;)V

    .line 3371
    :goto_0
    return-void

    .line 3369
    :cond_0
    const-string v0, "Babel_Conv"

    const-string v1, "Location permission not granted!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

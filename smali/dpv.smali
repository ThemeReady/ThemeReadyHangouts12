.class final Ldpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldpp;


# direct methods
.method constructor <init>(Ldpp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Ldpv;->b:Ldpp;

    iput-object p2, p0, Ldpv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Ldpv;->b:Ldpp;

    .line 1070
    iget-object v0, v0, Ldpp;->ak:Lkes;

    .line 637
    iget-object v1, p0, Ldpv;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 638
    return-void
.end method

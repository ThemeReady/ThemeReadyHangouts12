.class final Lced;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkk;


# instance fields
.field final synthetic a:Lcec;


# direct methods
.method constructor <init>(Lcec;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lced;->a:Lcec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lced;->a:Lcec;

    .line 1030
    iget-object v0, v0, Lcec;->binder:Lkeo;

    .line 49
    const-class v1, Lbwq;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwq;

    .line 50
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 51
    const-string v1, "new_attachment"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbrx;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v0, v2}, Lbwq;->a(Ljava/util/List;)V

    .line 56
    :cond_0
    return-void
.end method

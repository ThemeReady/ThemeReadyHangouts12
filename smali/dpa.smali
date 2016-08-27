.class public final Ldpa;
.super Ledl;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.permission.WRITE_CONTACTS"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ldpa;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 36
    sget v0, Lgbi;->pB:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Laz;->c:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Laz;->d:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Ledl;-><init>(I[I)V

    .line 38
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget v0, Lgbi;->pE:I

    invoke-virtual {p0, v0}, Ldpa;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 4

    .prologue
    .line 81
    iput p1, p0, Ldpa;->b:I

    .line 82
    sget v0, Laz;->d:I

    if-ne p1, v0, :cond_0

    .line 83
    iget-object v0, p0, Ldpa;->binder:Lkeo;

    const-class v1, Ldto;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldto;

    .line 84
    new-instance v1, Ldts;

    sget v2, Laz;->a:I

    const/16 v3, 0xa5e

    invoke-direct {v1, v2, v3}, Ldts;-><init>(II)V

    sget-object v2, Ldpa;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ldto;->a(Ldts;Ljava/util/List;)V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Ldpa;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Ldpa;->context:Lkes;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contacts_rationale_shown"

    const/4 v2, 0x1

    .line 97
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    iget v0, p0, Ldpa;->b:I

    invoke-super {p0, v0}, Ledl;->a(I)V

    .line 100
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Ledl;->onCreate(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Ldpa;->binder:Lkeo;

    const-class v1, Ldto;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldto;

    .line 44
    sget v1, Laz;->a:I

    new-instance v2, Ldpb;

    invoke-direct {v2, p0}, Ldpb;-><init>(Ldpa;)V

    invoke-interface {v0, v1, v2}, Ldto;->a(ILdtp;)V

    .line 59
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Ledl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 64
    sget v0, Laz;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 65
    sget v2, Lgbi;->pF:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 66
    sget v0, Laz;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 67
    sget v2, Lgbi;->pD:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 68
    sget v0, Laz;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 69
    iget-object v2, p0, Ldpa;->context:Lkes;

    invoke-virtual {v2}, Lkes;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgbi;->pC:I

    invoke-static {v0, v2, v3}, Lgbi;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 71
    return-object v1
.end method

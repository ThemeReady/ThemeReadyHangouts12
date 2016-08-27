.class public final Ldae;
.super Ljhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljhq",
        "<",
        "Ljhs;",
        ">;"
    }
.end annotation


# instance fields
.field aj:Lczl;

.field final ak:Landroid/os/Handler;

.field al:Ljhs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljhq;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldae;->ak:Landroid/os/Handler;

    .line 53
    return-void
.end method

.method private v()Ljhs;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 73
    iget-object v0, p0, Ldae;->aj:Lczl;

    invoke-interface {v0}, Lczl;->a()Lczm;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Ldae;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 76
    iget-object v0, p0, Ldae;->aj:Lczl;

    invoke-interface {v0}, Lczl;->c()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    sget v0, Lap;->hU:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    sget v3, Lap;->hV:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    sget v4, Lap;->hO:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 84
    new-instance v5, Ljhu;

    invoke-direct {v5, v6, v0}, Ljhu;-><init>(ILjava/lang/String;)V

    .line 86
    new-instance v0, Ljhu;

    invoke-direct {v0, v7, v3}, Ljhu;-><init>(ILjava/lang/String;)V

    .line 87
    new-instance v3, Ljhu;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4}, Ljhu;-><init>(ILjava/lang/String;)V

    sget v4, Lgbi;->nA:I

    .line 89
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljhu;->a(Landroid/graphics/drawable/Drawable;)Ljhu;

    move-result-object v2

    .line 90
    invoke-virtual {p0, v5, v0, v1}, Ldae;->a(Ljhu;Ljhu;Lczm;)V

    .line 92
    new-instance v1, Ljhs;

    invoke-virtual {p0}, Ldae;->getActivity()Lcz;

    move-result-object v3

    invoke-direct {v1, v3}, Ljhs;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldae;->al:Ljhs;

    .line 93
    iget-object v1, p0, Ldae;->al:Ljhs;

    invoke-virtual {v1, v5}, Ljhs;->add(Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Ldae;->al:Ljhs;

    invoke-virtual {v1, v0}, Ljhs;->add(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Ldae;->al:Ljhs;

    new-instance v1, Ljhv;

    invoke-direct {v1}, Ljhv;-><init>()V

    invoke-virtual {v0, v1}, Ljhs;->add(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Ldae;->al:Ljhs;

    invoke-virtual {v0, v2}, Ljhs;->add(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Ldae;->al:Ljhs;

    return-object v0

    .line 80
    :cond_0
    sget v3, Lap;->hT:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljhu;Ljhu;Lczm;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 150
    invoke-virtual {p0}, Ldae;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 151
    sget v1, Lgbi;->ny:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 152
    sget v2, Lgbi;->nz:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 153
    sget v3, Lgbi;->nD:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 154
    sget v4, Lgbi;->nG:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 155
    sget v5, Lgbi;->nC:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 156
    sget v6, Lgbi;->nF:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158
    sget-object v6, Lczm;->c:Lczm;

    if-ne p3, v6, :cond_1

    .line 160
    invoke-virtual {p1, v1}, Ljhu;->a(Landroid/content/res/ColorStateList;)Ljhu;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v5}, Ljhu;->a(Landroid/graphics/drawable/Drawable;)Ljhu;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v2}, Ljhu;->b(Landroid/graphics/drawable/Drawable;)Ljhu;

    .line 163
    invoke-virtual {p2, v7}, Ljhu;->a(Landroid/content/res/ColorStateList;)Ljhu;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljhu;->a(Landroid/graphics/drawable/Drawable;)Ljhu;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljhu;->b(Landroid/graphics/drawable/Drawable;)Ljhu;

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    sget-object v4, Lczm;->d:Lczm;

    if-ne p3, v4, :cond_0

    .line 165
    invoke-virtual {p2, v1}, Ljhu;->a(Landroid/content/res/ColorStateList;)Ljhu;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljhu;->a(Landroid/graphics/drawable/Drawable;)Ljhu;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljhu;->b(Landroid/graphics/drawable/Drawable;)Ljhu;

    .line 166
    invoke-virtual {p1, v7}, Ljhu;->a(Landroid/content/res/ColorStateList;)Ljhu;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljhu;->a(Landroid/graphics/drawable/Drawable;)Ljhu;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljhu;->b(Landroid/graphics/drawable/Drawable;)Ljhu;

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Ljhq;->onAttach(Landroid/app/Activity;)V

    .line 58
    const-class v0, Lczl;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczl;

    iput-object v0, p0, Ldae;->aj:Lczl;

    .line 59
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Ldae;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->hL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Ldaf;

    invoke-direct {v0, p0}, Ldaf;-><init>(Ldae;)V

    return-object v0
.end method

.method protected synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ldae;->v()Ljhs;

    move-result-object v0

    return-object v0
.end method

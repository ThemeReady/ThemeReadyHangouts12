.class public final Ldrl;
.super Lcob;
.source "SourceFile"


# instance fields
.field a:Ljib;

.field aj:Lbsd;

.field ak:Ljava/lang/String;

.field al:Ldyv;

.field am:I

.field an:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbic;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Ldfq;

.field private ap:Lbbn;

.field private final aq:Lboq;

.field private final ar:Lgaa;

.field b:Lcoc;

.field c:Lbbl;

.field public d:Ldsj;

.field e:Ldsz;

.field f:Leur;

.field g:Leun;

.field h:Lbop;

.field public i:Ldhz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcob;-><init>()V

    .line 89
    new-instance v0, Ldrp;

    .line 1416
    invoke-direct {v0, p0}, Ldrp;-><init>(Ldrl;)V

    .line 89
    iput-object v0, p0, Ldrl;->ap:Lbbn;

    .line 91
    new-instance v0, Ldrq;

    .line 1629
    invoke-direct {v0, p0}, Ldrq;-><init>(Ldrl;)V

    .line 91
    iput-object v0, p0, Ldrl;->g:Leun;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldrl;->an:Ljava/util/Set;

    .line 111
    new-instance v0, Ldrm;

    invoke-direct {v0, p0}, Ldrm;-><init>(Ldrl;)V

    iput-object v0, p0, Ldrl;->aq:Lboq;

    .line 281
    new-instance v0, Ldrn;

    invoke-direct {v0, p0}, Ldrn;-><init>(Ldrl;)V

    iput-object v0, p0, Ldrl;->ar:Lgaa;

    return-void
.end method

.method public static a(Landroid/content/Context;Lbsd;Ljava/lang/String;Ldyv;Lkai;I)Lcob;
    .locals 3

    .prologue
    .line 151
    const-class v0, Ldib;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldib;

    .line 152
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string v2, "EditParticipantsFragmentImpl.conversation_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 154
    const-string v2, "EditParticipantsFragmentImpl.conversation_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v2, "EditParticipantsFragmentImpl.mode"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 156
    const-string v2, "EditParticipantsFragmentImpl.audience"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 157
    const-string v2, "EditParticipantsFragmentImpl.contact_logger"

    .line 158
    invoke-interface {v0, p5}, Ldib;->a(I)Ldhz;

    move-result-object v0

    .line 157
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 159
    new-instance v0, Ldrl;

    invoke-direct {v0}, Ldrl;-><init>()V

    .line 160
    invoke-virtual {v0, v1}, Lcob;->setArguments(Landroid/os/Bundle;)V

    .line 161
    return-object v0
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 581
    iget-object v0, p0, Ldrl;->a:Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v4

    .line 582
    iget-object v0, p0, Ldrl;->context:Lkes;

    const-class v1, Lflf;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 584
    invoke-interface {v0}, Lflf;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 585
    invoke-virtual {v4}, Lbji;->G()I

    move-result v1

    invoke-static {v1}, Lgbi;->l(I)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 587
    :goto_0
    invoke-virtual {v4}, Lbji;->G()I

    move-result v5

    invoke-static {v5}, Lgbi;->h(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 588
    invoke-interface {v0}, Lflf;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 590
    invoke-virtual {v4}, Lbji;->g()I

    move-result v0

    .line 4364
    sget-object v4, Lepe;->A:Leeb;

    invoke-virtual {v4, v0}, Leeb;->b(I)Z

    move-result v0

    .line 590
    if-eqz v0, :cond_3

    move v0, v2

    .line 592
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v2

    :cond_1
    return v3

    :cond_2
    move v1, v3

    .line 585
    goto :goto_0

    :cond_3
    move v0, v3

    .line 590
    goto :goto_1
.end method


# virtual methods
.method public a(Lcoc;)V
    .locals 2

    .prologue
    .line 345
    iput-object p1, p0, Ldrl;->b:Lcoc;

    .line 346
    iget-object v0, p0, Ldrl;->d:Ldsj;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Ldrl;->d:Ldsj;

    iget-object v1, p0, Ldrl;->c:Lbbl;

    invoke-virtual {v0, v1}, Ldsj;->a(Lbbl;)V

    .line 349
    iget-object v0, p0, Ldrl;->d:Ldsj;

    invoke-virtual {p0}, Ldrl;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldsj;->b(Z)V

    .line 351
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    .line 355
    const/4 v0, 0x0

    .line 356
    iget-object v1, p0, Ldrl;->an:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbic;

    .line 357
    iget-object v3, p0, Ldrl;->c:Lbbl;

    iget-object v4, p0, Ldrl;->context:Lkes;

    invoke-virtual {v3, v4, v0}, Lbbl;->c(Landroid/content/Context;Lbic;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 360
    goto :goto_0

    .line 361
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method b()Z
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Ldrl;->al:Ldyv;

    sget-object v1, Ldyv;->c:Ldyv;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldrl;->al:Ldyv;

    sget-object v1, Ldyv;->d:Ldyv;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldrl;->al:Ldyv;

    sget-object v1, Ldyv;->a:Ldyv;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldrl;->al:Ldyv;

    sget-object v1, Ldyv;->h:Ldyv;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldrl;->al:Ldyv;

    sget-object v1, Ldyv;->g:Ldyv;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 566
    iget-object v1, p0, Ldrl;->al:Ldyv;

    sget-object v2, Ldyv;->h:Ldyv;

    if-ne v1, v2, :cond_1

    .line 569
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ldrl;->aj:Lbsd;

    sget-object v2, Lbsd;->b:Lbsd;

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Ldrl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 262
    invoke-super {p0, p1}, Lcob;->onAttach(Landroid/app/Activity;)V

    .line 263
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldrl;->setHasOptionsMenu(Z)V

    .line 265
    iget-object v0, p0, Ldrl;->binder:Lkeo;

    const-class v1, Lgaa;

    iget-object v2, p0, Ldrl;->ar:Lgaa;

    invoke-virtual {v0, v1, v2}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4334
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Ldrl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgbi;->pX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 270
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcob;->onAttachBinder(Landroid/os/Bundle;)V

    .line 192
    iget-object v0, p0, Ldrl;->binder:Lkeo;

    const-class v1, Lboq;

    iget-object v2, p0, Ldrl;->aq:Lboq;

    invoke-virtual {v0, v1, v2}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 193
    iget-object v0, p0, Ldrl;->binder:Lkeo;

    const-class v1, Ldrr;

    new-instance v2, Ldrr;

    .line 2510
    invoke-direct {v2, p0}, Ldrr;-><init>(Ldrl;)V

    .line 193
    invoke-virtual {v0, v1, v2}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 194
    invoke-virtual {p0}, Ldrl;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 195
    const-string v0, "EditParticipantsFragmentImpl.mode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldyv;

    iput-object v0, p0, Ldrl;->al:Ldyv;

    .line 196
    const-string v0, "EditParticipantsFragmentImpl.contact_logger"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldhz;

    iput-object v0, p0, Ldrl;->i:Ldhz;

    .line 197
    iget-object v0, p0, Ldrl;->binder:Lkeo;

    const-class v1, Ldyv;

    iget-object v2, p0, Ldrl;->al:Ldyv;

    invoke-virtual {v0, v1, v2}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 198
    iget-object v0, p0, Ldrl;->binder:Lkeo;

    const-class v1, Ldhz;

    iget-object v2, p0, Ldrl;->i:Ldhz;

    invoke-virtual {v0, v1, v2}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 199
    iget-object v0, p0, Ldrl;->binder:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Ldrl;->a:Ljib;

    .line 200
    iget-object v0, p0, Ldrl;->binder:Lkeo;

    const-class v1, Leur;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    iput-object v0, p0, Ldrl;->f:Leur;

    .line 201
    iget-object v0, p0, Ldrl;->binder:Lkeo;

    const-class v1, Ldfr;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfr;

    .line 202
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldfr;->a(I)Ldfq;

    move-result-object v0

    iput-object v0, p0, Ldrl;->ao:Ldfq;

    .line 203
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 252
    invoke-super {p0, p1}, Lcob;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 253
    invoke-virtual {p0}, Ldrl;->getActivity()Lcz;

    move-result-object v0

    check-cast v0, Lcqy;

    invoke-virtual {v0}, Lcqy;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 254
    sget v1, Laz;->o:I

    .line 255
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    .line 256
    invoke-virtual {p0}, Ldrl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgbi;->qd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->a(I)V

    .line 258
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 166
    invoke-super {p0, p1}, Lcob;->onCreate(Landroid/os/Bundle;)V

    .line 167
    iget-object v0, p0, Ldrl;->ao:Ldfq;

    const-string v1, "edit_participants_fragment_open"

    invoke-interface {v0, v1}, Ldfq;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Ldrl;->ao:Ldfq;

    const-string v1, "edit_participants_fragment_full_load"

    invoke-interface {v0, v1}, Ldfq;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Ldrl;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 171
    const-string v0, "EditParticipantsFragmentImpl.conversation_type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbsd;

    iput-object v0, p0, Ldrl;->aj:Lbsd;

    .line 172
    const-string v0, "EditParticipantsFragmentImpl.conversation_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldrl;->ak:Ljava/lang/String;

    .line 173
    const-string v0, "EditParticipantsFragmentImpl.mode"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldyv;

    iput-object v0, p0, Ldrl;->al:Ldyv;

    .line 174
    const-string v0, "EditParticipantsFragmentImpl.audience"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkai;

    .line 175
    iget-object v1, p0, Ldrl;->al:Ldyv;

    sget-object v4, Ldyv;->c:Ldyv;

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Ldrl;->al:Ldyv;

    sget-object v4, Ldyv;->d:Ldyv;

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Ldrl;->al:Ldyv;

    sget-object v4, Ldyv;->e:Ldyv;

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Ldrl;->al:Ldyv;

    sget-object v4, Ldyv;->f:Ldyv;

    if-ne v1, v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 180
    :goto_0
    new-instance v4, Lbbl;

    invoke-direct {v4, v0, v1}, Lbbl;-><init>(Lkai;Z)V

    iput-object v4, p0, Ldrl;->c:Lbbl;

    .line 181
    const-string v0, "EditParticipantsFragmentImpl.contact_logger"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldhz;

    iput-object v0, p0, Ldrl;->i:Ldhz;

    .line 183
    iget-object v0, p0, Ldrl;->c:Lbbl;

    iget-object v1, p0, Ldrl;->ap:Lbbn;

    invoke-virtual {v0, v1}, Lbbl;->a(Lbbn;)V

    .line 185
    iget-object v0, p0, Ldrl;->binder:Lkeo;

    const-class v1, Lbor;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbor;

    iget-object v1, p0, Ldrl;->context:Lkes;

    iget-object v2, p0, Ldrl;->lifecycle:Lkho;

    iget-object v5, p0, Ldrl;->c:Lbbl;

    iget-object v6, p0, Ldrl;->aj:Lbsd;

    move-object v4, p0

    invoke-interface/range {v0 .. v6}, Lbor;->a(Landroid/content/Context;Lkhv;ILcu;Lbbl;Lbsd;)Lbop;

    move-result-object v0

    iput-object v0, p0, Ldrl;->h:Lbop;

    .line 187
    return-void

    :cond_1
    move v1, v3

    .line 175
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 208
    sget v0, Lgbi;->qq:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 210
    invoke-virtual {p0}, Ldrl;->getActivity()Lcz;

    move-result-object v0

    check-cast v0, Lcqy;

    invoke-virtual {v0}, Lcqy;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    .line 3365
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 3366
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3, v0, v2, v5, v2}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 3367
    invoke-virtual {p0}, Ldrl;->getActivity()Lcz;

    move-result-object v0

    .line 3369
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lgbi;->pY:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3368
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 3370
    sget v0, Lgbi;->qr:I

    .line 3371
    invoke-virtual {p1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 3372
    iget-object v5, p0, Ldrl;->c:Lbbl;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbbl;)V

    .line 3373
    invoke-virtual {p0}, Ldrl;->c()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Z)V

    .line 3374
    iget-object v5, p0, Ldrl;->a:Ljib;

    invoke-interface {v5}, Ljib;->a()I

    move-result v5

    invoke-static {v5}, Leos;->e(I)Lbji;

    move-result-object v5

    .line 3375
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbji;)V

    .line 3377
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 3380
    iget-object v0, p0, Ldrl;->e:Ldsz;

    if-nez v0, :cond_2

    .line 3382
    iget-object v0, p0, Ldrl;->c:Lbbl;

    invoke-virtual {v0}, Lbbl;->b()I

    move-result v0

    if-gtz v0, :cond_7

    move v0, v1

    .line 3384
    :goto_0
    iget-object v3, p0, Ldrl;->al:Ldyv;

    sget-object v5, Ldyv;->g:Ldyv;

    if-eq v3, v5, :cond_0

    iget-object v3, p0, Ldrl;->al:Ldyv;

    sget-object v5, Ldyv;->e:Ldyv;

    if-eq v3, v5, :cond_0

    iget-object v3, p0, Ldrl;->al:Ldyv;

    sget-object v5, Ldyv;->f:Ldyv;

    if-ne v3, v5, :cond_8

    :cond_0
    move v3, v1

    .line 3408
    :goto_1
    iget-object v5, p0, Ldrl;->aj:Lbsd;

    sget-object v6, Lbsd;->b:Lbsd;

    if-ne v5, v6, :cond_1

    invoke-direct {p0}, Ldrl;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 4046
    :cond_1
    :goto_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4047
    const-string v6, "PeopleListProceedButton.key_creating_video_call"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4048
    const-string v3, "PeopleListProceedButton.key_show_element"

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4049
    const-string v1, "PeopleListProceedButton.key_render_off_screen"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4051
    new-instance v0, Ldsz;

    invoke-direct {v0}, Ldsz;-><init>()V

    .line 4052
    invoke-virtual {v0, v5}, Ldsz;->setArguments(Landroid/os/Bundle;)V

    .line 3390
    iput-object v0, p0, Ldrl;->e:Ldsz;

    .line 3392
    iget-object v1, p0, Ldrl;->e:Ldsz;

    iget-object v0, p0, Ldrl;->binder:Lkeo;

    const-class v3, Ldrr;

    invoke-virtual {v0, v3}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Ldsz;->a(Landroid/view/View$OnClickListener;)V

    .line 3393
    invoke-virtual {p0}, Ldrl;->getChildFragmentManager()Ldg;

    move-result-object v0

    .line 3394
    invoke-virtual {v0}, Ldg;->a()Ldz;

    move-result-object v0

    sget v1, Laz;->p:I

    iget-object v3, p0, Ldrl;->e:Ldsz;

    const-class v5, Ldsz;

    .line 3398
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3395
    invoke-virtual {v0, v1, v3, v5}, Ldz;->a(ILcu;Ljava/lang/String;)Ldz;

    move-result-object v0

    .line 3399
    invoke-virtual {v0}, Ldz;->a()I

    .line 212
    :cond_2
    invoke-virtual {p0}, Ldrl;->getChildFragmentManager()Ldg;

    move-result-object v0

    const-class v1, Ldsj;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ldg;->a(Ljava/lang/String;)Lcu;

    move-result-object v0

    check-cast v0, Ldsj;

    iput-object v0, p0, Ldrl;->d:Ldsj;

    .line 215
    iget-object v0, p0, Ldrl;->d:Ldsj;

    if-nez v0, :cond_3

    .line 216
    new-instance v0, Ldsj;

    invoke-direct {v0}, Ldsj;-><init>()V

    iput-object v0, p0, Ldrl;->d:Ldsj;

    .line 217
    invoke-virtual {p0}, Ldrl;->getChildFragmentManager()Ldg;

    move-result-object v0

    invoke-virtual {v0}, Ldg;->a()Ldz;

    move-result-object v0

    sget v1, Laz;->p:I

    iget-object v3, p0, Ldrl;->d:Ldsj;

    const-class v5, Ldsj;

    .line 219
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-virtual {v0, v1, v3, v5}, Ldz;->a(ILcu;Ljava/lang/String;)Ldz;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ldz;->a()I

    .line 223
    :cond_3
    iget-object v0, p0, Ldrl;->b:Lcoc;

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Ldrl;->d:Ldsj;

    iget-object v1, p0, Ldrl;->c:Lbbl;

    invoke-virtual {v0, v1}, Ldsj;->a(Lbbl;)V

    .line 226
    iget-object v0, p0, Ldrl;->d:Ldsj;

    invoke-virtual {p0}, Ldrl;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldsj;->b(Z)V

    .line 229
    :cond_4
    invoke-virtual {p0}, Ldrl;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 230
    iget-object v0, p0, Ldrl;->d:Ldsj;

    new-instance v1, Ldsy;

    invoke-direct {v1, p0, v2}, Ldsy;-><init>(Ldrl;B)V

    invoke-virtual {v0, v1}, Ldsj;->a(Ldsy;)V

    .line 231
    iget-object v0, p0, Ldrl;->d:Ldsj;

    new-instance v1, Lfyr;

    invoke-direct {v1, p0, v2}, Lfyr;-><init>(Ldrl;B)V

    invoke-virtual {v0, v1}, Ldsj;->a(Lfyr;)V

    .line 234
    :cond_5
    iget-object v0, p0, Ldrl;->d:Ldsj;

    const-string v1, "edit_participants_fragment_full_load"

    const/16 v2, 0x3f8

    invoke-virtual {v0, v1, v2}, Ldsj;->a(Ljava/lang/String;I)V

    .line 239
    iget-object v0, p0, Ldrl;->al:Ldyv;

    sget-object v1, Ldyv;->d:Ldyv;

    if-ne v0, v1, :cond_6

    .line 240
    new-instance v0, Lflq;

    iget-object v1, p0, Ldrl;->context:Lkes;

    invoke-direct {v0, v1}, Lflq;-><init>(Landroid/content/Context;)V

    sget v1, Lgbi;->qB:I

    .line 241
    invoke-virtual {p0, v1}, Ldrl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflq;->a(Ljava/lang/String;)Lflq;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 242
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lflq;->a(J)Lflq;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lflq;->a()Lflp;

    move-result-object v1

    .line 244
    iget-object v0, p0, Ldrl;->binder:Lkeo;

    const-class v2, Lflr;

    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflr;

    invoke-virtual {v0, v1}, Lflr;->a(Lflp;)V

    .line 247
    :cond_6
    return-object v4

    :cond_7
    move v0, v2

    .line 3382
    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 3384
    goto/16 :goto_1

    :cond_9
    move v1, v2

    .line 3408
    goto/16 :goto_2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 340
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 341
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 274
    invoke-super {p0}, Lcob;->onResume()V

    .line 275
    iget-object v0, p0, Ldrl;->ao:Ldfq;

    iget-object v1, p0, Ldrl;->a:Ljib;

    .line 276
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    const-string v2, "edit_participants_fragment_open"

    const/16 v3, 0x3f7

    .line 275
    invoke-interface {v0, v1, v2, v3}, Ldfq;->a(ILjava/lang/String;I)V

    .line 279
    return-void
.end method

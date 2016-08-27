.class public Lcdf;
.super Lkfo;
.source "SourceFile"

# interfaces
.implements Lbwp;


# instance fields
.field a:Ljkl;

.field private final aj:Ljkk;

.field private final ak:Ljkk;

.field private al:Landroid/view/View;

.field private am:Lcdm;

.field private an:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Lcds;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:I

.field g:Z

.field h:Lvr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvr",
            "<",
            "Lcdc;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcdl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 54
    new-instance v0, Lcdg;

    invoke-direct {v0, p0}, Lcdg;-><init>(Lcdf;)V

    iput-object v0, p0, Lcdf;->aj:Ljkk;

    .line 92
    new-instance v0, Lcdh;

    invoke-direct {v0, p0}, Lcdh;-><init>(Lcdf;)V

    iput-object v0, p0, Lcdf;->ak:Ljkk;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 208
    iget v1, p0, Lcdf;->f:I

    invoke-static {v1}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 209
    sget-object v2, Lblw;->f:Lblw;

    invoke-static {v1, v2}, Lgbi;->a(Lbji;Lblw;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    iget-object v1, p0, Lcdf;->context:Lkes;

    sget v2, Lgbi;->lm:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 217
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0, p1}, Lkfo;->onAttachBinder(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Lcdf;->binder:Lkeo;

    const-class v1, Ljkl;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    sget v1, Lgbi;->kO:I

    iget-object v2, p0, Lcdf;->aj:Ljkk;

    .line 139
    invoke-virtual {v0, v1, v2}, Ljkl;->a(ILjkk;)Ljkl;

    move-result-object v0

    sget v1, Lgbi;->kQ:I

    iget-object v2, p0, Lcdf;->ak:Ljkk;

    .line 143
    invoke-virtual {v0, v1, v2}, Ljkl;->a(ILjkk;)Ljkl;

    move-result-object v0

    iput-object v0, p0, Lcdf;->a:Ljkl;

    .line 147
    iget-object v0, p0, Lcdf;->binder:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    iput v0, p0, Lcdf;->f:I

    .line 148
    iget-object v0, p0, Lcdf;->binder:Lkeo;

    const-class v1, Lbwq;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwq;

    invoke-interface {v0}, Lbwq;->q_()Z

    move-result v0

    iput-boolean v0, p0, Lcdf;->g:Z

    .line 149
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 154
    sget v0, Lap;->ho:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdf;->al:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcdf;->al:Landroid/view/View;

    sget v1, Lgbi;->lT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcdf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 156
    iget-object v0, p0, Lcdf;->al:Landroid/view/View;

    sget v1, Lgbi;->lM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdf;->d:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcdf;->al:Landroid/view/View;

    sget v1, Lgbi;->lS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdf;->e:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcdf;->al:Landroid/view/View;

    sget v1, Lgbi;->lK:I

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcdf;->an:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 161
    new-instance v0, Labr;

    invoke-virtual {p0}, Lcdf;->getActivity()Lcz;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Labr;-><init>(Landroid/content/Context;I)V

    .line 162
    invoke-virtual {v0, v2}, Labr;->a(I)V

    .line 163
    iget-object v1, p0, Lcdf;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ladf;)V

    .line 164
    iget-object v0, p0, Lcdf;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 165
    new-instance v0, Lvr;

    const-class v1, Lcdc;

    new-instance v2, Lcdk;

    .line 1240
    invoke-direct {v2, p0}, Lcdk;-><init>(Lcdf;)V

    .line 165
    invoke-direct {v0, v1, v2}, Lvr;-><init>(Ljava/lang/Class;Lvs;)V

    iput-object v0, p0, Lcdf;->h:Lvr;

    .line 2067
    sget-object v0, Laxu;->a:Laxu;

    .line 1480
    invoke-virtual {v0, p0}, Laxu;->a(Lcu;)Lalw;

    move-result-object v0

    .line 167
    new-instance v1, Lcds;

    iget-object v2, p0, Lcdf;->context:Lkes;

    iget-object v3, p0, Lcdf;->h:Lvr;

    iget-object v4, p0, Lcdf;->al:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4, v0}, Lcds;-><init>(Landroid/content/Context;Lvr;Landroid/view/View;Lalw;)V

    iput-object v1, p0, Lcdf;->c:Lcds;

    .line 168
    new-instance v1, Lamr;

    iget-object v2, p0, Lcdf;->c:Lcds;

    iget-object v3, p0, Lcdf;->c:Lcds;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2, v3, v4}, Lamr;-><init>(Lalw;Lalo;Lalp;I)V

    .line 170
    iget-object v0, p0, Lcdf;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Ladi;)V

    .line 171
    iget-object v0, p0, Lcdf;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcdf;->c:Lcds;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lacy;)V

    .line 172
    iget-object v0, p0, Lcdf;->context:Lkes;

    invoke-virtual {v0}, Lkes;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgbi;->lJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 173
    iget-object v1, p0, Lcdf;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcdz;

    invoke-direct {v2, v0}, Lcdz;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lade;)V

    .line 175
    iget-object v0, p0, Lcdf;->an:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v1, Lcdj;

    invoke-direct {v1, p0}, Lcdj;-><init>(Lcdf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcdf;->al:Landroid/view/View;

    sget v1, Lgbi;->lL:I

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 185
    iget-object v0, p0, Lcdf;->al:Landroid/view/View;

    return-object v0
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 190
    invoke-super {p0}, Lkfo;->onStart()V

    .line 191
    invoke-virtual {p0}, Lcdf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 192
    new-instance v1, Lcdm;

    invoke-direct {v1, p0}, Lcdm;-><init>(Lcdf;)V

    iput-object v1, p0, Lcdf;->am:Lcdm;

    .line 193
    const-string v1, "external"

    .line 194
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcdf;->am:Lcdm;

    .line 193
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 195
    new-instance v0, Lcdl;

    invoke-direct {v0, p0}, Lcdl;-><init>(Lcdf;)V

    iput-object v0, p0, Lcdf;->i:Lcdl;

    .line 196
    iget-object v0, p0, Lcdf;->i:Lcdl;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcdl;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 197
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0}, Lkfo;->onStop()V

    .line 202
    invoke-virtual {p0}, Lcdf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcdf;->am:Lcdm;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 204
    return-void
.end method

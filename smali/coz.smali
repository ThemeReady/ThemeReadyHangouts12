.class public Lcoz;
.super Lcqy;
.source "SourceFile"

# interfaces
.implements Leul;
.implements Lhyc;


# static fields
.field public static volatile p:Z


# instance fields
.field n:Ljava/lang/Runnable;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leax;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Lbji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    sput-boolean v0, Lcoz;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcqy;-><init>()V

    .line 93
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lcoz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 227
    :cond_0
    const/16 v0, 0x67

    new-instance v1, Lcpa;

    invoke-direct {v1, p0}, Lcpa;-><init>(Lcoz;)V

    invoke-static {p1, p0, v0, v1}, Lgfb;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lbji;Lfud;)Z
    .locals 3

    .prologue
    .line 267
    iget-object v0, p2, Lfud;->a:Landroid/content/Intent;

    .line 271
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbji;->g()I

    move-result v1

    invoke-static {p0, v1}, Lbjk;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x10000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 273
    iput-object p1, p0, Lcoz;->t:Lbji;

    .line 274
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcoz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 275
    const/4 v0, 0x1

    .line 278
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 361
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 362
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    invoke-virtual {p0}, Lcoz;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 365
    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 210
    invoke-super {p0}, Lcqy;->isDestroyed()Z

    move-result v0

    .line 212
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcoz;->s:Z

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 283
    const-string v0, "EsFragmentActivity.onActivityResult "

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcqy;->onActivityResult(IILandroid/content/Intent;)V

    .line 285
    packed-switch p1, :pswitch_data_0

    .line 352
    :cond_0
    :goto_1
    return-void

    .line 283
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :pswitch_0
    iget-object v0, p0, Lcoz;->t:Lbji;

    if-eqz v0, :cond_0

    .line 288
    if-eq p2, v3, :cond_2

    .line 294
    iget-object v0, p0, Lcoz;->E:Lkeo;

    const-class v1, Ljig;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iget-object v1, p0, Lcoz;->t:Lbji;

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "logged_in"

    .line 295
    invoke-virtual {v0, v1, v4}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    invoke-virtual {v0}, Ljij;->d()I

    .line 313
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcoz;->t:Lbji;

    goto :goto_1

    .line 297
    :cond_2
    iget-object v0, p0, Lcoz;->t:Lbji;

    invoke-virtual {v0}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v1, Lcpb;

    invoke-direct {v1, p0, v0}, Lcpb;-><init>(Lcoz;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Void;

    .line 311
    invoke-virtual {v1, v0}, Lcpb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 319
    :pswitch_1
    if-ne p2, v3, :cond_0

    .line 320
    if-eqz p3, :cond_0

    .line 321
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "new_conversation_created"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcoz;->finish()V

    goto :goto_1

    .line 342
    :pswitch_2
    invoke-static {v5}, Lfdp;->b(Z)V

    goto :goto_1

    .line 348
    :pswitch_3
    iput-boolean v5, p0, Lcoz;->r:Z

    goto :goto_1

    .line 285
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcqy;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-static {}, Lgbi;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-static {p0, p0}, Lhya;->a(Landroid/content/Context;Lhyc;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcoz;->E:Lkeo;

    const-class v1, Leax;

    invoke-virtual {v0, v1}, Lkeo;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoz;->o:Ljava/util/List;

    .line 2100
    const-string v0, "babel_healthcheck_memory_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 1437
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoz;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 1438
    new-instance v0, Lcpc;

    invoke-direct {v0, p0}, Lcpc;-><init>(Lcoz;)V

    iput-object v0, p0, Lcoz;->n:Ljava/lang/Runnable;

    .line 1450
    iget-object v0, p0, Lcoz;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/Runnable;J)V

    .line 108
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lcoz;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leax;

    .line 371
    invoke-virtual {p0}, Lcoz;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Leax;->a(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    goto :goto_0

    .line 373
    :cond_0
    invoke-super {p0, p1}, Lcqy;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lcqy;->onDestroy()V

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoz;->s:Z

    .line 202
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 409
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const/4 v0, 0x1

    .line 414
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcqy;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 423
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcoz;->openOptionsMenu()V

    .line 427
    const/4 v0, 0x1

    .line 429
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcqy;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcqy;->onNewIntent(Landroid/content/Intent;)V

    .line 129
    invoke-virtual {p0, p1}, Lcoz;->setIntent(Landroid/content/Intent;)V

    .line 130
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 386
    invoke-virtual {p0, p1}, Lcoz;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 387
    if-nez v0, :cond_1

    .line 388
    iget-object v1, p0, Lcoz;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leax;

    .line 389
    invoke-interface {v0, p0, p1}, Leax;->a(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 396
    :cond_1
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcqy;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    invoke-super {p0}, Lcqy;->onPause()V

    .line 2458
    iget-object v0, p0, Lcoz;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2459
    iget-object v0, p0, Lcoz;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Runnable;)V

    .line 2460
    iput-object v2, p0, Lcoz;->n:Ljava/lang/Runnable;

    .line 185
    :cond_0
    iget-object v0, p0, Lcoz;->E:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    .line 186
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljib;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Levy;->a(IZ)V

    .line 3328
    :cond_1
    sget-boolean v0, Lfut;->b:Z

    .line 190
    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lfut;->a()V

    .line 194
    :cond_2
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leul;)V

    .line 195
    invoke-static {}, Lfcn;->b()Lfcn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfcn;->a(Z)V

    .line 196
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcoz;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leax;

    .line 379
    invoke-interface {v0, p1}, Leax;->a(Landroid/view/Menu;)V

    goto :goto_0

    .line 381
    :cond_0
    invoke-super {p0, p1}, Lcqy;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    invoke-super {p0}, Lcqy;->onResume()V

    .line 136
    sget-boolean v0, Lcoz;->p:Z

    if-eqz v0, :cond_1

    .line 138
    sput-boolean v2, Lcoz;->p:Z

    .line 139
    const/4 v0, 0x0

    invoke-static {v0}, Lgbi;->f(Lbji;)Landroid/content/Intent;

    move-result-object v0

    .line 140
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0, v0}, Lcoz;->startActivity(Landroid/content/Intent;)V

    .line 142
    invoke-virtual {p0}, Lcoz;->finish()V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcoz;->E:Lkeo;

    const-class v1, Lcsa;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsa;

    invoke-interface {v0, v3, v2}, Lcsa;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-boolean v0, p0, Lcoz;->r:Z

    if-eqz v0, :cond_2

    .line 154
    invoke-static {p0, p0}, Lhya;->a(Landroid/content/Context;Lhyc;)V

    .line 156
    :cond_2
    iput-boolean v2, p0, Lcoz;->r:Z

    .line 161
    iget-object v0, p0, Lcoz;->E:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    .line 162
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljib;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0, v3}, Levy;->a(IZ)V

    .line 2328
    :cond_3
    sget-boolean v0, Lfut;->b:Z

    .line 166
    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfut;->a(Ljava/lang/String;)V

    .line 170
    :cond_4
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leul;)V

    .line 171
    invoke-static {v2}, Leos;->b(Z)V

    .line 172
    invoke-static {}, Lfcn;->b()Lfcn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfcn;->a(Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lcqy;->onStart()V

    .line 113
    sget-boolean v0, Lcoz;->p:Z

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x0

    sput-boolean v0, Lcoz;->p:Z

    .line 116
    const/4 v0, 0x0

    invoke-static {v0}, Lgbi;->f(Lbji;)Landroid/content/Intent;

    move-result-object v0

    .line 117
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0}, Lcoz;->startActivity(Landroid/content/Intent;)V

    .line 119
    invoke-virtual {p0}, Lcoz;->finish()V

    .line 121
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 244
    invoke-super {p0, p1}, Lcqy;->onWindowFocusChanged(Z)V

    .line 245
    if-eqz p1, :cond_0

    .line 248
    iget-object v0, p0, Lcoz;->E:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    .line 249
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljib;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-interface {v0}, Ljib;->a()I

    move-result v1

    .line 251
    invoke-static {v1}, Leos;->e(I)Lbji;

    move-result-object v2

    .line 252
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcoz;->E:Lkeo;

    const-class v3, Lflf;

    invoke-virtual {v0, v3}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0, v1}, Lflf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbji;)V

    .line 257
    :cond_0
    return-void
.end method

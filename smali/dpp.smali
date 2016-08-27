.class public final Ldpp;
.super Ljhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljhq",
        "<",
        "Ldpm;",
        ">;"
    }
.end annotation


# instance fields
.field aj:Ldpy;

.field ak:Lkes;

.field al:Lkeo;

.field am:Lkhv;

.field an:Lbji;

.field ao:Lbop;

.field ap:Lbbl;

.field aq:Lbic;

.field ar:Lbsd;

.field as:Ljava/lang/String;

.field private final at:Lboq;

.field private au:Lijp;

.field private av:Lfzz;

.field private aw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljhq;-><init>()V

    .line 93
    new-instance v0, Ldpq;

    invoke-direct {v0, p0}, Ldpq;-><init>(Ldpp;)V

    iput-object v0, p0, Ldpp;->at:Lboq;

    .line 159
    new-instance v0, Lkhv;

    invoke-direct {v0}, Lkhv;-><init>()V

    iput-object v0, p0, Ldpp;->am:Lkhv;

    return-void
.end method

.method public static a(Lbic;Lfzz;Ljava/lang/String;Z)Lct;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    const-string v1, "action_sheet_hangouts_contact"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 182
    const-string v1, "action_sheet_context"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 183
    const-string v1, "action_sheet_conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v1, "action_sheet_is_in_group_conversation"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    new-instance v1, Ldpp;

    invoke-direct {v1}, Ldpp;-><init>()V

    .line 186
    invoke-virtual {v1, v0}, Ldpp;->setArguments(Landroid/os/Bundle;)V

    .line 187
    return-object v1
.end method

.method private v()Ldpm;
    .locals 15

    .prologue
    .line 276
    invoke-virtual {p0}, Ldpp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 277
    sget v0, Lgbi;->pG:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 278
    sget v0, Lgbi;->pH:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 280
    new-instance v3, Ldpm;

    iget-object v4, p0, Ldpp;->ak:Lkes;

    invoke-direct {v3, v4}, Ldpm;-><init>(Landroid/content/Context;)V

    .line 281
    new-instance v4, Lfxj;

    iget-object v5, p0, Ldpp;->ak:Lkes;

    iget-object v6, p0, Ldpp;->aq:Lbic;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfxj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 283
    sget v5, Lay;->uc:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 284
    sget v6, Lay;->ug:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 285
    sget v7, Lay;->ue:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 286
    sget v8, Lay;->uh:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 287
    sget v9, Lay;->uf:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 288
    sget v10, Lay;->ud:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 290
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v0, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v0, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 292
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v0, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 293
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v0, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 294
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v0, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 295
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v0, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 297
    new-instance v0, Ldpz;

    iget-object v11, p0, Ldpp;->aq:Lbic;

    invoke-direct {v0, v11}, Ldpz;-><init>(Lbic;)V

    .line 298
    invoke-virtual {v3, v0}, Ldpm;->add(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Ldpp;->al:Lkeo;

    const-class v11, Lbao;

    invoke-virtual {v0, v11}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao;

    .line 303
    iget-object v11, p0, Ldpp;->an:Lbji;

    invoke-virtual {v11}, Lbji;->g()I

    move-result v11

    invoke-interface {v0, v11}, Lbao;->d(I)Z

    move-result v0

    .line 304
    invoke-virtual {v4}, Lfxj;->b()Z

    move-result v11

    .line 305
    invoke-virtual {v4}, Lfxj;->a()Z

    move-result v4

    .line 308
    if-eqz v11, :cond_0

    .line 309
    new-instance v12, Ljhu;

    sget v13, Ldpx;->a:I

    .line 310
    add-int/lit8 v13, v13, -0x1

    sget v14, Lap;->iU:I

    .line 311
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Ljhu;-><init>(ILjava/lang/String;)V

    .line 312
    invoke-virtual {v12, v5}, Ljhu;->a(Landroid/graphics/drawable/Drawable;)Ljhu;

    move-result-object v5

    .line 313
    invoke-virtual {v5, v2}, Ljhu;->a(I)Ljhu;

    move-result-object v5

    .line 314
    invoke-virtual {v3, v5}, Ldpm;->add(Ljava/lang/Object;)V

    .line 318
    :cond_0
    if-nez v11, :cond_1

    if-eqz v4, :cond_2

    .line 319
    :cond_1
    new-instance v4, Ljhu;

    sget v5, Ldpx;->c:I

    add-int/lit8 v5, v5, -0x1

    sget v12, Lap;->iZ:I

    .line 320
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v5, v12}, Ljhu;-><init>(ILjava/lang/String;)V

    .line 321
    invoke-virtual {v4, v6}, Ljhu;->a(Landroid/graphics/drawable/Drawable;)Ljhu;

    move-result-object v4

    .line 322
    invoke-virtual {v4, v2}, Ljhu;->a(I)Ljhu;

    move-result-object v4

    .line 323
    invoke-virtual {v3, v4}, Ldpm;->add(Ljava/lang/Object;)V

    .line 327
    :cond_2
    if-eqz v11, :cond_3

    .line 328
    new-instance v4, Ljhu;

    sget v5, Ldpx;->d:I

    add-int/lit8 v5, v5, -0x1

    sget v6, Lap;->iX:I

    .line 329
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljhu;-><init>(ILjava/lang/String;)V

    .line 330
    invoke-virtual {v4, v7}, Ljhu;->a(Landroid/graphics/drawable/Drawable;)Ljhu;

    move-result-object v4

    .line 331
    invoke-virtual {v4, v2}, Ljhu;->a(I)Ljhu;

    move-result-object v4

    .line 332
    invoke-virtual {v3, v4}, Ldpm;->add(Ljava/lang/Object;)V

    .line 336
    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Ldpp;->aq:Lbic;

    invoke-virtual {v0}, Lbic;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337
    new-instance v0, Ljhu;

    sget v4, Ldpx;->b:I

    add-int/lit8 v4, v4, -0x1

    sget v5, Lap;->iW:I

    .line 338
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljhu;-><init>(ILjava/lang/String;)V

    .line 339
    invoke-virtual {v0, v8}, Ljhu;->a(Landroid/graphics/drawable/Drawable;)Ljhu;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v2}, Ljhu;->a(I)Ljhu;

    move-result-object v0

    .line 341
    invoke-virtual {v3, v0}, Ldpm;->add(Ljava/lang/Object;)V

    .line 345
    :cond_4
    if-eqz v11, :cond_6

    iget-object v0, p0, Ldpp;->av:Lfzz;

    sget-object v4, Lfzz;->h:Lfzz;

    .line 346
    invoke-virtual {v0, v4}, Lfzz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldpp;->av:Lfzz;

    sget-object v4, Lfzz;->i:Lfzz;

    .line 347
    invoke-virtual {v0, v4}, Lfzz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 348
    :cond_5
    new-instance v0, Ljhu;

    sget v4, Ldpx;->e:I

    .line 350
    add-int/lit8 v4, v4, -0x1

    sget v5, Lap;->iY:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljhu;-><init>(ILjava/lang/String;)V

    .line 351
    invoke-virtual {v0, v9}, Ljhu;->a(Landroid/graphics/drawable/Drawable;)Ljhu;

    move-result-object v0

    .line 352
    invoke-virtual {v0, v2}, Ljhu;->a(I)Ljhu;

    move-result-object v0

    .line 353
    invoke-virtual {v3, v0}, Ldpm;->add(Ljava/lang/Object;)V

    .line 357
    :cond_6
    iget-object v0, p0, Ldpp;->av:Lfzz;

    sget-object v4, Lfzz;->h:Lfzz;

    invoke-virtual {v0, v4}, Lfzz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldpp;->an:Lbji;

    .line 358
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    .line 1184
    sget-object v4, Lepe;->i:Leeb;

    invoke-virtual {v4, v0}, Leeb;->b(I)Z

    move-result v0

    .line 358
    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ldpp;->aw:Z

    if-eqz v0, :cond_7

    .line 360
    new-instance v0, Ljhu;

    sget v4, Ldpx;->f:I

    .line 362
    add-int/lit8 v4, v4, -0x1

    sget v5, Lap;->iV:I

    .line 363
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljhu;-><init>(ILjava/lang/String;)V

    .line 364
    invoke-virtual {v0, v10}, Ljhu;->a(Landroid/graphics/drawable/Drawable;)Ljhu;

    move-result-object v0

    .line 365
    invoke-virtual {v0, v2}, Ljhu;->a(I)Ljhu;

    move-result-object v0

    .line 366
    invoke-virtual {v3, v0}, Ldpm;->add(Ljava/lang/Object;)V

    .line 369
    :cond_7
    return-object v3
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Ldpp;->au:Lijp;

    iget-object v1, p0, Ldpp;->an:Lbji;

    .line 421
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 422
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    .line 423
    invoke-interface {v0, p1}, Lijm;->c(I)V

    .line 424
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 241
    invoke-super {p0, p1}, Ljhq;->onAttach(Landroid/app/Activity;)V

    .line 243
    invoke-virtual {p0}, Ldpp;->getParentFragment()Lcu;

    move-result-object v0

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Lcu;)Lkeo;

    move-result-object v0

    .line 244
    new-instance v1, Lkes;

    invoke-direct {v1, p1, v0}, Lkes;-><init>(Landroid/content/Context;Lkeo;)V

    iput-object v1, p0, Ldpp;->ak:Lkes;

    .line 245
    iget-object v0, p0, Ldpp;->ak:Lkes;

    invoke-virtual {v0}, Lkes;->getBinder()Lkeo;

    move-result-object v0

    iput-object v0, p0, Ldpp;->al:Lkeo;

    .line 246
    iget-object v0, p0, Ldpp;->am:Lkhv;

    new-instance v1, Ldpr;

    invoke-direct {v1, p0}, Ldpr;-><init>(Ldpp;)V

    invoke-virtual {v0, v1}, Lkhv;->a(Lkia;)Lkia;

    .line 254
    iget-object v0, p0, Ldpp;->al:Lkeo;

    const-class v1, Lboq;

    iget-object v2, p0, Ldpp;->at:Lboq;

    invoke-virtual {v0, v1, v2}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 256
    iget-object v0, p0, Ldpp;->al:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    iput-object v0, p0, Ldpp;->an:Lbji;

    .line 257
    iget-object v0, p0, Ldpp;->al:Lkeo;

    const-class v1, Lijp;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Ldpp;->au:Lijp;

    .line 258
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 192
    invoke-super {p0, p1}, Ljhq;->onCreate(Landroid/os/Bundle;)V

    .line 194
    if-nez p1, :cond_0

    .line 195
    invoke-virtual {p0}, Ldpp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_hangouts_contact"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbic;

    iput-object v0, p0, Ldpp;->aq:Lbic;

    .line 196
    invoke-virtual {p0}, Ldpp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_context"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lfzz;

    iput-object v0, p0, Ldpp;->av:Lfzz;

    .line 197
    invoke-virtual {p0}, Ldpp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldpp;->as:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Ldpp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_is_in_group_conversation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldpp;->aw:Z

    .line 211
    :goto_0
    iget-object v0, p0, Ldpp;->ar:Lbsd;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Ldpp;->al:Lkeo;

    const-class v1, Lbor;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbor;

    iget-object v1, p0, Ldpp;->ak:Lkes;

    iget-object v2, p0, Ldpp;->am:Lkhv;

    const/4 v3, 0x0

    iget-object v5, p0, Ldpp;->ap:Lbbl;

    iget-object v6, p0, Ldpp;->ar:Lbsd;

    move-object v4, p0

    invoke-interface/range {v0 .. v6}, Lbor;->a(Landroid/content/Context;Lkhv;ILcu;Lbbl;Lbsd;)Lbop;

    move-result-object v0

    iput-object v0, p0, Ldpp;->ao:Lbop;

    .line 224
    :goto_1
    iget-object v0, p0, Ldpp;->am:Lkhv;

    invoke-virtual {v0, p1}, Lkhv;->c(Landroid/os/Bundle;)V

    .line 225
    return-void

    .line 201
    :cond_0
    const-string v0, "action_sheet_hangouts_contact"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbic;

    iput-object v0, p0, Ldpp;->aq:Lbic;

    .line 202
    const-string v0, "action_sheet_context"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lfzz;

    iput-object v0, p0, Ldpp;->av:Lfzz;

    .line 203
    const-string v0, "action_sheet_edit_participants_model"

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbbl;

    iput-object v0, p0, Ldpp;->ap:Lbbl;

    .line 205
    const-string v0, "action_sheet_conversation_type"

    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbsd;

    iput-object v0, p0, Ldpp;->ar:Lbsd;

    .line 207
    const-string v0, "action_sheet_conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldpp;->as:Ljava/lang/String;

    .line 208
    const-string v0, "action_sheet_is_in_group_conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldpp;->aw:Z

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Ldpp;->av:Lfzz;

    sget-object v1, Lfzz;->h:Lfzz;

    invoke-virtual {v0, v1}, Lfzz;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    const/16 v0, 0xca3

    invoke-virtual {p0, v0}, Ldpp;->a(I)V

    goto :goto_1

    .line 220
    :cond_2
    const/16 v0, 0x9c8

    invoke-virtual {p0, v0}, Ldpp;->a(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0}, Ljhq;->onDestroy()V

    .line 271
    iget-object v0, p0, Ldpp;->am:Lkhv;

    invoke-virtual {v0}, Lkhv;->c()V

    .line 272
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 262
    invoke-super {p0, p1}, Ljhq;->onDismiss(Landroid/content/DialogInterface;)V

    .line 263
    iget-object v0, p0, Ldpp;->ar:Lbsd;

    if-nez v0, :cond_0

    .line 264
    const/16 v0, 0x9c9

    invoke-virtual {p0, v0}, Ldpp;->a(I)V

    .line 266
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 229
    const-string v0, "action_sheet_hangouts_contact"

    iget-object v1, p0, Ldpp;->aq:Lbic;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 230
    const-string v0, "action_sheet_context"

    iget-object v1, p0, Ldpp;->av:Lfzz;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 231
    const-string v0, "action_sheet_edit_participants_model"

    iget-object v1, p0, Ldpp;->ap:Lbbl;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 232
    const-string v0, "action_sheet_conversation_type"

    iget-object v1, p0, Ldpp;->ar:Lbsd;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 233
    const-string v0, "action_sheet_conversation_id"

    iget-object v1, p0, Ldpp;->as:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v0, "action_sheet_is_in_group_conversation"

    iget-boolean v1, p0, Ldpp;->aw:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    iget-object v0, p0, Ldpp;->am:Lkhv;

    invoke-virtual {v0, p1}, Lkhv;->d(Landroid/os/Bundle;)V

    .line 237
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 374
    new-instance v0, Ldps;

    invoke-direct {v0, p0}, Ldps;-><init>(Ldpp;)V

    return-object v0
.end method

.method protected synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ldpp;->v()Ldpm;

    move-result-object v0

    return-object v0
.end method

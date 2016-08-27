.class public Lkdz;
.super Lkfm;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field private aj:Lkea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lkfm;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lkdz;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v5, v4

    move v6, v4

    .line 1110
    invoke-static/range {v0 .. v6}, Lkdz;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkdz;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkdz;
    .locals 8

    .prologue
    .line 135
    new-instance v0, Lkdz;

    invoke-direct {v0}, Lkdz;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 136
    invoke-virtual/range {v0 .. v7}, Lkdz;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkdz;

    move-result-object v0

    .line 135
    return-object v0
.end method

.method private r()Lkea;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lkdz;->aj:Lkea;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lkdz;->aj:Lkea;

    .line 430
    :goto_0
    return-object v0

    .line 422
    :cond_0
    invoke-virtual {p0}, Lkdz;->getTargetFragment()Lcu;

    move-result-object v0

    instance-of v0, v0, Lkea;

    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {p0}, Lkdz;->getTargetFragment()Lcu;

    move-result-object v0

    check-cast v0, Lkea;

    goto :goto_0

    .line 426
    :cond_1
    invoke-virtual {p0}, Lkdz;->getActivity()Lcz;

    move-result-object v0

    instance-of v0, v0, Lkea;

    if-eqz v0, :cond_2

    .line 427
    invoke-virtual {p0}, Lkdz;->getActivity()Lcz;

    move-result-object v0

    check-cast v0, Lkea;

    goto :goto_0

    .line 430
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 301
    invoke-virtual {p0}, Lkdz;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 303
    invoke-virtual {p0}, Lkdz;->q()Landroid/content/Context;

    move-result-object v2

    .line 306
    const-string v1, "theme"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 307
    new-instance v1, Lts;

    const-string v3, "theme"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lts;-><init>(Landroid/content/Context;I)V

    move-object v4, v1

    .line 312
    :goto_0
    const-string v1, "title"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    const-string v1, "title"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lts;->a(Ljava/lang/CharSequence;)Lts;

    .line 316
    :cond_0
    const-string v1, "message"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 317
    const-string v1, "message"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 322
    :try_start_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgbi;->ya:I

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 324
    sget v1, Lay;->uL:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 326
    if-eqz v1, :cond_1

    .line 327
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 328
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-static {v1, v2}, Lgbi;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 333
    :cond_1
    :goto_1
    invoke-virtual {v4, v6}, Lts;->b(Landroid/view/View;)Lts;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :cond_2
    :goto_2
    const-string v1, "positive"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 341
    const-string v1, "positive"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, p0}, Lts;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lts;

    .line 344
    :cond_3
    const-string v1, "negative"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 345
    const-string v1, "negative"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, p0}, Lts;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lts;

    .line 348
    :cond_4
    const-string v1, "icon_attribute"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_a

    .line 349
    const-string v1, "icon_attribute"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lts;->b(I)Lts;

    .line 354
    :cond_5
    :goto_3
    const-string v1, "list"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 355
    const-string v1, "list"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, p0}, Lts;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lts;

    .line 358
    :cond_6
    const-string v1, "multi_choice_list"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 359
    const-string v1, "multi_choice_list"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 361
    const-string v1, "multi_choice_list_states"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 362
    const-string v1, "multi_choice_list_states"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    .line 366
    :goto_4
    invoke-virtual {v4, v2, v1, p0}, Lts;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lts;

    .line 369
    :cond_7
    invoke-virtual {v4}, Lts;->b()Ltr;

    move-result-object v1

    return-object v1

    .line 309
    :cond_8
    new-instance v1, Lts;

    invoke-direct {v1, v2}, Lts;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    goto/16 :goto_0

    .line 329
    :cond_9
    :try_start_1
    instance-of v2, v3, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    .line 330
    move-object v0, v3

    check-cast v0, Landroid/text/Spannable;

    move-object v2, v0

    invoke-static {v1, v2}, Lgbi;->a(Landroid/widget/TextView;Landroid/text/Spannable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 334
    :catch_0
    move-exception v1

    .line 335
    const-string v2, "AlertFragmentDialog"

    const-string v6, "Cannot inflated view"

    invoke-static {v2, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    invoke-virtual {v4, v3}, Lts;->b(Ljava/lang/CharSequence;)Lts;

    goto/16 :goto_2

    .line 350
    :cond_a
    const-string v1, "icon"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 351
    const-string v1, "icon"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lts;->a(I)Lts;

    goto :goto_3

    .line 364
    :cond_b
    array-length v1, v2

    new-array v1, v1, [Z

    goto :goto_4
.end method

.method public a(Lkea;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 287
    iput-object p1, p0, Lkdz;->aj:Lkea;

    .line 288
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkdz;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 185
    if-eqz p1, :cond_0

    .line 186
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    if-eqz p2, :cond_1

    .line 190
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 193
    :cond_1
    if-eqz p3, :cond_2

    .line 194
    const-string v1, "positive"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_2
    if-eqz p4, :cond_3

    .line 198
    const-string v1, "negative"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_3
    if-eqz p5, :cond_4

    .line 202
    const-string v1, "icon"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    :cond_4
    if-eqz p6, :cond_5

    .line 206
    const-string v1, "icon_attribute"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    :cond_5
    if-eqz p7, :cond_6

    .line 210
    const-string v1, "theme"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213
    :cond_6
    invoke-virtual {p0, v0}, Lkdz;->setArguments(Landroid/os/Bundle;)V

    .line 214
    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Lkdz;->r()Lkea;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lkdz;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Lkdz;->getTag()Ljava/lang/String;

    invoke-interface {v0}, Lkea;->e()V

    .line 415
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 374
    invoke-direct {p0}, Lkdz;->r()Lkea;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    packed-switch p2, :pswitch_data_0

    .line 388
    invoke-virtual {p0}, Lkdz;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 389
    const-string v2, "list"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz p2, :cond_0

    .line 390
    invoke-virtual {p0}, Lkdz;->getTag()Ljava/lang/String;

    invoke-interface {v0}, Lkea;->q()V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 378
    :pswitch_0
    invoke-virtual {p0}, Lkdz;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Lkdz;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkea;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :pswitch_1
    invoke-virtual {p0}, Lkdz;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Lkdz;->getTag()Ljava/lang/String;

    invoke-interface {v0}, Lkea;->d()V

    goto :goto_0

    .line 376
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 3

    .prologue
    .line 400
    invoke-direct {p0}, Lkdz;->r()Lkea;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lkdz;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 403
    const-string v2, "multi_choice_list"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz p2, :cond_0

    .line 404
    invoke-virtual {p0}, Lkdz;->getTag()Ljava/lang/String;

    invoke-interface {v0}, Lkea;->r()V

    .line 407
    :cond_0
    return-void
.end method

.method public q()Landroid/content/Context;
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0}, Lkdz;->getActivity()Lcz;

    move-result-object v0

    return-object v0
.end method

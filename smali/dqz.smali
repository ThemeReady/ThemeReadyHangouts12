.class final Ldqz;
.super Leyz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyz",
        "<",
        "Ldqs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldqx;


# direct methods
.method public constructor <init>(Ldqx;IZZLeza;)V
    .locals 6

    .prologue
    .line 387
    iput-object p1, p0, Ldqz;->a:Ldqx;

    .line 389
    add-int/lit8 v1, p2, -0x1

    sget v0, Ldqq;->h:I

    .line 390
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    .line 388
    invoke-direct/range {v0 .. v5}, Leyz;-><init>(IIZZLeza;)V

    .line 394
    return-void
.end method

.method private a(Ladr;Ldqs;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 406
    iget-object v0, p0, Ldqz;->a:Ldqx;

    .line 3066
    iget v0, v0, Ldqx;->f:I

    .line 406
    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v2

    .line 407
    iget-object v0, p1, Ladr;->a:Landroid/view/View;

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 409
    iget-object v0, p0, Ldqz;->a:Ldqx;

    .line 4066
    iget-object v0, v0, Ldqx;->e:Ljava/lang/String;

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 410
    iget-object v0, p0, Ldqz;->a:Ldqx;

    .line 5066
    iget-object v0, v0, Ldqx;->e:Ljava/lang/String;

    .line 410
    const-string v3, "[\\s,]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 411
    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ljava/util/List;)V

    .line 413
    :goto_0
    invoke-virtual {v6, p2, v2, v7, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Landroid/database/Cursor;Lbji;ZLjava/lang/Object;)V

    .line 415
    sget v1, Ldre;->a:I

    invoke-virtual {p2, v1}, Ldqs;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 418
    iget-object v2, p0, Ldqz;->a:Ldqx;

    invoke-virtual {v2, v1, v0}, Ldqx;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ljava/lang/CharSequence;)V

    .line 422
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->d(I)V

    .line 423
    invoke-virtual {v6, v7}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(I)V

    .line 427
    :cond_0
    new-instance v0, Ldqy;

    iget-object v1, p0, Ldqz;->a:Ldqx;

    invoke-virtual {p2}, Ldqs;->a()J

    move-result-wide v2

    .line 428
    invoke-virtual {p2}, Ldqs;->getPosition()I

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldqy;-><init>(Ldqx;JILeyz;)V

    .line 427
    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    invoke-virtual {v6, v7}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->setSelected(Z)V

    .line 5436
    sget v0, Ldre;->b:I

    .line 5437
    invoke-virtual {p2, v0}, Ldqs;->getInt(I)I

    move-result v0

    .line 5438
    sget v1, Ldre;->c:I

    .line 5439
    invoke-virtual {p2, v1}, Ldqs;->getInt(I)I

    move-result v1

    .line 5440
    sget v2, Ldre;->d:I

    .line 5441
    invoke-virtual {p2, v2}, Ldqs;->getInt(I)I

    move-result v2

    .line 5442
    invoke-virtual {p2}, Ldqs;->getPosition()I

    move-result v3

    .line 5444
    new-instance v4, Lmhr;

    invoke-direct {v4}, Lmhr;-><init>()V

    .line 5446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lmhr;->b:Ljava/lang/Integer;

    .line 5447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lmhr;->c:Ljava/lang/Integer;

    .line 5448
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5449
    if-lez v0, :cond_1

    .line 5450
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5452
    :cond_1
    if-lez v1, :cond_2

    .line 5453
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5455
    :cond_2
    if-lez v2, :cond_3

    .line 5456
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5458
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5459
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 5460
    new-array v0, v2, [I

    iput-object v0, v4, Lmhr;->a:[I

    move v1, v7

    .line 5461
    :goto_1
    if-ge v1, v2, :cond_4

    .line 5462
    iget-object v5, v4, Lmhr;->a:[I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    aput v0, v5, v1

    .line 5461
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5466
    :cond_4
    new-instance v1, Lmhq;

    invoke-direct {v1}, Lmhq;-><init>()V

    .line 5467
    invoke-virtual {p2}, Ldqs;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lmhq;->a:Ljava/lang/Long;

    .line 5468
    new-array v0, v8, [Lmhr;

    iput-object v0, v1, Lmhq;->d:[Lmhr;

    .line 5469
    iget-object v0, v1, Lmhq;->d:[Lmhr;

    aput-object v4, v0, v7

    .line 5470
    iget-object v0, p0, Ldqz;->a:Ldqx;

    .line 6066
    iget-object v0, v0, Ldqx;->b:Landroid/content/Context;

    .line 5470
    const-class v2, Lijp;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget-object v2, p0, Ldqz;->a:Ldqx;

    .line 7066
    iget v2, v2, Ldqx;->f:I

    .line 5471
    invoke-interface {v0, v2}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 5472
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    .line 5473
    invoke-interface {v0, v1}, Lijm;->a(Lmhq;)Lijm;

    move-result-object v0

    const/16 v1, 0xc84

    .line 5474
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 432
    return-void

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Ladr;)V
    .locals 2

    .prologue
    .line 398
    check-cast p1, Ldrb;

    .line 1521
    iget-object v0, p1, Ldrb;->p:Landroid/widget/TextView;

    .line 399
    sget v1, Lgbi;->pV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2521
    iget-object v0, p1, Ldrb;->p:Landroid/widget/TextView;

    .line 400
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 401
    return-void
.end method

.method protected bridge synthetic a(Ladr;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 367
    check-cast p2, Ldqs;

    invoke-direct {p0, p1, p2}, Ldqz;->a(Ladr;Ldqs;)V

    return-void
.end method

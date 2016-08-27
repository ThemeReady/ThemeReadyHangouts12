.class public Ldos;
.super Ldny;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/Object;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final B:Z

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 84
    const-string v0, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?)) AND type IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfih;->c:Lfih;

    .line 93
    invoke-virtual {v1}, Lfih;->ordinal()I

    move-result v1

    sget-object v2, Lfih;->b:Lfih;

    .line 94
    invoke-virtual {v2}, Lfih;->ordinal()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldos;->y:Ljava/lang/String;

    .line 99
    const-string v0, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?)) AND type IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfih;->c:Lfih;

    .line 108
    invoke-virtual {v1}, Lfih;->ordinal()I

    move-result v1

    sget-object v2, Lfih;->b:Lfih;

    .line 109
    invoke-virtual {v2}, Lfih;->ordinal()I

    move-result v2

    const-string v3, "timestamp"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat_watermark"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timestamp"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1355097600000000"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x27

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldos;->z:Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldos;->A:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILdmw;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 259
    invoke-direct {p0, p1, p2, p3}, Ldny;-><init>(Landroid/content/Context;ILdmw;)V

    .line 260
    iput-boolean p4, p0, Ldos;->B:Z

    .line 265
    iget-object v0, p3, Ldmw;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmy;

    .line 266
    iget-object v1, v0, Ldmy;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldos;->b(Ljava/lang/String;)V

    .line 267
    iget-object v1, v0, Ldmy;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldos;->c(Ljava/lang/String;)V

    .line 272
    iget-object v1, v0, Ldmy;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnt;

    .line 274
    iget-object v2, v1, Ldnt;->c:Ljava/lang/String;

    iput-object v2, p0, Ldos;->g:Ljava/lang/String;

    .line 275
    iget v2, v1, Ldnt;->d:I

    iput v2, p0, Ldos;->h:I

    .line 277
    iget-object v2, p0, Ldos;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Ldnt;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 280
    sget v2, Lay;->iE:I

    .line 281
    iget v3, p0, Ldos;->h:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 282
    sget v2, Lay;->iD:I

    .line 293
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldos;->e:Ljava/lang/CharSequence;

    .line 298
    :goto_1
    iget-boolean v2, v0, Ldmy;->c:Z

    if-eqz v2, :cond_6

    .line 299
    iget-object v2, p0, Ldos;->e:Ljava/lang/CharSequence;

    iput-object v2, p0, Ldos;->c:Ljava/lang/CharSequence;

    .line 300
    iget-object v2, v1, Ldnt;->r:Ljava/lang/String;

    iput-object v2, p0, Ldos;->b:Ljava/lang/String;

    .line 302
    invoke-static {v1}, Ldos;->a(Ldnt;)Ljava/lang/String;

    move-result-object v2

    .line 303
    iget-object v1, v1, Ldnt;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Ldos;->g:Ljava/lang/String;

    iget v4, p0, Ldos;->h:I

    .line 304
    invoke-virtual {p0, v2, v1, v3, v4}, Ldos;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ldos;->e:Ljava/lang/CharSequence;

    .line 306
    iget-object v1, v0, Ldmy;->f:Ljava/lang/String;

    iput-object v1, p0, Ldos;->d:Ljava/lang/String;

    .line 313
    :goto_2
    iget-object v1, v0, Ldmy;->a:Ljava/lang/String;

    iget v2, v0, Ldmy;->e:I

    invoke-static {p2, v1, v2}, Lgbi;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Ldos;->f:Landroid/content/Intent;

    .line 315
    iget-object v1, p0, Ldos;->f:Landroid/content/Intent;

    const-string v2, "is_chat_notification"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316
    iget-object v1, p0, Ldos;->f:Landroid/content/Intent;

    const-string v2, "opened_from_impression"

    const/16 v3, 0x665

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    iget-wide v0, v0, Ldmy;->m:J

    iput-wide v0, p0, Ldos;->x:J

    .line 319
    return-void

    .line 283
    :cond_1
    iget v3, p0, Ldos;->h:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 284
    sget v2, Lay;->iM:I

    goto :goto_0

    .line 285
    :cond_2
    iget v3, p0, Ldos;->h:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 286
    sget v2, Lay;->iF:I

    goto :goto_0

    .line 287
    :cond_3
    iget v3, p0, Ldos;->h:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    .line 288
    sget v2, Lay;->iL:I

    goto :goto_0

    .line 289
    :cond_4
    iget v3, p0, Ldos;->h:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 290
    sget v2, Lay;->iG:I

    goto :goto_0

    .line 295
    :cond_5
    iget-object v2, v1, Ldnt;->b:Ljava/lang/CharSequence;

    iput-object v2, p0, Ldos;->e:Ljava/lang/CharSequence;

    goto :goto_1

    .line 310
    :cond_6
    iget-object v1, v0, Ldmy;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnt;

    .line 311
    iget-object v1, v1, Ldnt;->r:Ljava/lang/String;

    iput-object v1, p0, Ldos;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method private a(IZ)Landroid/app/Notification;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 718
    iget-object v0, p0, Ldos;->q:Lfus;

    invoke-virtual {v0}, Lfus;->a()Ljava/lang/String;

    move-result-object v5

    .line 719
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    iget v1, p0, Ldos;->p:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "21"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 726
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 728
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 730
    iget-object v0, p0, Ldos;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Ldnv;->a:[Ljava/lang/String;

    sget-object v3, Ldos;->y:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v5, v4, v9

    const-string v5, "timestamp DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 735
    if-eqz v1, :cond_3

    .line 737
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 759
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 820
    :goto_0
    return-object v0

    .line 741
    :cond_0
    :try_start_1
    new-instance v0, Ldnt;

    iget v2, p0, Ldos;->p:I

    invoke-direct {v0, v1, v2}, Ldnt;-><init>(Landroid/database/Cursor;I)V

    .line 744
    iget-object v2, v0, Ldnt;->q:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldnt;->b:Ljava/lang/CharSequence;

    .line 745
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldnt;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 749
    :cond_1
    iget-object v2, v0, Ldnt;->q:Ljava/lang/String;

    iget-object v3, v0, Ldnt;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Ldnt;->c:Ljava/lang/String;

    iget v0, v0, Ldnt;->d:I

    .line 750
    invoke-virtual {p0, v2, v3, v4, v0}, Ldos;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 755
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 759
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 764
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_4

    move-object v0, v6

    .line 765
    goto :goto_0

    .line 759
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 768
    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 769
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 772
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x15

    if-ne v1, v3, :cond_5

    .line 773
    iget-object v1, p0, Ldos;->o:Landroid/content/Context;

    sget v3, Lay;->bN:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 774
    add-int/lit8 v0, v0, -0x1

    :cond_5
    move v1, v0

    .line 778
    :goto_1
    if-ltz v1, :cond_7

    .line 779
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 780
    if-lez v1, :cond_6

    .line 781
    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 778
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 784
    :cond_7
    add-int/lit8 v1, p1, 0x1

    .line 787
    const/4 v0, 0x2

    if-le v1, v0, :cond_b

    .line 788
    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p0, Ldos;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p2, :cond_a

    .line 791
    sget v0, Lgbi;->io:I

    .line 792
    :goto_2
    new-array v4, v8, [Ljava/lang/Object;

    .line 794
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 789
    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 799
    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    .line 804
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Ldos;->o:Landroid/content/Context;

    .line 805
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgbi;->ez:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 806
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    .line 804
    invoke-virtual {v6, v0, v9, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 808
    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 811
    :cond_9
    new-instance v0, Ley;

    iget-object v1, p0, Ldos;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Ley;-><init>(Landroid/content/Context;)V

    .line 812
    new-instance v1, Lex;

    invoke-direct {v1, v0}, Lex;-><init>(Ley;)V

    .line 813
    invoke-virtual {v1, v2}, Lex;->b(Ljava/lang/CharSequence;)Lex;

    move-result-object v1

    .line 814
    invoke-virtual {v0, v1}, Ley;->a(Lfm;)Ley;

    .line 816
    new-instance v1, Lfn;

    invoke-direct {v1}, Lfn;-><init>()V

    .line 817
    invoke-virtual {v1, v8}, Lfn;->a(Z)Lfn;

    .line 818
    invoke-virtual {v0, v1}, Ley;->a(Lfa;)Ley;

    .line 820
    invoke-virtual {v0}, Ley;->b()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0

    .line 792
    :cond_a
    sget v0, Lgbi;->in:I

    goto :goto_2

    .line 795
    :cond_b
    if-eqz p2, :cond_8

    .line 796
    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p0, Ldos;->o:Landroid/content/Context;

    .line 797
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lay;->km:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private static a(Ldnt;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Ldnt;->a:Lfih;

    sget-object v1, Lfih;->c:Lfih;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldnt;->b:Ljava/lang/CharSequence;

    .line 330
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldnt;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 331
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 330
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Ldnt;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 883
    iget-object v0, p0, Ldos;->k:Ldmw;

    iget-object v0, v0, Ldmw;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmy;

    .line 885
    iget-boolean v1, p0, Ldos;->B:Z

    if-eqz v1, :cond_1

    .line 886
    iget-object v1, v0, Ldmy;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnt;

    .line 889
    iget v2, p0, Ldos;->p:I

    .line 891
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    const/16 v3, 0xa

    .line 893
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v6

    .line 894
    invoke-virtual {v6, p1}, Ldhv;->a(I)Ldhv;

    move-result-object v6

    iget-object v1, v1, Ldnt;->k:Ljava/lang/String;

    .line 895
    invoke-virtual {v6, v1}, Ldhv;->c(Ljava/lang/String;)Ldhv;

    move-result-object v1

    iget-object v0, v0, Ldmy;->a:Ljava/lang/String;

    .line 896
    invoke-virtual {v1, v0}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v0

    const/4 v1, 0x1

    .line 897
    invoke-virtual {v0, v1}, Ldhv;->b(Z)Ldhv;

    move-result-object v0

    .line 889
    invoke-static {v2, v4, v5, v3, v0}, Lap;->a(IJILdhv;)V

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 899
    :cond_1
    if-eqz p2, :cond_0

    .line 904
    iget v0, p0, Ldos;->p:I

    iget-object v1, p0, Ldos;->k:Ldmw;

    iget-object v1, v1, Ldmw;->b:Ljava/util/List;

    const/4 v5, 0x0

    move v3, p2

    move v4, v2

    invoke-static/range {v0 .. v5}, Ldnt;->a(ILjava/util/List;IIZLbkm;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;ILfus;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 148
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfus;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 149
    invoke-static {p0}, Ldmv;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    .line 154
    :cond_0
    sget-object v1, Ldos;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 155
    :try_start_0
    invoke-static {p0, p1}, Ldos;->b(Landroid/content/Context;I)Lfus;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    invoke-virtual {v2}, Lfus;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lfus;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1204
    :cond_2
    invoke-static {p0, p1, v0}, Ldos;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1206
    invoke-static {p0}, Lfx;->a(Landroid/content/Context;)Lfx;

    move-result-object v4

    .line 1208
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ldoi;->a(Ljava/lang/String;I)V

    .line 1209
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lfx;->a(Ljava/lang/String;I)V

    .line 1210
    sget-boolean v4, Ldos;->a:Z

    if-eqz v4, :cond_1

    .line 1211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SingleConversationNotifier.cancel [tag=]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " [id=]0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1227
    :cond_3
    :try_start_1
    const-class v0, Ljig;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-interface {v0, p1}, Ljig;->b(I)Ljij;
    :try_end_1
    .catch Ljik; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1231
    if-nez p2, :cond_5

    .line 1232
    if-eqz v2, :cond_4

    .line 1233
    :try_start_2
    const-string v2, "notifications_group_children_key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljij;->b(Ljava/lang/String;Ljava/lang/String;)Ljij;

    move-result-object v0

    invoke-virtual {v0}, Ljij;->d()I

    .line 1234
    sget-boolean v0, Ldos;->a:Z

    if-eqz v0, :cond_4

    .line 165
    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    .line 1239
    :cond_5
    invoke-virtual {p2, v2}, Lfus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1240
    const-string v2, "notifications_group_children_key"

    invoke-virtual {p2}, Lfus;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljij;->b(Ljava/lang/String;Ljava/lang/String;)Ljij;

    move-result-object v0

    .line 1241
    invoke-virtual {v0}, Ljij;->d()I

    .line 1242
    sget-boolean v0, Ldos;->a:Z

    if-eqz v0, :cond_4

    .line 1243
    const-string v0, "Writing to prefstore: notified conversations "

    .line 1244
    invoke-virtual {p2}, Lfus;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1229
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;I)Lfus;
    .locals 4

    .prologue
    .line 177
    :try_start_0
    const-class v0, Ljig;

    .line 178
    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "notifications_group_children_key"

    const-string v2, ""

    .line 179
    invoke-interface {v0, v1, v2}, Ljii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljik; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 183
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 184
    sget-boolean v1, Ldos;->a:Z

    if-eqz v1, :cond_0

    .line 185
    const-string v1, "Reading from prefstore: notified conversations "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    :cond_0
    :goto_1
    invoke-static {v0}, Lfus;->a(Ljava/lang/String;)Lfus;

    move-result-object v0

    .line 193
    :goto_2
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    .line 185
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private c(Z)Landroid/app/PendingIntent;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 829
    iget-object v0, p0, Ldos;->k:Ldmw;

    iget-object v0, v0, Ldmw;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmy;

    iget-boolean v0, v0, Ldmy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldos;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    invoke-static {}, Lfjr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v7

    .line 831
    :goto_0
    iget-object v1, p0, Ldos;->o:Landroid/content/Context;

    iget v2, p0, Ldos;->p:I

    iget-object v0, p0, Ldos;->q:Lfus;

    .line 832
    invoke-virtual {v0}, Lfus;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Ldos;->x:J

    invoke-direct {p0}, Ldos;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 831
    :goto_1
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;JZZ)Landroid/content/Intent;

    move-result-object v1

    .line 833
    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 836
    if-eqz p1, :cond_2

    .line 837
    const-string v0, "opened_from_impression"

    const/16 v2, 0x8d1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 840
    invoke-virtual {p0}, Ldos;->w()I

    move-result v0

    .line 845
    :goto_2
    iget-object v2, p0, Ldos;->o:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    move v6, v8

    .line 830
    goto :goto_0

    :cond_1
    move v7, v8

    .line 832
    goto :goto_1

    .line 3863
    :cond_2
    invoke-super {p0}, Ldny;->v()I

    move-result v0

    goto :goto_2
.end method

.method private x()Ljxi;
    .locals 8

    .prologue
    .line 587
    iget-object v0, p0, Ldos;->q:Lfus;

    invoke-virtual {v0}, Lfus;->a()Ljava/lang/String;

    move-result-object v5

    .line 588
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    iget v1, p0, Ldos;->p:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 589
    const/4 v6, 0x0

    .line 591
    iget-object v0, p0, Ldos;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Ldnv;->a:[Ljava/lang/String;

    sget-object v3, Ldos;->z:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-string v5, "timestamp ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 597
    if-eqz v1, :cond_4

    .line 599
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 601
    :goto_0
    new-instance v2, Ldnt;

    iget v0, p0, Ldos;->p:I

    invoke-direct {v2, v1, v0}, Ldnt;-><init>(Landroid/database/Cursor;I)V

    .line 603
    iget-object v0, v2, Ldnt;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 604
    if-nez v6, :cond_0

    .line 605
    new-instance v0, Ljxi;

    iget-object v3, v2, Ldnt;->r:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljxi;-><init>(Ljava/lang/String;)V

    .line 608
    :goto_1
    iget-object v3, v2, Ldnt;->o:Ldmy;

    iget-wide v4, v3, Ldmy;->g:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljxi;->a(J)Ljxi;

    .line 609
    iget-object v2, v2, Ldnt;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljxi;->a(Ljava/lang/String;)Ljxi;

    .line 611
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 614
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 618
    :goto_4
    return-object v0

    .line 614
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-object v0, v6

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_4
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Ldos;->k:Ldmw;

    iget-object v0, v0, Ldmw;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmy;

    invoke-virtual {v0}, Ldmy;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 539
    iget-object v0, p0, Ldos;->o:Landroid/content/Context;

    invoke-static {v0}, Ldmv;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1553
    invoke-virtual {p0}, Ldos;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldos;->k:Ldmw;

    iget-object v0, v0, Ldmw;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmy;

    iget-boolean v0, v0, Ldmy;->c:Z

    if-nez v0, :cond_0

    .line 1554
    invoke-direct {p0}, Ldos;->x()Ljxi;

    move-result-object v0

    .line 1556
    if-eqz v0, :cond_0

    .line 1557
    invoke-direct {p0, v2}, Ldos;->c(Z)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1558
    iget-object v4, p0, Ldos;->o:Landroid/content/Context;

    invoke-static {v4}, Ldos;->a(Landroid/content/Context;)Lgh;

    move-result-object v4

    .line 1560
    iget v5, p0, Ldos;->p:I

    iget-object v6, p0, Ldos;->q:Lfus;

    .line 1561
    invoke-virtual {v6}, Lfus;->a()Ljava/lang/String;

    move-result-object v6

    .line 1560
    invoke-static {v5, v6}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 1565
    const v6, 0x10008000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1867
    invoke-super {p0}, Ldny;->v()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 1567
    iget-object v7, p0, Ldos;->o:Landroid/content/Context;

    const/high16 v8, 0x8000000

    invoke-static {v7, v6, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1571
    invoke-virtual {v0, v5}, Ljxi;->a(Landroid/app/PendingIntent;)Ljxi;

    move-result-object v0

    .line 1572
    invoke-virtual {v0, v3, v4}, Ljxi;->a(Landroid/app/PendingIntent;Lgh;)Ljxi;

    move-result-object v0

    .line 1573
    invoke-virtual {v0}, Ljxi;->a()Lado;

    move-result-object v0

    .line 1574
    iget-object v3, p0, Ldos;->t:Ley;

    new-instance v4, Le;

    invoke-direct {v4}, Le;-><init>()V

    .line 1575
    invoke-virtual {v4, v0}, Le;->a(Lado;)Le;

    move-result-object v0

    iget-object v4, p0, Ldos;->o:Landroid/content/Context;

    .line 1576
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgbi;->dY:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Le;->a(I)Le;

    move-result-object v0

    .line 1574
    invoke-virtual {v3, v0}, Ley;->a(Lfa;)Ley;

    .line 542
    :cond_0
    iget-object v0, p0, Ldos;->o:Landroid/content/Context;

    invoke-static {v0}, Ldmv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2626
    iget-object v0, p0, Ldos;->o:Landroid/content/Context;

    const-string v3, "wearablePrefs"

    .line 2627
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2628
    const-string v3, "api_level"

    const/16 v4, 0x16

    .line 2629
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2630
    iget-object v0, p0, Ldos;->u:Lfn;

    invoke-virtual {v0, v1}, Lfn;->a(Z)Lfn;

    .line 2673
    invoke-virtual {p0}, Ldos;->q()Z

    move-result v4

    .line 2674
    iget-object v0, p0, Ldos;->k:Ldmw;

    iget-object v0, v0, Ldmw;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmy;

    iget-boolean v0, v0, Ldmy;->c:Z

    .line 2675
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-static {}, Lfjr;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2677
    :goto_0
    if-eqz v0, :cond_3

    .line 2678
    sget v0, Lay;->gT:I

    .line 2685
    :goto_1
    iget-object v2, p0, Ldos;->o:Landroid/content/Context;

    invoke-static {v2}, Ldos;->a(Landroid/content/Context;)Lgh;

    move-result-object v2

    .line 2686
    invoke-direct {p0, v1}, Ldos;->c(Z)Landroid/app/PendingIntent;

    move-result-object v4

    .line 2687
    new-instance v5, Lev;

    sget v6, Lcom/google/android/apps/hangouts/R$drawable;->bb:I

    iget-object v7, p0, Ldos;->o:Landroid/content/Context;

    .line 2688
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0, v4}, Lev;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 2689
    invoke-virtual {v5, v2}, Lev;->a(Lgh;)Lev;

    .line 2690
    invoke-virtual {v5, v1}, Lev;->a(Z)Lev;

    .line 2691
    iget-object v0, p0, Ldos;->u:Lfn;

    invoke-virtual {v5}, Lev;->b()Leu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfn;->a(Leu;)Lfn;

    .line 2632
    const/16 v0, 0x15

    if-le v3, v0, :cond_5

    .line 3646
    new-instance v0, Lev;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bh:I

    iget-object v2, p0, Ldos;->o:Landroid/content/Context;

    sget v3, Lay;->hc:I

    .line 3648
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3649
    invoke-virtual {p0}, Ldos;->s()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lev;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3651
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3652
    const-string v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3653
    const-string v2, "action"

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3654
    const-string v2, "packageName"

    const-string v3, "com.google.android.talk"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3655
    const-string v2, "flags"

    const v3, 0x8000

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3657
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3658
    const-string v3, "accountGaia"

    iget-object v4, p0, Ldos;->o:Landroid/content/Context;

    iget v5, p0, Ldos;->p:I

    invoke-static {v4, v5}, Lbjk;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3659
    const-string v3, "conversationId"

    iget-object v4, p0, Ldos;->q:Lfus;

    invoke-virtual {v4}, Lfus;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3660
    const-string v3, "extras"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3662
    invoke-virtual {v0}, Lev;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.google.android.wearable.preview.extra.REMOTE_INTENT"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3665
    iget-object v1, p0, Ldos;->u:Lfn;

    invoke-virtual {v0}, Lev;->b()Leu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfn;->a(Leu;)Lfn;

    .line 545
    :cond_1
    :goto_2
    invoke-super {p0}, Ldny;->a()V

    .line 546
    return-void

    :cond_2
    move v0, v2

    .line 2675
    goto/16 :goto_0

    .line 2679
    :cond_3
    if-eqz v4, :cond_4

    .line 2680
    sget v0, Lay;->gU:I

    goto/16 :goto_1

    .line 2682
    :cond_4
    sget v0, Lay;->gS:I

    goto/16 :goto_1

    .line 3698
    :cond_5
    iget-object v0, p0, Ldos;->q:Lfus;

    invoke-virtual {v0}, Lfus;->a()Ljava/lang/String;

    move-result-object v0

    .line 3699
    iget v1, p0, Ldos;->p:I

    .line 3701
    invoke-static {v1}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 3700
    invoke-static {v1, v0}, Lbiz;->b(Lbji;Ljava/lang/String;)I

    move-result v0

    .line 3703
    invoke-direct {p0}, Ldos;->y()Z

    move-result v1

    .line 3702
    invoke-direct {p0, v0, v1}, Ldos;->a(IZ)Landroid/app/Notification;

    move-result-object v0

    .line 3704
    if-eqz v0, :cond_1

    .line 3705
    iget-object v1, p0, Ldos;->u:Lfn;

    invoke-virtual {v1, v0}, Lfn;->a(Landroid/app/Notification;)Lfn;

    goto :goto_2
.end method

.method protected a(Z)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 350
    iget-object v0, p0, Ldos;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 352
    iget-object v0, p0, Ldos;->k:Ldmw;

    iget-object v0, v0, Ldmw;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmy;

    .line 353
    iget-object v7, v0, Ldmy;->h:Ljava/util/List;

    .line 354
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    .line 355
    iget-object v2, p0, Ldos;->t:Ley;

    iget-object v8, p0, Ldos;->d:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ley;->a(Ljava/lang/CharSequence;)Ley;

    move-result-object v2

    invoke-virtual {p0}, Ldos;->m()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Ley;->c(Ljava/lang/CharSequence;)Ley;

    move-result-object v2

    iget-object v8, p0, Ldos;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Ley;->b(Ljava/lang/CharSequence;)Ley;

    .line 356
    iget-object v2, p0, Ldos;->k:Ldmw;

    iget v2, v2, Ldmw;->a:I

    if-le v2, v3, :cond_0

    .line 357
    iget-object v2, p0, Ldos;->t:Ley;

    iget-object v8, p0, Ldos;->k:Ldmw;

    iget v8, v8, Ldmw;->a:I

    invoke-virtual {v2, v8}, Ley;->b(I)Ley;

    .line 361
    :cond_0
    if-ne v1, v3, :cond_8

    iget-object v2, p0, Ldos;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget v2, p0, Ldos;->h:I

    const/4 v8, 0x2

    if-eq v2, v8, :cond_8

    iget v2, p0, Ldos;->h:I

    if-eq v2, v12, :cond_8

    .line 369
    iget-object v1, p0, Ldos;->g:Ljava/lang/String;

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    const-string v2, "http:"

    iget-object v1, p0, Ldos;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Ldos;->g:Ljava/lang/String;

    .line 373
    :cond_1
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnt;

    .line 374
    iget-object v1, v1, Ldnt;->q:Ljava/lang/String;

    .line 376
    new-instance v2, Lew;

    iget-object v7, p0, Ldos;->t:Ley;

    invoke-direct {v2, v7}, Lew;-><init>(Ley;)V

    .line 379
    invoke-virtual {p0, v1, v5, v5, v4}, Ldos;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 378
    invoke-virtual {v2, v1}, Lew;->a(Ljava/lang/CharSequence;)Lew;

    move-result-object v1

    iput-object v1, p0, Ldos;->s:Lfm;

    .line 386
    iget v1, p0, Ldos;->h:I

    if-ne v1, v12, :cond_6

    move v2, v3

    .line 387
    :goto_1
    new-instance v5, Lbmh;

    new-instance v7, Lfvk;

    iget-object v8, p0, Ldos;->g:Ljava/lang/String;

    iget-object v1, p0, Ldos;->o:Landroid/content/Context;

    const-class v9, Ljig;

    .line 389
    invoke-static {v1, v9}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljig;

    iget v9, p0, Ldos;->p:I

    invoke-interface {v1, v9}, Ljig;->a(I)Ljii;

    move-result-object v1

    const-string v9, "account_name"

    invoke-interface {v1, v9}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1}, Lfvk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lgbi;->fo:I

    .line 391
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v8, Lgbi;->fn:I

    .line 392
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 390
    invoke-virtual {v7, v1, v6}, Lfvk;->a(II)Lfvk;

    move-result-object v1

    .line 393
    invoke-virtual {v1, v2}, Lfvk;->c(Z)Lfvk;

    move-result-object v1

    .line 394
    invoke-virtual {v1, v3}, Lfvk;->d(Z)Lfvk;

    move-result-object v1

    new-instance v2, Ldot;

    .line 1505
    invoke-direct {v2, p0}, Ldot;-><init>(Ldos;)V

    .line 394
    invoke-direct {v5, v1, v2, v4, p0}, Lbmh;-><init>(Lfvk;Lbmk;ZLjava/lang/Object;)V

    .line 398
    sget-boolean v1, Ldos;->a:Z

    if-eqz v1, :cond_2

    .line 399
    const-string v1, "postNotification created ImageRequest on: "

    iget-object v2, p0, Ldos;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    :cond_2
    :goto_2
    iget-object v1, p0, Ldos;->o:Landroid/content/Context;

    const-class v2, Lfee;

    invoke-static {v1, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfee;

    invoke-virtual {v1, v5}, Lfee;->c(Lfdi;)V

    .line 487
    :cond_3
    :goto_3
    iget-object v1, p0, Ldos;->o:Landroid/content/Context;

    const-class v2, Ldor;

    .line 488
    invoke-static {v1, v2}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 489
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldor;

    .line 491
    iget v3, p0, Ldos;->p:I

    const/16 v4, 0xb26    # 4.0E-42f

    invoke-interface {v1, v3, v0, v4}, Ldor;->a(ILdmy;I)Leu;

    move-result-object v1

    .line 492
    if-eqz v1, :cond_4

    .line 493
    iget-object v3, p0, Ldos;->t:Ley;

    invoke-virtual {v3, v1}, Ley;->a(Leu;)Ley;

    goto :goto_4

    .line 370
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v2, v4

    .line 386
    goto/16 :goto_1

    .line 399
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 405
    :cond_8
    invoke-static {}, Lgbi;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 406
    new-instance v8, Lfc;

    iget-object v1, p0, Ldos;->o:Landroid/content/Context;

    sget v2, Lay;->gx:I

    .line 407
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lfc;-><init>(Ljava/lang/CharSequence;)V

    .line 408
    iget-boolean v1, v0, Ldmy;->c:Z

    if-eqz v1, :cond_9

    .line 409
    iget-object v1, v0, Ldmy;->f:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lfc;->a(Ljava/lang/CharSequence;)Lfc;

    .line 411
    :cond_9
    iput-object v8, p0, Ldos;->s:Lfm;

    .line 412
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_5
    if-ltz v6, :cond_3

    .line 413
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldof;

    .line 414
    check-cast v1, Ldnt;

    .line 415
    iget-object v2, v1, Ldnt;->c:Ljava/lang/String;

    iput-object v2, p0, Ldos;->g:Ljava/lang/String;

    .line 416
    iget-object v2, p0, Ldos;->g:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ldos;->g:Ljava/lang/String;

    const-string v4, "//"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 417
    const-string v4, "http:"

    iget-object v2, p0, Ldos;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iput-object v2, p0, Ldos;->g:Ljava/lang/String;

    .line 419
    :cond_a
    iget v2, v1, Ldnt;->d:I

    iput v2, p0, Ldos;->h:I

    .line 420
    iget-object v2, v1, Ldnt;->b:Ljava/lang/CharSequence;

    .line 421
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Ldos;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 422
    iget v2, p0, Ldos;->h:I

    invoke-virtual {p0, v2}, Ldos;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 425
    :cond_b
    iget-object v4, p0, Ldos;->o:Landroid/content/Context;

    iget v9, p0, Ldos;->p:I

    .line 426
    invoke-static {v4, v9}, Lbjk;->c(Landroid/content/Context;I)Ldpj;

    move-result-object v4

    iget-object v4, v4, Ldpj;->b:Ljava/lang/String;

    iget-object v9, v1, Ldnt;->m:Ljava/lang/String;

    .line 425
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 427
    iget-object v4, v1, Ldnt;->q:Ljava/lang/String;

    .line 429
    :goto_7
    new-instance v9, Lfd;

    iget-object v1, v1, Ldnt;->l:Ljava/lang/String;

    .line 430
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v9, v2, v10, v11, v4}, Lfd;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 431
    iget-object v1, p0, Ldos;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 432
    iget v1, p0, Ldos;->h:I

    if-ne v1, v12, :cond_e

    .line 433
    const-string v1, "video/mp4"

    iget-object v2, p0, Ldos;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lfd;->a(Ljava/lang/String;Landroid/net/Uri;)Lfd;

    .line 438
    :cond_c
    :goto_8
    invoke-virtual {v8, v9}, Lfc;->a(Lfd;)Lfc;

    .line 412
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto/16 :goto_5

    .line 417
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 434
    :cond_e
    iget v1, p0, Ldos;->h:I

    if-ne v1, v3, :cond_c

    .line 435
    const-string v1, "image/jpeg"

    iget-object v2, p0, Ldos;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lfd;->a(Ljava/lang/String;Landroid/net/Uri;)Lfd;

    goto :goto_8

    .line 441
    :cond_f
    new-instance v4, Lex;

    iget-object v2, p0, Ldos;->t:Ley;

    invoke-direct {v4, v2}, Lex;-><init>(Ley;)V

    .line 443
    iput-object v4, p0, Ldos;->s:Lfm;

    .line 446
    if-ne v1, v3, :cond_10

    .line 450
    iget-object v1, p0, Ldos;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lex;->b(Ljava/lang/CharSequence;)Lex;

    goto/16 :goto_3

    .line 460
    :cond_10
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 462
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_9
    if-ltz v2, :cond_14

    .line 463
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldof;

    .line 464
    check-cast v1, Ldnt;

    .line 465
    iget-object v6, v1, Ldnt;->c:Ljava/lang/String;

    iput-object v6, p0, Ldos;->g:Ljava/lang/String;

    .line 466
    iget v6, v1, Ldnt;->d:I

    iput v6, p0, Ldos;->h:I

    .line 467
    iget-object v6, v1, Ldnt;->b:Ljava/lang/CharSequence;

    .line 468
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, p0, Ldos;->g:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 469
    :cond_11
    iget-boolean v8, v0, Ldmy;->c:Z

    if-eqz v8, :cond_13

    .line 470
    invoke-static {v1}, Ldos;->a(Ldnt;)Ljava/lang/String;

    move-result-object v1

    .line 471
    iget-object v8, p0, Ldos;->g:Ljava/lang/String;

    iget v9, p0, Ldos;->h:I

    invoke-virtual {p0, v1, v6, v8, v9}, Ldos;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 476
    :goto_a
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 477
    if-lez v2, :cond_12

    .line 478
    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 462
    :cond_12
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_9

    .line 474
    :cond_13
    iget-object v1, p0, Ldos;->g:Ljava/lang/String;

    iget v8, p0, Ldos;->h:I

    invoke-virtual {p0, v5, v6, v1, v8}, Ldos;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_a

    .line 483
    :cond_14
    invoke-virtual {v4, v3}, Lex;->b(Ljava/lang/CharSequence;)Lex;

    goto/16 :goto_3

    .line 496
    :cond_15
    iget-object v1, p0, Ldos;->t:Ley;

    iget-wide v2, v0, Ldmy;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ley;->a(J)Ley;

    .line 498
    invoke-super {p0, p1}, Ldny;->a(Z)V

    .line 499
    return-void

    :cond_16
    move-object v4, v5

    goto/16 :goto_7
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 916
    invoke-super {p0}, Ldny;->c()V

    .line 918
    iget-object v0, p0, Ldos;->k:Ldmw;

    iget-object v0, v0, Ldmw;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmy;

    .line 919
    iget v1, p0, Ldos;->p:I

    invoke-static {v1}, Leos;->e(I)Lbji;

    move-result-object v1

    iget-object v0, v0, Ldmy;->h:Ljava/util/List;

    .line 920
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 921
    const/16 v0, 0x786

    .line 919
    :goto_0
    invoke-static {v1, v0}, Lgbi;->a(Lbji;I)V

    .line 924
    iget-boolean v0, p0, Ldos;->B:Z

    invoke-virtual {p0, v0}, Ldos;->b(Z)V

    .line 929
    const/16 v0, 0x195

    const/16 v1, 0x1cf

    invoke-direct {p0, v0, v1}, Ldos;->a(II)V

    .line 932
    return-void

    .line 922
    :cond_0
    const/16 v0, 0x787

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 875
    iget-object v0, p0, Ldos;->o:Landroid/content/Context;

    iget v1, p0, Ldos;->p:I

    iget-object v2, p0, Ldos;->q:Lfus;

    invoke-virtual {v2}, Lfus;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldos;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 936
    const/16 v0, 0x196

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldos;->a(II)V

    .line 937
    return-void
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 859
    invoke-super {p0}, Ldny;->p()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

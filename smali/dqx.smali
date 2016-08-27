.class final Ldqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqi;


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final h:Landroid/text/style/StyleSpan;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Ldqj;

.field d:Leyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leyz",
            "<",
            "Ldqs;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:I

.field final g:Ldfq;

.field private final i:Ldrd;

.field private final j:Landroid/text/style/ForegroundColorSpan;

.field private final k:Ldra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Ldqx;->h:Landroid/text/style/StyleSpan;

    .line 73
    const-string v0, "\\s|,|-|\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldqx;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILdqj;)V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ldra;

    .line 1545
    invoke-direct {v0, p0}, Ldra;-><init>(Ldqx;)V

    .line 85
    iput-object v0, p0, Ldqx;->k:Ldra;

    .line 89
    iput-object p1, p0, Ldqx;->b:Landroid/content/Context;

    .line 90
    iput p2, p0, Ldqx;->f:I

    .line 91
    iput-object p3, p0, Ldqx;->c:Ldqj;

    .line 92
    new-instance v0, Ldrd;

    invoke-direct {v0, p0, p2}, Ldrd;-><init>(Ldqx;I)V

    iput-object v0, p0, Ldqx;->i:Ldrd;

    .line 94
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->ja:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Ldqx;->j:Landroid/text/style/ForegroundColorSpan;

    .line 96
    const-class v0, Ldfr;

    .line 97
    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfr;

    .line 98
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldfr;->a(I)Ldfq;

    move-result-object v0

    iput-object v0, p0, Ldqx;->g:Ldfq;

    .line 99
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 105
    iput p1, p0, Ldqx;->f:I

    .line 2475
    sget-object v0, Lepe;->H:Leeb;

    invoke-virtual {v0, p1}, Leeb;->b(I)Z

    move-result v0

    .line 106
    return v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    const/4 v0, 0x0

    .line 337
    :goto_0
    return-object v0

    .line 280
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 281
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 283
    const/4 v1, 0x1

    .line 285
    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    :goto_1
    if-ge v4, v6, :cond_10

    aget-object v1, v5, v4

    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 287
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 290
    if-nez v0, :cond_5

    .line 291
    const-string v1, ", "

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v1, v0

    .line 295
    :goto_2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 296
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 298
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 300
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 304
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    .line 305
    const/4 v0, 0x0

    .line 306
    :cond_3
    :goto_4
    if-ltz v0, :cond_d

    .line 308
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 4346
    if-ltz v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_6

    .line 4347
    :cond_4
    const/4 v3, 0x0

    .line 311
    :goto_5
    if-nez v3, :cond_d

    .line 315
    if-ltz v0, :cond_3

    .line 316
    add-int/2addr v0, v11

    goto :goto_4

    .line 293
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 4350
    :cond_6
    if-nez v0, :cond_7

    .line 4351
    const/4 v3, 0x1

    goto :goto_5

    .line 4353
    :cond_7
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4356
    const/16 v12, 0x20

    if-lt v3, v12, :cond_8

    const/16 v12, 0x2f

    if-le v3, v12, :cond_b

    :cond_8
    const/16 v12, 0x3a

    if-lt v3, v12, :cond_9

    const/16 v12, 0x40

    if-le v3, v12, :cond_b

    :cond_9
    const/16 v12, 0x5b

    if-lt v3, v12, :cond_a

    const/16 v12, 0x60

    if-le v3, v12, :cond_b

    :cond_a
    const/16 v12, 0x7b

    if-lt v3, v12, :cond_c

    const/16 v12, 0x7e

    if-gt v3, v12, :cond_c

    .line 4360
    :cond_b
    const/4 v3, 0x1

    goto :goto_5

    .line 4363
    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    .line 320
    :cond_d
    if-ltz v0, :cond_2

    .line 325
    add-int/2addr v0, v8

    .line 326
    add-int v3, v0, v11

    .line 329
    sget-object v10, Ldqx;->h:Landroid/text/style/StyleSpan;

    invoke-static {v10}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v0, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 330
    iget-object v10, p0, Ldqx;->j:Landroid/text/style/ForegroundColorSpan;

    invoke-static {v10}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v0, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_e
    move v1, v0

    .line 285
    :cond_f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v1

    goto/16 :goto_1

    .line 334
    :cond_10
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_11

    .line 335
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    move-object v0, v2

    .line 337
    goto/16 :goto_0
.end method

.method public a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Ldqp;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 249
    iget-object v1, p0, Ldqx;->d:Leyz;

    if-nez v1, :cond_1

    .line 250
    const-string v1, "Babel_GroupSearch"

    const-string v2, "partition is null, ignore onCreateViewHolder"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :cond_0
    :goto_0
    return-object v0

    .line 254
    :cond_1
    iget-object v1, p0, Ldqx;->d:Leyz;

    invoke-virtual {v1}, Leyz;->b()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 255
    sget v0, Lap;->jc:I

    invoke-virtual {p3, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 256
    new-instance v0, Ldrb;

    .line 3521
    invoke-direct {v0, p0, v1}, Ldrb;-><init>(Ldqx;Landroid/view/View;)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v1, p0, Ldqx;->d:Leyz;

    invoke-virtual {v1}, Leyz;->c()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 258
    sget v0, Lap;->jb:I

    invoke-virtual {p3, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 259
    instance-of v0, v1, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 260
    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 261
    iget-object v2, p0, Ldqx;->k:Ldra;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Lcnx;)V

    .line 263
    :cond_3
    invoke-static {v1, v4}, Lfwk;->a(Landroid/view/View;Z)V

    .line 264
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 265
    new-instance v0, Ldrc;

    invoke-direct {v0, p0, v1}, Ldrc;-><init>(Ldqx;Landroid/view/View;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Leza;)Leyz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leza;",
            ")",
            "Leyz",
            "<",
            "Ldqs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldqx;->f:I

    invoke-direct {p0, v0}, Ldqx;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 137
    :goto_0
    monitor-exit p0

    return-object v0

    .line 128
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldqx;->d:Leyz;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Ldqz;

    sget v2, Ldqq;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v1, Lfzz;->a:Lfzz;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldqz;-><init>(Ldqx;IZZLeza;)V

    iput-object v0, p0, Ldqx;->d:Leyz;

    .line 137
    :cond_1
    iget-object v0, p0, Ldqx;->d:Leyz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lkn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn",
            "<",
            "Ljava/lang/Integer;",
            "Lek",
            "<",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 111
    iget v0, p0, Ldqx;->f:I

    invoke-direct {p0, v0}, Ldqx;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkn;

    iget-object v1, p0, Ldqx;->i:Ldrd;

    .line 3140
    iget v1, v1, Ldrd;->a:I

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ldqx;->i:Ldrd;

    invoke-direct {v0, v1, v2}, Lkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldqx;->e:Ljava/lang/String;

    .line 120
    return-void
.end method

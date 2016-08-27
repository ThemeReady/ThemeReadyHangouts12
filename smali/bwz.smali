.class final Lbwz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmox",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lbsc;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/ListView;

.field private final d:I

.field private final e:Lijp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lfii;

    invoke-static {v0}, Lmox;->a(Ljava/lang/Object;)Lmox;

    move-result-object v0

    sput-object v0, Lbwz;->a:Lmox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lbwz;->b:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lbwz;->c:Landroid/widget/ListView;

    .line 76
    iput p3, p0, Lbwz;->d:I

    .line 77
    const-class v0, Lijp;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Lbwz;->e:Lijp;

    .line 78
    return-void
.end method

.method private static a([Landroid/text/style/URLSpan;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/text/style/URLSpan;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 237
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 238
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_0
    return-object v1
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lbwz;->a:Lmox;

    invoke-virtual {v0}, Lmox;->a()Lmuf;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 66
    invoke-static {p0, v0}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method private a(Landroid/view/ContextMenu;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 198
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    :cond_0
    return-void

    .line 202
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    const/4 v0, 0x7

    invoke-static {v1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 204
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v3, v0, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    invoke-static {v0}, Lbwz;->a([Landroid/text/style/URLSpan;)Ljava/util/Set;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    const/4 v1, 0x0

    .line 208
    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 209
    if-ltz v4, :cond_5

    .line 210
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 211
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 215
    :goto_1
    const-string v4, "mailto"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    move-object v4, v1

    .line 221
    :goto_2
    if-eqz v0, :cond_2

    .line 223
    invoke-static {v1}, Lgbi;->B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lbwz;->b:Landroid/content/Context;

    sget v6, Lay;->fl:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    .line 226
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 227
    const/16 v4, 0x1b

    invoke-interface {p1, v3, v4, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 228
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v0

    .line 229
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 217
    :cond_3
    const-string v4, "tel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lbwz;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;Landroid/view/MenuInflater;Lfij;)V
    .locals 10

    .prologue
    const/16 v9, 0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, Lbwz;->c:Landroid/widget/ListView;

    if-ne p2, v0, :cond_0

    .line 91
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_e

    move-object v0, p3

    .line 92
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 93
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 95
    if-eqz v0, :cond_e

    .line 96
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c()Ldkn;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;

    if-eqz v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c()Ldkn;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    if-eqz v1, :cond_e

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c()Ldkn;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v1, v3

    .line 108
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    move v4, v2

    .line 112
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d()Z

    move-result v6

    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q()I

    move-result v5

    .line 114
    iget-object v7, p0, Lbwz;->e:Lijp;

    iget v8, p0, Lbwz;->d:I

    .line 115
    invoke-interface {v7, v8}, Lijp;->a(I)Lijl;

    move-result-object v7

    .line 116
    invoke-interface {v7}, Lijl;->b()Lijm;

    move-result-object v7

    .line 117
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C()Lfig;

    move-result-object v0

    invoke-virtual {v0}, Lfig;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lijm;->a(Ljava/lang/Integer;)Lijm;

    move-result-object v0

    const/16 v7, 0xb78

    .line 118
    invoke-interface {v0, v7}, Lijm;->c(I)V

    move v0, v5

    move v5, v1

    move v1, v6

    .line 123
    :goto_3
    sget v6, Lgbi;->hV:I

    invoke-virtual {p4, v6, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 125
    if-eqz p5, :cond_2

    .line 126
    sget v6, Lay;->fM:I

    invoke-interface {p1, v3, v9, v3, v6}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 133
    :cond_2
    sget v6, Lap;->aF:I

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 134
    if-eqz v5, :cond_8

    .line 135
    sget v0, Lay;->fq:I

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 152
    :goto_4
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_7

    .line 153
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 154
    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 156
    if-eqz v0, :cond_7

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c()Ldkn;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    if-eqz v1, :cond_7

    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c()Ldkn;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    sget v1, Lap;->au:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 162
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 164
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    invoke-interface {p1, v9}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p()Z

    move-result v1

    if-nez v1, :cond_5

    .line 171
    sget v1, Lap;->eV:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 172
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 176
    :cond_5
    iget v1, p0, Lbwz;->d:I

    .line 1287
    sget-object v4, Lepe;->t:Leeb;

    invoke-virtual {v4, v1}, Leeb;->b(I)Z

    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_c

    .line 178
    :goto_5
    sget v1, Lap;->aB:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 179
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 180
    if-eqz v2, :cond_6

    .line 181
    iget-object v2, p0, Lbwz;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lay;->fL:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v5, -0xffff01

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v4, v2, v3, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 189
    :cond_6
    invoke-direct {p0, p1, v0}, Lbwz;->a(Landroid/view/ContextMenu;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    .line 193
    :cond_7
    sget v0, Lay;->fr:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    goto/16 :goto_0

    :pswitch_0
    move v1, v2

    .line 105
    goto/16 :goto_1

    .line 139
    :cond_8
    if-eqz v4, :cond_9

    if-lez v0, :cond_a

    .line 140
    :cond_9
    sget v0, Lap;->bu:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 141
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 144
    :cond_a
    if-eqz v1, :cond_b

    .line 146
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 148
    :cond_b
    sget v0, Lay;->ft:I

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto/16 :goto_4

    :cond_c
    move v2, v3

    .line 177
    goto :goto_5

    :cond_d
    move v4, v3

    goto/16 :goto_2

    :cond_e
    move v0, v3

    move v4, v3

    move v1, v3

    move v5, v3

    goto/16 :goto_3

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

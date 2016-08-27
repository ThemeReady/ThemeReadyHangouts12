.class public final Leby;
.super Lkfo;
.source "SourceFile"

# interfaces
.implements Lebx;


# instance fields
.field a:Lijl;

.field private aj:Lebj;

.field private ak:Lebi;

.field private al:Landroid/view/View;

.field private am:I

.field b:Lfcz;

.field c:Ljava/lang/String;

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/EditText;

.field private g:Lbji;

.field private h:Ljava/lang/String;

.field private i:Lebf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lkfo;-><init>()V

    .line 82
    sget-object v0, Lebj;->a:Lebj;

    iput-object v0, p0, Leby;->aj:Lebj;

    .line 86
    sget-object v0, Lebi;->a:Lebi;

    iput-object v0, p0, Leby;->ak:Lebi;

    .line 93
    sget v0, Lece;->a:I

    iput v0, p0, Leby;->am:I

    return-void
.end method

.method static synthetic a(Leby;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Leby;->am:I

    return p1
.end method

.method private s()Lmkh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmkh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Leby;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leby;->b:Lfcz;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Leby;->d:Landroid/widget/EditText;

    .line 371
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leby;->b:Lfcz;

    iget-object v1, v1, Lfcz;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfwx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v0}, Lmkh;->c(Ljava/lang/Object;)Lmkh;

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    .line 6035
    :cond_0
    sget-object v0, Lmja;->a:Lmja;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 97
    sget v0, Lgbi;->rq:I

    return v0
.end method

.method public a(Lcz;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 149
    sget v0, Lgbi;->rx:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Lcz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 6

    .prologue
    .line 284
    iget-object v0, p0, Leby;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Leby;->c:Ljava/lang/String;

    invoke-static {v0}, Lfwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    iget-object v0, p0, Leby;->context:Lkes;

    iget-object v2, p0, Leby;->c:Ljava/lang/String;

    sget v3, Lfxa;->c:I

    .line 291
    invoke-static {v0, v2, v3}, Lfwx;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 292
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_0
    :goto_0
    iget-object v2, p0, Leby;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4313
    invoke-static {v1}, Lfcy;->a(Ljava/lang/String;)V

    .line 4314
    invoke-static {v1}, Lfcy;->b(Ljava/lang/String;)Lfcz;

    move-result-object v0

    iput-object v0, p0, Leby;->b:Lfcz;

    .line 4315
    invoke-static {}, Lfcy;->b()Ljava/util/List;

    move-result-object v2

    .line 4316
    new-instance v3, Lbam;

    invoke-direct {v3, v1}, Lbam;-><init>(Ljava/lang/String;)V

    .line 4318
    iget-object v0, p0, Leby;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4320
    iget-object v0, p0, Leby;->al:Landroid/view/View;

    sget v1, Lca;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Leby;->f:Landroid/widget/EditText;

    .line 4321
    iget-object v1, p0, Leby;->f:Landroid/widget/EditText;

    const-string v4, "+"

    iget-object v0, p0, Leby;->b:Lfcz;

    iget-object v0, v0, Lfcz;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4324
    new-instance v1, Lecd;

    .line 4325
    invoke-virtual {p0}, Leby;->getActivity()Lcz;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lecd;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4326
    iget-object v0, p0, Leby;->al:Landroid/view/View;

    sget v4, Lca;->h:I

    .line 4327
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 4328
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 4330
    invoke-virtual {p0}, Leby;->getActivity()Lcz;

    move-result-object v1

    sget v4, Lgbi;->rr:I

    invoke-virtual {v1, v4}, Lcz;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4329
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 4333
    iget-object v1, p0, Leby;->f:Landroid/widget/EditText;

    new-instance v4, Lecb;

    invoke-direct {v4, p0, v0}, Lecb;-><init>(Leby;Landroid/widget/Spinner;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4342
    new-instance v1, Lecc;

    invoke-direct {v1, p0, v2, v3}, Lecc;-><init>(Leby;Ljava/util/List;Lbam;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 305
    return-void

    .line 294
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 295
    const-string v0, ""

    .line 296
    if-eqz p1, :cond_0

    .line 297
    iget-object v2, p0, Leby;->a:Lijl;

    .line 298
    invoke-interface {v2}, Lijl;->b()Lijm;

    move-result-object v2

    const/16 v3, 0x7bb

    .line 299
    invoke-interface {v2, v3}, Lijm;->c(I)V

    goto/16 :goto_0

    .line 4321
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()I
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Leby;->aj:Lebj;

    sget-object v1, Lebj;->a:Lebj;

    if-ne v0, v1, :cond_0

    .line 103
    sget v0, Lgbi;->ro:I

    .line 105
    :goto_0
    return v0

    :cond_0
    sget v0, Lgbi;->ry:I

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0}, Leby;->s()Lmkh;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lmkh;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    invoke-virtual {p0}, Leby;->getActivity()Lcz;

    move-result-object v1

    sget v2, Lgbi;->rv:I

    invoke-virtual {v1, v2}, Lcz;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1408
    invoke-virtual {p0}, Leby;->getActivity()Lcz;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1409
    const/16 v2, 0x31

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 1410
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 133
    :goto_0
    return v0

    .line 116
    :cond_0
    invoke-virtual {v1}, Lmkh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Leby;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {v1}, Lmkh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Leby;->c:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Leby;->a:Lijl;

    .line 119
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x7bc

    .line 120
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 123
    :cond_1
    iget-object v0, p0, Leby;->a:Lijl;

    .line 124
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x893

    .line 125
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 127
    iget v0, p0, Leby;->am:I

    sget v1, Lece;->c:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Leby;->am:I

    sget v1, Lece;->b:I

    if-ne v0, v1, :cond_3

    .line 2392
    :cond_2
    iget v0, p0, Leby;->am:I

    sget v1, Lece;->c:I

    if-ne v0, v1, :cond_4

    .line 2393
    iget-object v0, p0, Leby;->a:Lijl;

    .line 2394
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xa48

    .line 2395
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 132
    :cond_3
    :goto_1
    iget-object v0, p0, Leby;->i:Lebf;

    iget-object v1, p0, Leby;->c:Ljava/lang/String;

    iget-object v2, p0, Leby;->h:Ljava/lang/String;

    iget-object v3, p0, Leby;->ak:Lebi;

    invoke-virtual {v0, v1, v2, v3}, Lebf;->a(Ljava/lang/String;Ljava/lang/String;Lebi;)Z

    .line 133
    const/4 v0, 0x1

    goto :goto_0

    .line 2399
    :cond_4
    iget-object v0, p0, Leby;->a:Lijl;

    .line 2400
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xa49

    .line 2401
    invoke-interface {v0, v1}, Lijm;->c(I)V

    goto :goto_1
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 138
    invoke-virtual {p0}, Leby;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leby;->g:Lbji;

    invoke-static {v0, v1, v2}, Lbjk;->d(Landroid/content/Context;Lbji;Z)V

    .line 139
    iget-object v0, p0, Leby;->aj:Lebj;

    sget-object v1, Lebj;->b:Lebj;

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Leby;->a:Lijl;

    .line 141
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xa7c

    .line 142
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 144
    :cond_0
    return v2
.end method

.method public e()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 170
    invoke-super {p0, p1}, Lkfo;->onCreate(Landroid/os/Bundle;)V

    .line 171
    iget-object v0, p0, Leby;->binder:Lkeo;

    const-class v1, Ldto;

    .line 172
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldto;

    sget v1, Lca;->a:I

    new-instance v2, Lebz;

    invoke-direct {v2, p0, p1}, Lebz;-><init>(Leby;Landroid/os/Bundle;)V

    .line 173
    invoke-interface {v0, v1, v2}, Ldto;->a(ILdtp;)V

    .line 193
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    invoke-virtual {p0}, Leby;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "source_activity"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lebj;

    iput-object v0, p0, Leby;->aj:Lebj;

    .line 203
    invoke-virtual {p0}, Leby;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "set_discoverability"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lebi;

    iput-object v0, p0, Leby;->ak:Lebi;

    .line 205
    iget-object v0, p0, Leby;->binder:Lkeo;

    const-class v3, Ljib;

    invoke-virtual {v0, v3}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    .line 206
    invoke-interface {v0}, Ljib;->a()I

    move-result v3

    .line 207
    invoke-static {v3}, Leos;->e(I)Lbji;

    move-result-object v4

    iput-object v4, p0, Leby;->g:Lbji;

    .line 208
    invoke-interface {v0}, Ljib;->c()Ljii;

    move-result-object v0

    const-string v4, "account_name"

    invoke-interface {v0, v4}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leby;->h:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Leby;->binder:Lkeo;

    const-class v4, Lebf;

    invoke-virtual {v0, v4}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebf;

    iput-object v0, p0, Leby;->i:Lebf;

    .line 211
    iget-object v0, p0, Leby;->binder:Lkeo;

    const-class v4, Lijp;

    invoke-virtual {v0, v4}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    invoke-interface {v0, v3}, Lijp;->a(I)Lijl;

    move-result-object v0

    iput-object v0, p0, Leby;->a:Lijl;

    .line 213
    if-nez p3, :cond_0

    .line 214
    iget-object v0, p0, Leby;->a:Lijl;

    .line 215
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v3, 0xa7d

    .line 216
    invoke-interface {v0, v3}, Lijm;->c(I)V

    .line 217
    iget-object v0, p0, Leby;->aj:Lebj;

    sget-object v3, Lebj;->a:Lebj;

    if-ne v0, v3, :cond_2

    .line 218
    iget-object v0, p0, Leby;->a:Lijl;

    .line 219
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v3, 0x7b9

    .line 220
    invoke-interface {v0, v3}, Lijm;->c(I)V

    .line 228
    :goto_0
    iget-object v0, p0, Leby;->context:Lkes;

    iget-object v3, p0, Leby;->g:Lbji;

    invoke-static {v0, v3, v1}, Lbjk;->d(Landroid/content/Context;Lbji;Z)V

    .line 231
    :cond_0
    sget v0, Lgbi;->rl:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leby;->al:Landroid/view/View;

    .line 232
    iget-object v0, p0, Leby;->al:Landroid/view/View;

    sget v3, Lca;->m:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Leby;->d:Landroid/widget/EditText;

    .line 233
    iget-object v0, p0, Leby;->al:Landroid/view/View;

    sget v3, Lca;->i:I

    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leby;->e:Landroid/widget/TextView;

    .line 3261
    iget-object v0, p0, Leby;->ak:Lebi;

    sget-object v3, Lebi;->a:Lebi;

    if-ne v0, v3, :cond_3

    .line 3262
    iget-object v0, p0, Leby;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3263
    const-string v0, "https://support.google.com/hangouts/answer/3116671?hl=%locale%"

    const-string v3, "phone_verification"

    invoke-static {v0, v3}, Lgbi;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3265
    invoke-virtual {p0}, Leby;->getActivity()Lcz;

    move-result-object v3

    sget v4, Lgbi;->rs:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3266
    iget-object v3, p0, Leby;->e:Landroid/widget/TextView;

    iget-object v4, p0, Leby;->context:Lkes;

    invoke-static {v3, v4, v0}, Lgbi;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 3267
    iget-object v0, p0, Leby;->e:Landroid/widget/TextView;

    new-instance v3, Leca;

    invoke-direct {v3, p0}, Leca;-><init>(Leby;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    :goto_1
    if-eqz p3, :cond_4

    move v0, v1

    .line 4244
    :goto_2
    iget-object v3, p0, Leby;->context:Lkes;

    invoke-static {v3}, Lfwx;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4245
    invoke-virtual {p0}, Leby;->r()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Leby;->c:Ljava/lang/String;

    .line 4246
    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {p0, v1}, Leby;->a(Z)V

    .line 238
    :cond_1
    :goto_4
    iget-object v0, p0, Leby;->binder:Lkeo;

    const-class v1, Lebt;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebt;

    invoke-interface {v0}, Lebt;->b()V

    .line 240
    iget-object v0, p0, Leby;->al:Landroid/view/View;

    return-object v0

    .line 222
    :cond_2
    iget-object v0, p0, Leby;->a:Lijl;

    .line 223
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v3, 0x63c

    .line 224
    invoke-interface {v0, v3}, Lijm;->c(I)V

    goto/16 :goto_0

    .line 3277
    :cond_3
    iget-object v0, p0, Leby;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 237
    goto :goto_2

    :cond_5
    move v1, v2

    .line 4246
    goto :goto_3

    .line 4247
    :cond_6
    if-nez v0, :cond_1

    .line 4248
    iget-object v0, p0, Leby;->binder:Lkeo;

    const-class v1, Ldto;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldto;

    .line 4249
    new-instance v1, Ldts;

    sget v2, Lca;->a:I

    const/16 v3, 0xa5f

    invoke-direct {v1, v2, v3}, Ldts;-><init>(II)V

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 4253
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4249
    invoke-interface {v0, v1, v2}, Ldto;->a(Ldts;Ljava/util/List;)V

    .line 4254
    iget-object v0, p0, Leby;->a:Lijl;

    .line 4255
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xa4a

    .line 4256
    invoke-interface {v0, v1}, Lijm;->c(I)V

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0}, Leby;->s()Lmkh;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lmkh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Leby;->i:Lebf;

    invoke-virtual {v0}, Lmkh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lebf;->b(Ljava/lang/String;)V

    .line 165
    :cond_0
    invoke-super {p0, p1}, Lkfo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 166
    return-void
.end method

.method q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Leby;->c:Ljava/lang/String;

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Leby;->context:Lkes;

    invoke-static {v0}, Lfwx;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-object v0

    .line 383
    :cond_1
    iget-object v0, p0, Leby;->i:Lebf;

    invoke-virtual {v0}, Lebf;->c()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    iget-object v0, p0, Leby;->i:Lebf;

    invoke-virtual {v0}, Lebf;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

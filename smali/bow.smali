.class final Lbow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbol;
.implements Lkie;
.implements Lkio;
.implements Lkir;
.implements Lkis;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbom;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/content/Context;

.field final f:Lijl;

.field g:Lfxk;

.field h:I

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfxn;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lfxl;

.field private final k:I

.field private final l:Ldg;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhv;ILdg;)V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbow;->d:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Lbox;

    invoke-direct {v0, p0}, Lbox;-><init>(Lbow;)V

    iput-object v0, p0, Lbow;->j:Lfxl;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbow;->m:Ljava/lang/String;

    .line 140
    iput-object p1, p0, Lbow;->e:Landroid/content/Context;

    .line 141
    iput p3, p0, Lbow;->k:I

    .line 142
    iput-object p4, p0, Lbow;->l:Ldg;

    .line 143
    const-class v0, Lijp;

    .line 144
    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    const-class v1, Ljib;

    .line 145
    invoke-static {p1, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljib;

    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    iput-object v0, p0, Lbow;->f:Lijl;

    .line 146
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 147
    return-void
.end method

.method private a(Lbic;Lbsd;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbic;",
            "Lbsd;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfxn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 294
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v0, p0, Lbow;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 299
    iget-boolean v0, p0, Lbow;->a:Z

    if-eqz v0, :cond_a

    .line 300
    invoke-virtual {p1}, Lbic;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbib;

    .line 301
    invoke-virtual {v0}, Lbib;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 308
    iget-object v1, p0, Lbow;->d:Ljava/util/ArrayList;

    new-instance v2, Lbom;

    invoke-direct {v2, v0}, Lbom;-><init>(Lbib;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-virtual {v0}, Lbib;->e()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {p1}, Lbic;->e()Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v2, v1

    .line 318
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lbib;->c()Ljava/util/List;

    move-result-object v1

    .line 319
    invoke-virtual {v0}, Lbib;->b()Ljava/util/List;

    move-result-object v7

    .line 320
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v3

    .line 321
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v3

    .line 323
    :goto_3
    if-eqz v4, :cond_6

    move-object v1, v4

    .line 330
    :goto_4
    if-eqz v2, :cond_7

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    .line 338
    :goto_5
    if-nez v1, :cond_2

    .line 339
    const-string v4, "Babel_ConvCreator"

    const-string v7, "No metadata for contact with gaia id: "

    .line 340
    invoke-virtual {v0}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-array v7, v9, [Ljava/lang/Object;

    .line 339
    invoke-static {v4, v1, v7}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v1, p0, Lbow;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lgbi;->jJ:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 344
    :cond_2
    invoke-virtual {v0}, Lbib;->d()Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 348
    :goto_7
    new-instance v4, Lfxn;

    invoke-direct {v4, v1, v2, v0}, Lfxn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 314
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 320
    :cond_4
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbia;

    invoke-virtual {v1}, Lbia;->b()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    .line 321
    :cond_5
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbii;

    invoke-virtual {v1}, Lbii;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 325
    :cond_6
    if-eqz v1, :cond_f

    .line 326
    iget-object v4, p0, Lbow;->e:Landroid/content/Context;

    invoke-static {v4, v1}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v2, v3

    .line 335
    goto :goto_5

    .line 340
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 346
    :cond_9
    invoke-virtual {p1}, Lbic;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 352
    :cond_a
    iget-boolean v0, p0, Lbow;->c:Z

    if-eqz v0, :cond_d

    .line 353
    invoke-virtual {p1}, Lbic;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbii;

    .line 354
    iget-object v1, p0, Lbow;->d:Ljava/util/ArrayList;

    new-instance v2, Lbom;

    invoke-direct {v2, v0}, Lbom;-><init>(Lbii;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    sget-object v1, Lbsd;->c:Lbsd;

    if-ne p2, v1, :cond_c

    .line 356
    sget v1, Lgbi;->jz:I

    .line 358
    :goto_9
    invoke-virtual {v0}, Lbii;->a()Ljava/lang/String;

    move-result-object v2

    .line 359
    iget-object v6, p0, Lbow;->e:Landroid/content/Context;

    invoke-virtual {v0}, Lbii;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v2, v0

    move-object v0, v3

    .line 367
    :cond_b
    new-instance v6, Lfxn;

    invoke-direct {v6, v2, v0, v1}, Lfxn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 356
    :cond_c
    sget v1, Lgbi;->jA:I

    goto :goto_9

    .line 371
    :cond_d
    iget-boolean v0, p0, Lbow;->b:Z

    if-eqz v0, :cond_e

    .line 372
    invoke-virtual {p1}, Lbic;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 373
    iget-object v2, p0, Lbow;->d:Ljava/util/ArrayList;

    new-instance v3, Lbom;

    invoke-direct {v3, v0}, Lbom;-><init>(Lbia;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    new-instance v2, Lfxn;

    invoke-virtual {v0}, Lbia;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbia;->b()Ljava/lang/String;

    move-result-object v0

    sget v4, Lgbi;->jy:I

    invoke-direct {v2, v3, v0, v4}, Lfxn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 379
    :cond_e
    const-string v0, "There must be as many choices as contact details"

    .line 380
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbow;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 379
    invoke-static {v0, v1, v2}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    return-object v5

    :cond_f
    move-object v1, v3

    goto/16 :goto_4
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbow;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151
    if-eqz p1, :cond_2

    .line 152
    iget-object v2, p0, Lbow;->d:Ljava/util/ArrayList;

    const-string v0, "contact_details"

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    const-string v0, "selector_dialog_title_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbow;->h:I

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lbow;->i:Ljava/util/List;

    .line 158
    const-string v0, "selector_dialog_choices"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_0

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbow;->i:Ljava/util/List;

    .line 161
    :goto_0
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 162
    iget-object v3, p0, Lbow;->i:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lfxn;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_0
    iget v0, p0, Lbow;->h:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lbow;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbow;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 168
    iget-object v0, p0, Lbow;->l:Ldg;

    iget-object v1, p0, Lbow;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldg;->a(Ljava/lang/String;)Lcu;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lbow;->l:Ldg;

    invoke-virtual {v1}, Ldg;->a()Ldz;

    move-result-object v1

    .line 170
    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v1, v0}, Ldz;->a(Lcu;)Ldz;

    .line 174
    :cond_1
    iget-object v0, p0, Lbow;->e:Landroid/content/Context;

    const-class v2, Lfxm;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxm;

    iget-object v2, p0, Lbow;->e:Landroid/content/Context;

    .line 175
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lbow;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbow;->i:Ljava/util/List;

    .line 174
    invoke-interface {v0, v2, v3}, Lfxm;->a(Ljava/lang/String;Ljava/util/List;)Lfxk;

    move-result-object v0

    iput-object v0, p0, Lbow;->g:Lfxk;

    .line 177
    iget-object v0, p0, Lbow;->g:Lfxk;

    iget-object v2, p0, Lbow;->j:Lfxl;

    invoke-virtual {v0, v2}, Lfxk;->a(Lfxl;)V

    .line 178
    iget-object v0, p0, Lbow;->g:Lfxk;

    iget-object v2, p0, Lbow;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfxk;->a(Ldz;Ljava/lang/String;)I

    .line 181
    :cond_2
    return-void
.end method

.method public a(Lbic;Lbsd;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    if-eqz p3, :cond_4

    .line 212
    sget v0, Lgbi;->jF:I

    iput v0, p0, Lbow;->h:I

    .line 213
    iput-boolean v2, p0, Lbow;->a:Z

    .line 214
    const-string v3, "An invited contact must have at least a phone number or email address"

    .line 215
    invoke-virtual {p1}, Lbic;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbic;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 214
    :goto_0
    invoke-static {v3, v0}, Lijt;->b(Ljava/lang/String;Z)V

    .line 216
    invoke-virtual {p1}, Lbic;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbow;->c:Z

    .line 218
    iget-boolean v0, p0, Lbow;->c:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lbow;->b:Z

    .line 219
    iget-boolean v0, p0, Lbow;->c:Z

    if-eqz v0, :cond_0

    .line 223
    sget v0, Lgbi;->jH:I

    iput v0, p0, Lbow;->h:I

    .line 254
    :cond_0
    :goto_3
    invoke-direct {p0, p1, p2}, Lbow;->a(Lbic;Lbsd;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbow;->i:Ljava/util/List;

    .line 256
    const-string v0, "No contact details found"

    iget-object v3, p0, Lbow;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-static {v0, v3}, Lijt;->b(Ljava/lang/String;Z)V

    .line 257
    iget-object v0, p0, Lbow;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 259
    iget-object v0, p0, Lbow;->f:Lijl;

    .line 260
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xbfd

    .line 261
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 262
    iget-object v0, p0, Lbow;->e:Landroid/content/Context;

    const-class v1, Lbon;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbon;

    iget-object v1, p0, Lbow;->d:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbom;

    sget v2, Lboo;->a:I

    invoke-interface {v0, v1, v2}, Lbon;->a(Lbom;I)V

    .line 290
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 215
    goto :goto_0

    :cond_2
    move v0, v2

    .line 216
    goto :goto_1

    :cond_3
    move v0, v2

    .line 218
    goto :goto_2

    .line 226
    :cond_4
    iput-boolean v2, p0, Lbow;->b:Z

    .line 228
    sget-object v0, Lboy;->a:[I

    invoke-virtual {p2}, Lbsd;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :pswitch_0
    sget v0, Lgbi;->jE:I

    iput v0, p0, Lbow;->h:I

    .line 231
    iput-boolean v1, p0, Lbow;->a:Z

    .line 232
    iput-boolean v2, p0, Lbow;->c:Z

    goto :goto_3

    .line 235
    :pswitch_1
    sget v0, Lgbi;->jH:I

    iput v0, p0, Lbow;->h:I

    .line 236
    iput-boolean v2, p0, Lbow;->a:Z

    .line 237
    iput-boolean v1, p0, Lbow;->c:Z

    goto/16 :goto_3

    .line 240
    :pswitch_2
    sget v0, Lgbi;->jM:I

    iput v0, p0, Lbow;->h:I

    .line 241
    iput-boolean v1, p0, Lbow;->a:Z

    .line 242
    iput-boolean v1, p0, Lbow;->c:Z

    goto/16 :goto_3

    .line 245
    :pswitch_3
    sget v0, Lgbi;->jL:I

    iput v0, p0, Lbow;->h:I

    .line 246
    iput-boolean v1, p0, Lbow;->a:Z

    .line 247
    iput-boolean v2, p0, Lbow;->c:Z

    goto/16 :goto_3

    .line 265
    :cond_5
    iget-object v0, p0, Lbow;->f:Lijl;

    .line 266
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x9ce

    .line 267
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 268
    iget-boolean v0, p0, Lbow;->a:Z

    if-eqz v0, :cond_6

    .line 269
    iget-object v0, p0, Lbow;->f:Lijl;

    .line 270
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x9fa

    .line 271
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 273
    :cond_6
    iget-boolean v0, p0, Lbow;->c:Z

    if-eqz v0, :cond_7

    .line 274
    iget-object v0, p0, Lbow;->f:Lijl;

    .line 275
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x9fd

    .line 276
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 278
    :cond_7
    iget-boolean v0, p0, Lbow;->b:Z

    if-eqz v0, :cond_8

    .line 279
    iget-object v0, p0, Lbow;->f:Lijl;

    .line 280
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xa00

    .line 281
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 284
    :cond_8
    iget-object v0, p0, Lbow;->e:Landroid/content/Context;

    const-class v1, Lfxm;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxm;

    iget-object v1, p0, Lbow;->e:Landroid/content/Context;

    .line 285
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lbow;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbow;->i:Ljava/util/List;

    .line 284
    invoke-interface {v0, v1, v2}, Lfxm;->a(Ljava/lang/String;Ljava/util/List;)Lfxk;

    move-result-object v0

    iput-object v0, p0, Lbow;->g:Lfxk;

    .line 287
    iget-object v0, p0, Lbow;->g:Lfxk;

    iget-object v1, p0, Lbow;->j:Lfxl;

    invoke-virtual {v0, v1}, Lfxk;->a(Lfxl;)V

    .line 288
    iget-object v0, p0, Lbow;->g:Lfxk;

    iget-object v1, p0, Lbow;->l:Ldg;

    iget-object v2, p0, Lbow;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfxk;->a(Ldg;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 190
    const-string v0, "contact_details"

    iget-object v1, p0, Lbow;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 191
    iget v0, p0, Lbow;->h:I

    if-lez v0, :cond_0

    .line 192
    const-string v0, "selector_dialog_title_id"

    iget v1, p0, Lbow;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    :cond_0
    iget-object v0, p0, Lbow;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 196
    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p0, Lbow;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 198
    iget-object v0, p0, Lbow;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxn;

    .line 199
    add-int/lit8 v3, v1, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move v1, v3

    .line 200
    goto :goto_0

    .line 201
    :cond_1
    const-string v0, "selector_dialog_choices"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    :cond_2
    iput v2, p0, Lbow;->h:I

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lbow;->i:Ljava/util/List;

    .line 205
    return-void
.end method

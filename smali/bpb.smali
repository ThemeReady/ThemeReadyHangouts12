.class public final Lbpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbop;
.implements Lkie;
.implements Lkih;
.implements Lkio;
.implements Lkir;
.implements Lkis;


# instance fields
.field final a:Lcu;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Lkeo;

.field final e:Lbbl;

.field final f:Lbsd;

.field g:Ljib;

.field h:Lbic;

.field final i:Lbol;

.field final j:Lbov;

.field private k:Z

.field private l:Ljmh;

.field private m:Lbkc;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:I

.field private final q:Lbos;

.field private final r:Lbou;

.field private s:Lbot;

.field private final t:Lbon;

.field private final u:Ljmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhv;ILcu;Lbbl;Lbsd;)V
    .locals 4

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lbpc;

    invoke-direct {v0, p0}, Lbpc;-><init>(Lbpb;)V

    iput-object v0, p0, Lbpb;->s:Lbot;

    .line 111
    new-instance v0, Lbpd;

    invoke-direct {v0, p0}, Lbpd;-><init>(Lbpb;)V

    iput-object v0, p0, Lbpb;->t:Lbon;

    .line 180
    new-instance v0, Lbpe;

    invoke-direct {v0, p0}, Lbpe;-><init>(Lbpb;)V

    iput-object v0, p0, Lbpb;->j:Lbov;

    .line 218
    new-instance v0, Lbpf;

    invoke-direct {v0, p0}, Lbpf;-><init>(Lbpb;)V

    iput-object v0, p0, Lbpb;->u:Ljmg;

    .line 268
    const-string v0, "Can\'t create ConversationCreator with null participants model."

    invoke-static {p5, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v0, "Babel_ConvCreator"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Conversation creator created with conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iput-object p4, p0, Lbpb;->a:Lcu;

    .line 274
    new-instance v0, Lkes;

    invoke-direct {v0, p1}, Lkes;-><init>(Landroid/content/Context;)V

    .line 275
    iput-object v0, p0, Lbpb;->b:Landroid/content/Context;

    .line 276
    iput p3, p0, Lbpb;->c:I

    .line 277
    iput-object p5, p0, Lbpb;->e:Lbbl;

    .line 278
    iput-object p6, p0, Lbpb;->f:Lbsd;

    .line 280
    invoke-virtual {v0}, Lkes;->getBinder()Lkeo;

    move-result-object v0

    iput-object v0, p0, Lbpb;->d:Lkeo;

    .line 281
    iget-object v0, p0, Lbpb;->d:Lkeo;

    const-class v1, Lbot;

    iget-object v2, p0, Lbpb;->s:Lbot;

    invoke-virtual {v0, v1, v2}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 282
    iget-object v0, p0, Lbpb;->d:Lkeo;

    const-class v1, Lbon;

    iget-object v2, p0, Lbpb;->t:Lbon;

    invoke-virtual {v0, v1, v2}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 283
    iget-object v0, p0, Lbpb;->d:Lkeo;

    const-class v1, Lbov;

    iget-object v2, p0, Lbpb;->j:Lbov;

    invoke-virtual {v0, v1, v2}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 285
    iget-object v0, p0, Lbpb;->d:Lkeo;

    const-class v1, Ljmh;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmh;

    iput-object v0, p0, Lbpb;->l:Ljmh;

    .line 286
    iget-object v0, p0, Lbpb;->l:Ljmh;

    iget-object v1, p0, Lbpb;->u:Ljmg;

    invoke-virtual {v0, v1}, Ljmh;->a(Ljmg;)Ljmh;

    .line 288
    iget-object v0, p0, Lbpb;->d:Lkeo;

    const-class v1, Ljib;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lbpb;->g:Ljib;

    .line 289
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 295
    iget-object v0, p0, Lbpb;->d:Lkeo;

    const-class v1, Lbor;

    .line 296
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbor;

    iget-object v1, p0, Lbpb;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p2, p3}, Lbor;->a(Landroid/content/Context;Lkhv;I)Lbos;

    move-result-object v0

    iput-object v0, p0, Lbpb;->q:Lbos;

    .line 298
    iget-object v0, p0, Lbpb;->d:Lkeo;

    const-class v1, Lbor;

    .line 299
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbor;

    iget-object v1, p0, Lbpb;->b:Landroid/content/Context;

    .line 300
    invoke-virtual {p4}, Lcu;->getFragmentManager()Ldg;

    move-result-object v2

    .line 299
    invoke-interface {v0, v1, p2, p3, v2}, Lbor;->a(Landroid/content/Context;Lkhv;ILdg;)Lbol;

    move-result-object v0

    iput-object v0, p0, Lbpb;->i:Lbol;

    .line 301
    iget-object v0, p0, Lbpb;->d:Lkeo;

    const-class v1, Lbor;

    .line 302
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbor;

    iget-object v1, p0, Lbpb;->b:Landroid/content/Context;

    .line 303
    invoke-virtual {p4}, Lcu;->getFragmentManager()Ldg;

    move-result-object v2

    .line 302
    invoke-interface {v0, v1, p2, v2}, Lbor;->a(Landroid/content/Context;Lkhv;Ldg;)Lbou;

    move-result-object v0

    iput-object v0, p0, Lbpb;->r:Lbou;

    .line 304
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbpb;->c:I

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

.method a(I)V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 505
    iget-object v0, p0, Lbpb;->b:Landroid/content/Context;

    const-class v2, Lenl;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenl;

    .line 506
    iget-object v2, p0, Lbpb;->g:Ljib;

    invoke-interface {v2}, Ljib;->a()I

    move-result v2

    .line 509
    iget-object v5, p0, Lbpb;->f:Lbsd;

    sget-object v7, Lbsd;->c:Lbsd;

    if-ne v5, v7, :cond_7

    .line 1584
    iget-object v5, p0, Lbpb;->e:Lbbl;

    invoke-virtual {v5}, Lbbl;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbo;

    .line 1585
    invoke-virtual {v5}, Lbbo;->b()Lenk;

    move-result-object v5

    iget-object v5, v5, Lenk;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v6

    .line 509
    :goto_0
    if-eqz v5, :cond_7

    .line 511
    iget-object v5, p0, Lbpb;->b:Landroid/content/Context;

    invoke-interface {v0, v5}, Lenl;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbpb;->d:Lkeo;

    const-class v5, Lflf;

    .line 512
    invoke-virtual {v0, v5}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0, v2}, Lflf;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2551
    const-string v2, "Audio calling to multiple phone numbers is not supported"

    iget-object v0, p0, Lbpb;->e:Lbbl;

    .line 2552
    invoke-virtual {v0}, Lbbl;->e()I

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v6

    .line 2551
    :goto_1
    invoke-static {v2, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 2553
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Making outbound audio call"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2555
    iget-object v0, p0, Lbpb;->g:Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v9

    .line 2556
    iget-object v0, p0, Lbpb;->e:Lbbl;

    invoke-virtual {v0}, Lbbl;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbbo;

    .line 2558
    new-instance v0, Lepj;

    .line 2559
    invoke-virtual {v6}, Lbbo;->b()Lenk;

    move-result-object v2

    iget-object v2, v2, Lenk;->d:Ljava/lang/String;

    .line 2560
    invoke-virtual {v6}, Lbbo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lbbo;->g()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x78

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lepj;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2563
    iget-object v1, p0, Lbpb;->a:Lcu;

    .line 2564
    invoke-virtual {v1}, Lcu;->getActivity()Lcz;

    move-result-object v1

    invoke-virtual {v9}, Lbji;->g()I

    move-result v2

    invoke-virtual {v9}, Lbji;->a()Ljava/lang/String;

    move-result-object v4

    .line 2563
    invoke-static {v1, v0, v2, v4}, Lgbi;->a(Lcz;Lepj;ILjava/lang/String;)V

    .line 520
    :cond_1
    :goto_2
    iget-object v0, p0, Lbpb;->d:Lkeo;

    const-class v1, Lboq;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboq;

    invoke-interface {v0, v3}, Lboq;->a(Ljava/lang/String;)V

    .line 548
    :goto_3
    return-void

    :cond_2
    move v5, v4

    .line 1589
    goto :goto_0

    :cond_3
    move v0, v4

    .line 2552
    goto :goto_1

    .line 514
    :cond_4
    iget-object v0, p0, Lbpb;->b:Landroid/content/Context;

    invoke-static {v0}, Lfwx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2568
    const-string v0, "Audio calling to multiple phone numbers is not supported"

    iget-object v1, p0, Lbpb;->e:Lbbl;

    .line 2569
    invoke-virtual {v1}, Lbbl;->e()I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 2568
    :goto_4
    invoke-static {v0, v6}, Lijt;->a(Ljava/lang/String;Z)V

    .line 2571
    iget-object v1, p0, Lbpb;->b:Landroid/content/Context;

    iget-object v2, p0, Lbpb;->b:Landroid/content/Context;

    iget-object v0, p0, Lbpb;->e:Lbbl;

    .line 2572
    invoke-virtual {v0}, Lbbl;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbo;

    invoke-virtual {v0}, Lbbo;->b()Lenk;

    move-result-object v0

    iget-object v0, v0, Lenk;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lgbi;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2571
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    move v6, v4

    .line 2569
    goto :goto_4

    .line 2576
    :cond_6
    iget-object v0, p0, Lbpb;->b:Landroid/content/Context;

    const-class v1, Lbfs;

    invoke-static {v0, v1}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfs;

    .line 2577
    if-eqz v0, :cond_1

    .line 2578
    iget-object v1, p0, Lbpb;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbfs;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2579
    iget-object v1, p0, Lbpb;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 522
    :cond_7
    const-string v0, "Babel_ConvCreator"

    const-string v3, "Conversation creation background task started"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lbpb;->f:Lbsd;

    sget-object v3, Lbsd;->b:Lbsd;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lbpb;->e:Lbbl;

    .line 524
    invoke-virtual {v0}, Lbbl;->e()I

    move-result v0

    if-le v0, v6, :cond_8

    if-ne p1, v1, :cond_8

    .line 527
    iget-object v0, p0, Lbpb;->d:Lkeo;

    const-class v1, Lijp;

    .line 528
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 529
    invoke-interface {v0, v2}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 530
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xa97

    .line 531
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 533
    :cond_8
    iget-object v0, p0, Lbpb;->d:Lkeo;

    const-class v1, Lbor;

    .line 535
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbor;

    const-string v1, "conversation_creation"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lbpb;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbpb;->e:Lbbl;

    .line 539
    invoke-virtual {v3}, Lbbl;->a()Lkai;

    move-result-object v3

    iget-object v4, p0, Lbpb;->m:Lbkc;

    iget-object v5, p0, Lbpb;->f:Lbsd;

    iget-boolean v7, p0, Lbpb;->n:Z

    iget-object v8, p0, Lbpb;->o:Ljava/lang/String;

    iget v9, p0, Lbpb;->p:I

    move v6, p1

    .line 536
    invoke-interface/range {v0 .. v9}, Lbor;->a(Ljava/lang/String;ILkai;Lbkc;Lbsd;IZLjava/lang/String;I)Ljmd;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lbpb;->l:Ljmh;

    invoke-virtual {v1, v0}, Ljmh;->b(Ljmd;)V

    goto/16 :goto_3
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 308
    if-eqz p1, :cond_0

    .line 309
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Conversation creator restored from saved state"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    const-string v0, "creation_completed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 315
    if-nez v0, :cond_1

    .line 316
    const-string v0, "current_contact"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbic;

    iput-object v0, p0, Lbpb;->h:Lbic;

    .line 317
    const-string v0, "lookup_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbkc;

    iput-object v0, p0, Lbpb;->m:Lbkc;

    .line 318
    const-string v0, "force_group_conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbpb;->n:Z

    .line 319
    const-string v0, "invite_token_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpb;->o:Ljava/lang/String;

    .line 320
    const-string v0, "impression_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbpb;->p:I

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Not restoring instance state since the last creation was completed."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lbic;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 351
    iget-boolean v0, p0, Lbpb;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Should not add new contact after conversation has been created."

    invoke-static {v0, v2}, Laz;->b(ZLjava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lbpb;->h:Lbic;

    if-eqz v0, :cond_1

    .line 358
    const-string v0, "Babel_ConvCreator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x41

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "addContact for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " skipped because previous addition hasn\'t finished"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lbpb;->d:Lkeo;

    const-class v2, Lboq;

    .line 361
    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboq;

    .line 362
    invoke-interface {v0, p1, v1, v1}, Lboq;->a(Lbic;ZI)V

    .line 370
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 351
    goto :goto_0

    .line 366
    :cond_1
    const-string v2, "Babel_ConvCreator"

    const-string v3, "addContact called with "

    invoke-virtual {p1}, Lbic;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iput-object p1, p0, Lbpb;->h:Lbic;

    .line 369
    iget-object v0, p0, Lbpb;->q:Lbos;

    iget-object v1, p0, Lbpb;->f:Lbsd;

    invoke-interface {v0, p1, v1}, Lbos;->a(Lbic;Lbsd;)V

    goto :goto_1

    .line 366
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lbkc;ZLjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 397
    iget-boolean v0, p0, Lbpb;->k:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Can\'t create conversation more than once."

    invoke-static {v0, v3}, Laz;->b(ZLjava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lbpb;->h:Lbic;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Contact adding should be finished before creating conversation"

    invoke-static {v0, v3}, Laz;->b(ZLjava/lang/Object;)V

    .line 401
    const-string v0, "Babel_ConvCreator"

    const-string v3, "create called without known conversationId"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iput-object p1, p0, Lbpb;->m:Lbkc;

    .line 404
    iput-boolean v2, p0, Lbpb;->n:Z

    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Lbpb;->o:Ljava/lang/String;

    .line 406
    iput p4, p0, Lbpb;->p:I

    .line 420
    iget-object v0, p0, Lbpb;->d:Lkeo;

    const-class v2, Lflf;

    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 421
    iget-object v2, p0, Lbpb;->e:Lbbl;

    invoke-virtual {v2}, Lbbl;->d()Ljava/util/List;

    move-result-object v2

    .line 422
    iget-object v3, p0, Lbpb;->f:Lbsd;

    sget-object v4, Lbsd;->b:Lbsd;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lbpb;->b:Landroid/content/Context;

    .line 423
    invoke-static {v3}, Lfwx;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 424
    invoke-interface {v0}, Lflf;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 425
    invoke-interface {v0}, Lflf;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 427
    new-instance v0, Lbpg;

    invoke-direct {v0, p0, v2}, Lbpg;-><init>(Lbpb;Ljava/util/List;)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 447
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 397
    goto :goto_0

    :cond_1
    move v0, v2

    .line 398
    goto :goto_1

    .line 445
    :cond_2
    iget-object v0, p0, Lbpb;->r:Lbou;

    iget-object v1, p0, Lbpb;->f:Lbsd;

    invoke-interface {v0, v1, v2}, Lbou;->a(Lbsd;Ljava/util/Collection;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 452
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Create called with empty conversation ID"

    .line 451
    invoke-static {v0, v3}, Laz;->a(ZLjava/lang/Object;)V

    .line 453
    iget-boolean v0, p0, Lbpb;->k:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Can\'t create conversation more than once"

    invoke-static {v0, v3}, Laz;->b(ZLjava/lang/Object;)V

    .line 454
    iget-object v0, p0, Lbpb;->h:Lbic;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "Contact adding should be finished before creating conversation"

    invoke-static {v0, v3}, Laz;->b(ZLjava/lang/Object;)V

    .line 457
    const-string v3, "Babel_ConvCreator"

    const-string v4, "create called with existing conversationId "

    .line 458
    invoke-static {p1}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 457
    invoke-static {v3, v0, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lbpb;->d:Lkeo;

    const-class v2, Lijp;

    .line 461
    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget-object v2, p0, Lbpb;->g:Ljib;

    .line 462
    invoke-interface {v2}, Ljib;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 463
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    .line 464
    invoke-interface {v0, p2}, Lijm;->c(I)V

    .line 466
    iget-object v0, p0, Lbpb;->d:Lkeo;

    const-class v2, Lboq;

    .line 467
    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboq;

    .line 468
    invoke-interface {v0, p1}, Lboq;->a(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0, v1}, Lbpb;->a(Z)V

    .line 470
    return-void

    :cond_0
    move v0, v2

    .line 452
    goto :goto_0

    :cond_1
    move v0, v2

    .line 453
    goto :goto_1

    :cond_2
    move v0, v2

    .line 454
    goto :goto_2

    .line 458
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 594
    iput-boolean p1, p0, Lbpb;->k:Z

    .line 595
    if-eqz p1, :cond_0

    .line 596
    iget-object v0, p0, Lbpb;->l:Ljmh;

    iget-object v1, p0, Lbpb;->u:Ljmg;

    invoke-virtual {v0, v1}, Ljmh;->b(Ljmg;)Ljmh;

    .line 598
    :cond_0
    return-void
.end method

.method a(ZI)V
    .locals 3

    .prologue
    .line 484
    iget-object v1, p0, Lbpb;->h:Lbic;

    .line 485
    const/4 v0, 0x0

    iput-object v0, p0, Lbpb;->h:Lbic;

    .line 486
    iget-object v0, p0, Lbpb;->d:Lkeo;

    const-class v2, Lboq;

    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboq;

    invoke-interface {v0, v1, p1, p2}, Lboq;->a(Lbic;ZI)V

    .line 487
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 334
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Saving state of conversation creator"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    const-string v0, "current_contact"

    iget-object v1, p0, Lbpb;->h:Lbic;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 337
    const-string v0, "creation_completed"

    iget-boolean v1, p0, Lbpb;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    const-string v0, "lookup_mode"

    iget-object v1, p0, Lbpb;->m:Lbkc;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 339
    const-string v0, "force_group_conversation"

    iget-boolean v1, p0, Lbpb;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 340
    const-string v0, "invite_token_url"

    iget-object v1, p0, Lbpb;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v0, "impression_id"

    iget v1, p0, Lbpb;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 342
    return-void
.end method

.method public b(Lbic;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 374
    iget-boolean v0, p0, Lbpb;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Should not remove contact after conversation has been created."

    invoke-static {v0, v2}, Laz;->b(ZLjava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lbpb;->h:Lbic;

    if-eqz v0, :cond_1

    .line 381
    const-string v0, "Babel_ConvCreator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "removeContact for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " skipped because previous addition hasn\'t finished"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 374
    goto :goto_0

    .line 386
    :cond_1
    const-string v2, "Babel_ConvCreator"

    const-string v3, "removeContact called with "

    invoke-virtual {p1}, Lbic;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lbpb;->e:Lbbl;

    iget-object v1, p0, Lbpb;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lbbl;->a(Landroid/content/Context;Lbic;)V

    goto :goto_1

    .line 386
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public p_()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lbpb;->l:Ljmh;

    iget-object v1, p0, Lbpb;->u:Ljmg;

    invoke-virtual {v0, v1}, Ljmh;->b(Ljmg;)Ljmh;

    .line 347
    return-void
.end method

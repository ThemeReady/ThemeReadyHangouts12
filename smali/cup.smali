.class public final Lcup;
.super Leun;
.source "SourceFile"

# interfaces
.implements Lftj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leun;",
        "Lftj",
        "<",
        "Lexn;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private final G:Ljava/util/Random;

.field private H:Lnam;

.field private I:I

.field private final J:Ldpf;

.field private final K:Lcxc;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Liug;

.field private O:Lftl;

.field private final P:Ljava/lang/Runnable;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Ljava/lang/Runnable;

.field private final S:Ljava/lang/Runnable;

.field public final a:Lcsu;

.field b:Z

.field private final d:Z

.field private e:Z

.field private f:I

.field private final g:Landroid/os/Handler;

.field private final h:Lcul;

.field private i:Lcul;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private final n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcwb;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z

.field private final u:Lfwn;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lfwr;->g:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lcup;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcul;ZLjava/util/List;ZLdpf;IZIZJLnam;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcul;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;Z",
            "Ldpf;",
            "IZIZJ",
            "Lnam;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 238
    invoke-direct {p0}, Leun;-><init>()V

    .line 121
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v2

    iput-object v2, p0, Lcup;->a:Lcsu;

    .line 126
    const/4 v2, -0x1

    iput v2, p0, Lcup;->f:I

    .line 127
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcup;->g:Landroid/os/Handler;

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcup;->s:Ljava/util/ArrayList;

    .line 158
    const/16 v2, 0x2710

    iput v2, p0, Lcup;->C:I

    .line 163
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lcup;->G:Ljava/util/Random;

    .line 173
    const/4 v2, 0x0

    iput v2, p0, Lcup;->I:I

    .line 187
    new-instance v2, Lcuq;

    invoke-direct {v2, p0}, Lcuq;-><init>(Lcup;)V

    iput-object v2, p0, Lcup;->P:Ljava/lang/Runnable;

    .line 196
    new-instance v2, Lcur;

    invoke-direct {v2, p0}, Lcur;-><init>(Lcup;)V

    iput-object v2, p0, Lcup;->Q:Ljava/lang/Runnable;

    .line 205
    new-instance v2, Lcus;

    invoke-direct {v2, p0}, Lcus;-><init>(Lcup;)V

    iput-object v2, p0, Lcup;->R:Ljava/lang/Runnable;

    .line 215
    new-instance v2, Lcut;

    invoke-direct {v2, p0}, Lcut;-><init>(Lcup;)V

    iput-object v2, p0, Lcup;->S:Ljava/lang/Runnable;

    .line 239
    invoke-virtual {p2}, Lcul;->r()Lcul;

    move-result-object v2

    iput-object v2, p0, Lcup;->h:Lcul;

    .line 240
    iput-object p2, p0, Lcup;->i:Lcul;

    .line 241
    move/from16 v0, p7

    iput v0, p0, Lcup;->l:I

    .line 242
    move/from16 v0, p9

    iput v0, p0, Lcup;->m:I

    .line 243
    iput-boolean p3, p0, Lcup;->d:Z

    .line 244
    move/from16 v0, p10

    iput-boolean v0, p0, Lcup;->n:Z

    .line 245
    iput-boolean p5, p0, Lcup;->t:Z

    .line 247
    if-nez p13, :cond_1

    .line 248
    new-instance v2, Lnam;

    invoke-direct {v2}, Lnam;-><init>()V

    iput-object v2, p0, Lcup;->H:Lnam;

    .line 252
    :goto_0
    move-object/from16 v0, p14

    iput-object v0, p0, Lcup;->k:Ljava/lang/String;

    .line 254
    iput-object p6, p0, Lcup;->J:Ldpf;

    .line 255
    new-instance v2, Lcxc;

    invoke-direct {v2, p1, p0, p6}, Lcxc;-><init>(Landroid/content/Context;Lcup;Ldpf;)V

    iput-object v2, p0, Lcup;->K:Lcxc;

    .line 256
    const-string v2, ""

    iput-object v2, p0, Lcup;->L:Ljava/lang/String;

    .line 257
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 258
    :goto_1
    if-eqz v3, :cond_0

    .line 2144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, p5}, Lijt;->b(Ljava/lang/String;Z)V

    .line 262
    new-instance v2, Lcwb;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4, p4}, Lcwb;-><init>(Lcup;ZLjava/util/List;)V

    .line 263
    iget-object v4, p0, Lcup;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v2, p0, Lcup;->K:Lcxc;

    invoke-virtual {v2, p4}, Lcxc;->a(Ljava/util/List;)V

    .line 268
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcup;->b:Z

    .line 270
    invoke-virtual {p2}, Lcul;->l()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    .line 269
    :goto_2
    invoke-direct {p0, v2}, Lcup;->d(Z)V

    .line 272
    new-instance v2, Livc;

    invoke-direct {v2}, Livc;-><init>()V

    invoke-static {}, Livc;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcup;->j:Ljava/lang/String;

    .line 273
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcup;->M:Z

    .line 275
    const-string v2, "type_null"

    .line 276
    packed-switch p9, :pswitch_data_0

    .line 290
    const-string v4, "Babel"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x4d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "HangoutState initialized with a CallType outside the known range: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :goto_3
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "source_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 298
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v5

    .line 2415
    if-eqz v3, :cond_5

    .line 2416
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 3080
    :goto_4
    const-string v3, "Babel_CallMarkReporter"

    const-string v6, "Creating startup reporter"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3081
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3082
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3084
    new-instance v4, Lfwn;

    invoke-direct {v4, v5, v2, v3}, Lfwn;-><init>(Landroid/content/Context;[ILjava/util/ArrayList;)V

    .line 297
    iput-object v4, p0, Lcup;->u:Lfwn;

    .line 299
    iget-object v2, p0, Lcup;->u:Lfwn;

    const/4 v3, 0x1

    move-wide/from16 v0, p11

    invoke-virtual {v2, v3, v0, v1}, Lfwn;->a(IJ)V

    .line 300
    return-void

    .line 250
    :cond_1
    move-object/from16 v0, p13

    iput-object v0, p0, Lcup;->H:Lnam;

    goto/16 :goto_0

    .line 257
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 270
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 278
    :pswitch_0
    const-string v2, "type_video"

    goto :goto_3

    .line 281
    :pswitch_1
    const-string v2, "type_audio"

    goto :goto_3

    .line 284
    :pswitch_2
    iget-boolean v2, p0, Lcup;->n:Z

    if-eqz v2, :cond_4

    const-string v2, "type_tycho"

    goto :goto_3

    :cond_4
    const-string v2, "type_pstn"

    goto :goto_3

    .line 287
    :pswitch_3
    const-string v2, "type_unk"

    goto :goto_3

    .line 2421
    :cond_5
    if-eqz p8, :cond_6

    .line 2422
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    goto :goto_4

    .line 2427
    :cond_6
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    goto :goto_4

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2416
    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 2422
    :array_1
    .array-data 4
        0x1
        0x2
        0x11
    .end array-data

    .line 2427
    :array_2
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method static D()J
    .locals 4

    .prologue
    .line 942
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_outgoing_invite_max_duration_ms"

    const-wide/16 v2, 0x7530

    .line 941
    invoke-static {v0, v1, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final E()J
    .locals 4

    .prologue
    .line 949
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_enter_step_timeout"

    const-wide/16 v2, 0x2ee0

    .line 948
    invoke-static {v0, v1, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static L()I
    .locals 3

    .prologue
    .line 1265
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_dtmf_code_duration_ms"

    const/16 v2, 0x15e

    .line 1264
    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private Z()Z
    .locals 1

    .prologue
    .line 435
    iget-boolean v0, p0, Lcup;->o:Z

    return v0
.end method

.method private a(Lexn;)V
    .locals 4

    .prologue
    .line 628
    iget-object v0, p0, Lcup;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcup;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 630
    iget-boolean v0, p0, Lcup;->B:Z

    if-nez v0, :cond_1

    .line 631
    iget-object v0, p1, Lexn;->a:Ljava/lang/String;

    iget-object v1, p1, Lexn;->b:Ljava/lang/String;

    .line 6678
    iget-boolean v2, p0, Lcup;->B:Z

    .line 7144
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Lijt;->b(Ljava/lang/String;Z)V

    .line 6682
    const-string v2, "conversation"

    iget-object v3, p0, Lcup;->i:Lcul;

    invoke-virtual {v3}, Lcul;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6683
    invoke-static {v0}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6685
    :cond_0
    iget-object v0, p0, Lcup;->i:Lcul;

    invoke-virtual {v0}, Lcul;->p()Z

    move-result v0

    .line 8134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 6686
    :cond_1
    :goto_0
    return-void

    .line 6689
    :cond_2
    iget-object v2, p0, Lcup;->i:Lcul;

    invoke-virtual {v2}, Lcul;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6690
    invoke-direct {p0, v1}, Lcup;->g(Ljava/lang/String;)V

    .line 6691
    iget-object v0, p0, Lcup;->a:Lcsu;

    invoke-virtual {v0}, Lcsu;->y()V

    goto :goto_0
.end method

.method private aa()Z
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Lcup;->q:Z

    return v0
.end method

.method private ab()Z
    .locals 1

    .prologue
    .line 482
    iget-boolean v0, p0, Lcup;->d:Z

    return v0
.end method

.method private ac()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcwb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 517
    iget-object v0, p0, Lcup;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private ad()Lcwb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 564
    iget-object v0, p0, Lcup;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcup;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwb;

    invoke-virtual {v0}, Lcwb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 565
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 566
    :cond_1
    iget-object v0, p0, Lcup;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwb;

    goto :goto_0
.end method

.method private ae()Llpz;
    .locals 4

    .prologue
    .line 847
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcxl;

    invoke-static {v0, v1}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 848
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 849
    const-string v0, "account_id"

    invoke-virtual {p0}, Lcup;->k()Lbji;

    move-result-object v3

    invoke-virtual {v3}, Lbji;->g()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 850
    const-string v0, "is_pstn_only"

    iget-boolean v3, p0, Lcup;->n:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 851
    new-instance v0, Llpz;

    invoke-direct {v0}, Llpz;-><init>()V

    .line 852
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxl;

    .line 853
    invoke-interface {v0, v1, v2}, Lcxl;->a(Llpz;Landroid/os/Bundle;)Llpz;

    move-result-object v0

    move-object v1, v0

    .line 854
    goto :goto_0

    .line 855
    :cond_0
    return-object v1
.end method

.method private af()V
    .locals 3

    .prologue
    .line 862
    iget-object v0, p0, Lcup;->i:Lcul;

    invoke-virtual {v0}, Lcul;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcup;->i:Lcul;

    .line 863
    invoke-virtual {v0}, Lcul;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcup;->i:Lcul;

    .line 864
    invoke-virtual {v0}, Lcul;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcup;->i:Lcul;

    .line 865
    invoke-virtual {v0}, Lcul;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcup;->i:Lcul;

    .line 866
    invoke-virtual {v0}, Lcul;->k()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 867
    :cond_0
    iget-object v0, p0, Lcup;->N:Liug;

    iget-object v1, p0, Lcup;->i:Lcul;

    .line 868
    invoke-virtual {v1}, Lcul;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liug;->g(Ljava/lang/String;)Liug;

    move-result-object v0

    iget-object v1, p0, Lcup;->i:Lcul;

    .line 869
    invoke-virtual {v1}, Lcul;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liug;->f(Ljava/lang/String;)Liug;

    move-result-object v0

    iget-object v1, p0, Lcup;->i:Lcul;

    .line 870
    invoke-virtual {v1}, Lcul;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liug;->h(Ljava/lang/String;)Liug;

    move-result-object v0

    iget-object v1, p0, Lcup;->i:Lcul;

    .line 871
    invoke-virtual {v1}, Lcul;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liug;->i(Ljava/lang/String;)Liug;

    move-result-object v0

    iget-object v1, p0, Lcup;->i:Lcul;

    .line 872
    invoke-virtual {v1}, Lcul;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liug;->d(Ljava/lang/String;)Liug;

    move-result-object v0

    iget-object v1, p0, Lcup;->i:Lcul;

    .line 873
    invoke-virtual {v1}, Lcul;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liug;->e(Ljava/lang/String;)Liug;

    move-result-object v0

    iget-object v1, p0, Lcup;->i:Lcul;

    .line 874
    invoke-virtual {v1}, Lcul;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Liug;->a(Landroid/net/Uri;)Liug;

    .line 879
    :goto_0
    iget-boolean v0, p0, Lcup;->n:Z

    if-nez v0, :cond_1

    .line 880
    iget-object v0, p0, Lcup;->N:Liug;

    new-instance v1, Lcuk;

    .line 881
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcuk;-><init>(Landroid/content/Context;Lcup;)V

    invoke-virtual {v1}, Lcuk;->a()Landroid/app/Notification;

    move-result-object v1

    .line 880
    invoke-virtual {v0, v1}, Liug;->a(Landroid/app/Notification;)Liug;

    .line 883
    :cond_1
    iget-object v0, p0, Lcup;->a:Lcsu;

    iget-object v1, p0, Lcup;->N:Liug;

    invoke-virtual {v0, v1}, Lcsu;->a(Liug;)V

    .line 884
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcup;->A:Z

    .line 885
    return-void

    .line 876
    :cond_2
    iget-object v0, p0, Lcup;->N:Liug;

    iget-object v1, p0, Lcup;->i:Lcul;

    invoke-virtual {v1}, Lcul;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liug;->c(Ljava/lang/String;)Liug;

    goto :goto_0
.end method

.method private ag()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1027
    iget-boolean v0, p0, Lcup;->x:Z

    if-nez v0, :cond_0

    .line 1028
    iput-boolean v1, p0, Lcup;->x:Z

    .line 1029
    iget-object v0, p0, Lcup;->u:Lfwn;

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lfwn;->a([I)V

    .line 1031
    :cond_0
    return-void
.end method

.method private ah()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1200
    invoke-virtual {p0}, Lcup;->p()Lill;

    move-result-object v1

    .line 1201
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lill;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1234
    :cond_0
    return-void

    .line 1210
    :cond_1
    invoke-virtual {v1}, Lill;->j()Ljava/util/Collection;

    move-result-object v1

    .line 1211
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirm;

    .line 1212
    instance-of v4, v0, Lirs;

    if-eqz v4, :cond_3

    .line 1213
    or-int/lit8 v2, v2, 0x1

    .line 1217
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lirm;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1218
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 1220
    goto :goto_0

    .line 1214
    :cond_3
    instance-of v4, v0, Lirq;

    if-eqz v4, :cond_2

    .line 1215
    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 1223
    :cond_4
    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    .line 1224
    invoke-virtual {p0}, Lcup;->x()V

    .line 1228
    :cond_5
    iget v0, p0, Lcup;->I:I

    if-eq v0, v2, :cond_0

    .line 1229
    iput v2, p0, Lcup;->I:I

    .line 1230
    iget-object v0, p0, Lcup;->a:Lcsu;

    invoke-virtual {v0}, Lcsu;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    .line 1231
    invoke-virtual {v0, v2}, Liuh;->b(I)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1343
    iget v0, p0, Lcup;->C:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 1344
    iput p1, p0, Lcup;->C:I

    .line 1345
    iput-object p2, p0, Lcup;->D:Ljava/lang/String;

    .line 1347
    :cond_0
    return-void
.end method

.method private c(Lirm;)Z
    .locals 2

    .prologue
    .line 932
    iget-object v0, p0, Lcup;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwb;

    .line 933
    invoke-virtual {v0, p1}, Lcwb;->a(Lirm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    const/4 v0, 0x1

    .line 937
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 620
    iget-boolean v0, p0, Lcup;->b:Z

    if-eq v0, p1, :cond_0

    .line 621
    iput-boolean p1, p0, Lcup;->b:Z

    .line 622
    iget-object v0, p0, Lcup;->S:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 624
    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 696
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 697
    iget-object v0, p0, Lcup;->O:Lftl;

    if-eqz v0, :cond_0

    .line 698
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lftn;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftn;

    iget-object v1, p0, Lcup;->O:Lftl;

    invoke-interface {v0, v1}, Lftn;->a(Lftl;)V

    .line 700
    :cond_0
    iget-object v0, p0, Lcup;->i:Lcul;

    invoke-virtual {v0, p1}, Lcul;->a(Ljava/lang/String;)V

    .line 701
    invoke-direct {p0}, Lcup;->af()V

    .line 702
    return-void
.end method


# virtual methods
.method A()Z
    .locals 2

    .prologue
    .line 908
    invoke-virtual {p0}, Lcup;->p()Lill;

    move-result-object v0

    .line 909
    iget-object v1, p0, Lcup;->a:Lcsu;

    invoke-virtual {v1}, Lcsu;->d()Lium;

    move-result-object v1

    .line 911
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 913
    invoke-virtual {v1}, Lium;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 911
    goto :goto_0
.end method

.method B()V
    .locals 1

    .prologue
    .line 917
    invoke-direct {p0}, Lcup;->ad()Lcwb;

    move-result-object v0

    invoke-virtual {v0}, Lcwb;->e()V

    .line 918
    return-void
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcup;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 964
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 965
    iget-object v0, p0, Lcup;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwb;

    .line 966
    invoke-virtual {v0}, Lcwb;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 968
    :cond_0
    return-object v1
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 976
    iget-boolean v0, p0, Lcup;->t:Z

    return v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 980
    iget v0, p0, Lcup;->v:I

    return v0
.end method

.method I()V
    .locals 2

    .prologue
    .line 1020
    invoke-direct {p0}, Lcup;->ac()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwb;

    .line 1021
    invoke-virtual {v0}, Lcwb;->h()V

    goto :goto_0

    .line 1023
    :cond_0
    invoke-direct {p0}, Lcup;->ag()V

    .line 1024
    return-void
.end method

.method public J()I
    .locals 1

    .prologue
    .line 1192
    iget v0, p0, Lcup;->I:I

    return v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1237
    iget-boolean v0, p0, Lcup;->b:Z

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1271
    iget-object v0, p0, Lcup;->L:Ljava/lang/String;

    return-object v0
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 1275
    iget-boolean v0, p0, Lcup;->B:Z

    return v0
.end method

.method public O()I
    .locals 2

    .prologue
    .line 1332
    iget v0, p0, Lcup;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lijt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1333
    iget v0, p0, Lcup;->C:I

    return v0
.end method

.method P()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1338
    iget v0, p0, Lcup;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lijt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1339
    iget-object v0, p0, Lcup;->D:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 1350
    iget-boolean v0, p0, Lcup;->F:Z

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1401
    iget-object v0, p0, Lcup;->E:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ldpf;
    .locals 1

    .prologue
    .line 1446
    iget-object v0, p0, Lcup;->J:Ldpf;

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcuu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1450
    iget-object v0, p0, Lcup;->K:Lcxc;

    invoke-virtual {v0}, Lcxc;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method U()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1454
    iget-object v0, p0, Lcup;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public a(C)V
    .locals 5

    .prologue
    .line 1249
    invoke-virtual {p0}, Lcup;->p()Lill;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1250
    invoke-virtual {p0}, Lcup;->p()Lill;

    move-result-object v0

    invoke-virtual {v0}, Lill;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirm;

    .line 1251
    instance-of v2, v0, Lirs;

    if-eqz v2, :cond_0

    .line 1252
    sget-boolean v2, Lcup;->c:Z

    if-eqz v2, :cond_1

    .line 1253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutState - sending dtmf: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    :cond_1
    invoke-static {}, Lioy;->a()Lioy;

    move-result-object v2

    .line 1256
    invoke-static {}, Lcup;->L()I

    move-result v3

    invoke-virtual {v0}, Lirm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Lioy;->a(CILjava/lang/String;)V

    goto :goto_0

    .line 1259
    :cond_2
    iget-object v0, p0, Lcup;->L:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcup;->L:Ljava/lang/String;

    .line 1261
    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1196
    iput p1, p0, Lcup;->I:I

    .line 1197
    return-void
.end method

.method public a(ILbji;Lfak;Lepc;)V
    .locals 3

    .prologue
    .line 668
    iget v0, p0, Lcup;->z:I

    if-ne p1, v0, :cond_0

    instance-of v0, p3, Lefr;

    if-eqz v0, :cond_0

    .line 669
    const-string v0, "Babel"

    const-string v1, "Create hangout id request failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    const/4 v0, -0x1

    iput v0, p0, Lcup;->z:I

    .line 671
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcup;->d(Ljava/lang/String;)V

    .line 673
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1355
    const-string v0, "allow_on_air"

    invoke-direct {p0}, Lcup;->ab()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    const-string v1, "broadcast_session_state"

    .line 1357
    invoke-virtual {p0}, Lcup;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "STARTED"

    .line 1356
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    const-string v1, "broadcast_use_case"

    .line 14494
    iget v0, p0, Lcup;->f:I

    packed-switch v0, :pswitch_data_0

    .line 14503
    :pswitch_0
    const-string v0, ""

    .line 1358
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    const-string v0, "connected_remote_endpoint_count"

    .line 1360
    invoke-virtual {p0}, Lcup;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1359
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    const-string v0, "is_audio_only_mode"

    invoke-virtual {p0}, Lcup;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    const-string v0, "is_awaiting"

    invoke-virtual {p0}, Lcup;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    const-string v0, "is_broadcast"

    invoke-direct {p0}, Lcup;->Z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    const-string v0, "is_exiting"

    invoke-virtual {p0}, Lcup;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    const-string v0, "is_initial_outgoing_invite_pending"

    .line 1366
    invoke-virtual {p0}, Lcup;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 1365
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    const-string v0, "is_recordable"

    invoke-direct {p0}, Lcup;->aa()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    const-string v0, "is_recording"

    invoke-virtual {p0}, Lcup;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    const-string v0, "local_session_id"

    invoke-virtual {p0}, Lcup;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    const-string v0, "participant_composition"

    .line 1371
    invoke-virtual {p0}, Lcup;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1370
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    const-string v0, "should_upload_log"

    invoke-virtual {p0}, Lcup;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    return-void

    .line 1357
    :cond_0
    const-string v0, "STOPPED"

    goto/16 :goto_0

    .line 14496
    :pswitch_1
    const-string v0, "HANGOUTS_ON_AIR"

    goto/16 :goto_1

    .line 14498
    :pswitch_2
    const-string v0, "ENTERPRISE_RECORDING"

    goto/16 :goto_1

    .line 14500
    :pswitch_3
    const-string v0, "CONSUMER_RECORDING"

    goto/16 :goto_1

    .line 14494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Laxq;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lexn;

    invoke-direct {p0, p1}, Lcup;->a(Lexn;)V

    return-void
.end method

.method public bridge synthetic a(Laxq;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method a(Lill;)V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lcup;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcup;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 890
    if-eqz p1, :cond_0

    .line 891
    invoke-virtual {p1}, Lill;->l()I

    move-result v0

    invoke-virtual {p1}, Lill;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcup;->b(ILjava/lang/String;)V

    .line 897
    :goto_0
    iget-object v0, p0, Lcup;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwb;

    .line 898
    invoke-virtual {v0}, Lcwb;->g()V

    goto :goto_1

    .line 894
    :cond_0
    const/16 v0, 0x272e

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcup;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 900
    :cond_1
    iget-object v0, p0, Lcup;->K:Lcxc;

    invoke-virtual {v0}, Lcxc;->d()V

    .line 901
    return-void
.end method

.method a(Lirm;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 985
    invoke-virtual {p1}, Lirm;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lirm;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 10144
    :goto_0
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v0}, Lijt;->b(Ljava/lang/String;Z)V

    .line 987
    iget v0, p0, Lcup;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcup;->v:I

    .line 988
    iget-boolean v0, p0, Lcup;->w:Z

    if-nez v0, :cond_1

    .line 989
    iput-boolean v2, p0, Lcup;->w:Z

    .line 990
    iget-object v0, p0, Lcup;->u:Lfwn;

    new-array v2, v2, [I

    const/16 v3, 0x9

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lfwn;->a([I)V

    .line 992
    :cond_1
    invoke-direct {p0}, Lcup;->ac()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwb;

    .line 993
    invoke-virtual {v0, p1}, Lcwb;->b(Lirm;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 985
    goto :goto_0

    .line 995
    :cond_3
    iget-object v0, p0, Lcup;->K:Lcxc;

    invoke-virtual {v0, p1}, Lcxc;->a(Lirm;)V

    .line 996
    invoke-direct {p0}, Lcup;->ah()V

    .line 997
    return-void
.end method

.method a(Lirm;Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1034
    invoke-virtual {p1}, Lirm;->k()Z

    move-result v0

    .line 11144
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v0}, Lijt;->b(Ljava/lang/String;Z)V

    .line 1038
    invoke-virtual {p1}, Lirm;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v2

    .line 1045
    :goto_0
    invoke-direct {p0, p1}, Lcup;->c(Lirm;)Z

    move-result v4

    .line 1046
    iget-object v0, p0, Lcup;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1049
    iget v0, p0, Lcup;->v:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcup;->o:Z

    if-nez v0, :cond_0

    .line 13093
    instance-of v0, p1, Lirs;

    if-eqz v0, :cond_7

    .line 13094
    invoke-static {p2}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_7

    .line 13096
    const/16 v0, 0x2b06

    .line 1051
    :goto_1
    invoke-virtual {p0, v0}, Lcup;->b(I)V

    move v3, v2

    .line 1059
    :cond_0
    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcup;->n:Z

    if-nez v0, :cond_1

    .line 1060
    sget v0, Lgbi;->iB:I

    invoke-static {v0}, Lfwk;->a(I)V

    .line 1062
    :cond_1
    iget-object v0, p0, Lcup;->K:Lcxc;

    invoke-virtual {v0, p1}, Lcxc;->b(Lirm;)V

    .line 1063
    invoke-direct {p0}, Lcup;->ah()V

    .line 1066
    if-eqz p2, :cond_4

    if-eqz v4, :cond_4

    .line 1067
    instance-of v0, p1, Lirs;

    if-eqz v0, :cond_4

    .line 1068
    check-cast p1, Lirs;

    .line 1071
    invoke-static {p2}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 1072
    iget-object v0, p0, Lcup;->a:Lcsu;

    invoke-virtual {v0}, Lcsu;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v2

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    .line 1073
    invoke-virtual {v0, v3}, Liuh;->c(I)Z

    move-result v0

    .line 1074
    if-eqz v0, :cond_2

    .line 1079
    :cond_3
    if-nez v0, :cond_4

    .line 13108
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    .line 13110
    packed-switch v3, :pswitch_data_0

    .line 13119
    :cond_4
    :goto_2
    :pswitch_0
    return-void

    .line 1041
    :cond_5
    iget v0, p0, Lcup;->v:I

    if-lez v0, :cond_6

    move v0, v1

    .line 12134
    :goto_3
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 1042
    iget v0, p0, Lcup;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcup;->v:I

    move v3, v1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 1041
    goto :goto_3

    .line 13098
    :cond_7
    const/16 v0, 0x2afd

    goto :goto_1

    .line 1054
    :cond_8
    invoke-direct {p0}, Lcup;->ac()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwb;

    .line 1055
    invoke-virtual {v0, p1, p2}, Lcwb;->a(Lirm;Ljava/lang/Integer;)V

    goto :goto_4

    .line 13112
    :pswitch_1
    sget v1, Lay;->dg:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 13114
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 13117
    :pswitch_2
    sget v1, Lay;->de:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 13118
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 13121
    :pswitch_3
    sget v3, Lay;->df:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 13123
    invoke-virtual {p1}, Lirs;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 13122
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13124
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 13110
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcup;->i:Lcul;

    invoke-virtual {v0, p1}, Lcul;->d(Ljava/lang/String;)Lcul;

    move-result-object v0

    iput-object v0, p0, Lcup;->i:Lcul;

    .line 392
    sget-boolean v0, Lcup;->c:Z

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcup;->i:Lcul;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Updated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;C)V
    .locals 3

    .prologue
    .line 1241
    sget-boolean v0, Lcup;->c:Z

    if-eqz v0, :cond_0

    .line 1242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HangoutState - sending dtmf: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    :cond_0
    invoke-static {}, Lioy;->a()Lioy;

    move-result-object v0

    invoke-static {}, Lcup;->L()I

    move-result v1

    invoke-virtual {v0, p2, v1, p1}, Lioy;->a(CILjava/lang/String;)V

    .line 1245
    iget-object v0, p0, Lcup;->L:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcup;->L:Ljava/lang/String;

    .line 1246
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 921
    new-instance v0, Lcwb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcwb;-><init>(Lcup;ZLjava/util/List;)V

    .line 922
    iget-object v1, p0, Lcup;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    invoke-virtual {v0}, Lcwb;->e()V

    .line 924
    iget-object v0, p0, Lcup;->K:Lcxc;

    invoke-virtual {v0, p1}, Lcxc;->a(Ljava/util/List;)V

    .line 925
    return-void
.end method

.method public a(Lmco;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1134
    iget-object v2, p1, Lmco;->m:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lgbi;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1135
    if-nez v2, :cond_6

    .line 1136
    iget-object v3, p1, Lmco;->k:Lmcs;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lmco;->k:Lmcs;

    iget-object v3, v3, Lmcs;->a:Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 1137
    :cond_0
    const-string v0, "Babel"

    const-string v2, "No live stream status, ignore the update."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    :cond_1
    :goto_0
    return-void

    .line 1140
    :cond_2
    iget-object v3, p1, Lmco;->k:Lmcs;

    iget-object v3, v3, Lmcs;->a:Ljava/lang/Integer;

    .line 1141
    invoke-static {v3}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 1153
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lcup;->e:Z

    iget v4, p0, Lcup;->f:I

    .line 1154
    invoke-virtual {p0, v3, v4}, Lcup;->a(ZI)Z

    move-result v3

    .line 1155
    invoke-virtual {p0, v0, v2}, Lcup;->a(ZI)Z

    move-result v4

    .line 1157
    iput-boolean v0, p0, Lcup;->e:Z

    .line 1158
    iput v2, p0, Lcup;->f:I

    .line 1160
    if-eq v3, v4, :cond_4

    .line 1163
    invoke-virtual {p0}, Lcup;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1165
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    if-eqz v4, :cond_9

    .line 1168
    sget v0, Lay;->eB:I

    .line 1166
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1179
    :goto_3
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13434
    :cond_4
    iget-object v0, p0, Lcup;->a:Lcsu;

    invoke-virtual {v0}, Lcsu;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    .line 13435
    invoke-virtual {v0}, Liuh;->a()V

    goto :goto_4

    :cond_5
    move v0, v1

    .line 1141
    goto :goto_1

    .line 1144
    :cond_6
    iget-object v3, p1, Lmco;->l:Lmcu;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lmco;->l:Lmcu;

    iget-object v3, v3, Lmcu;->a:Ljava/lang/Integer;

    if-nez v3, :cond_8

    .line 1145
    :cond_7
    const-string v0, "Babel"

    const-string v2, "No recording status, ignore the update."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1148
    :cond_8
    iget-object v3, p1, Lmco;->l:Lmcu;

    iget-object v3, v3, Lmcu;->a:Ljava/lang/Integer;

    .line 1149
    invoke-static {v3}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    move v0, v1

    goto :goto_1

    .line 1169
    :cond_9
    sget v0, Lay;->ek:I

    goto :goto_2

    .line 1172
    :cond_a
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    if-eqz v4, :cond_b

    .line 1175
    sget v0, Lay;->ev:I

    .line 1173
    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1176
    :cond_b
    sget v0, Lay;->ew:I

    goto :goto_5
.end method

.method public a(Lmht;)V
    .locals 3

    .prologue
    .line 1377
    invoke-virtual {p0}, Lcup;->k()Lbji;

    move-result-object v0

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    invoke-static {v0}, Leos;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmht;->a:Ljava/lang/String;

    .line 1379
    invoke-virtual {p0}, Lcup;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmht;->k:Ljava/lang/String;

    .line 1381
    iget-object v0, p0, Lcup;->i:Lcul;

    if-eqz v0, :cond_0

    .line 1382
    iget-object v0, p0, Lcup;->i:Lcul;

    invoke-virtual {v0}, Lcul;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmht;->c:Ljava/lang/String;

    .line 1383
    new-instance v0, Lmir;

    invoke-direct {v0}, Lmir;-><init>()V

    iput-object v0, p1, Lmht;->f:Lmir;

    .line 1384
    iget-object v0, p1, Lmht;->f:Lmir;

    iget-object v1, p0, Lcup;->i:Lcul;

    invoke-virtual {v1}, Lcul;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmir;->a:Ljava/lang/String;

    .line 1386
    :cond_0
    iget-object v0, p0, Lcup;->k:Ljava/lang/String;

    .line 1387
    invoke-virtual {p0}, Lcup;->p()Lill;

    move-result-object v1

    .line 1388
    if-eqz v1, :cond_1

    .line 1389
    invoke-virtual {v1}, Lill;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lmht;->b:Ljava/lang/String;

    .line 1390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1391
    invoke-virtual {v1}, Lill;->g()Ljava/lang/String;

    move-result-object v0

    .line 1394
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1395
    iput-object v0, p1, Lmht;->e:Ljava/lang/String;

    .line 1397
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 405
    iput-boolean p1, p0, Lcup;->r:Z

    .line 406
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/hangout/HangoutActivity;)Z
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->j()Lcul;

    move-result-object v0

    .line 374
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 379
    iget-object v1, p0, Lcup;->h:Lcul;

    invoke-virtual {v1, v0}, Lcul;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcup;->i:Lcul;

    .line 380
    invoke-virtual {v1, v0}, Lcul;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 386
    :goto_0
    return v0

    .line 380
    :cond_1
    const/4 v0, 0x0

    .line 379
    goto :goto_0

    .line 386
    :cond_2
    iget-object v1, p0, Lcup;->i:Lcul;

    invoke-virtual {v1, v0}, Lcul;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ZI)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 416
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 417
    invoke-direct {p0}, Lcup;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcup;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 425
    :goto_0
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 417
    goto :goto_0

    .line 419
    :cond_2
    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    .line 425
    goto :goto_1
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1279
    const-string v0, "Babel"

    const-string v3, "HangoutState exiting due to reason %d; exiting: %s; callJoined: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 1282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcup;->B:Z

    .line 1283
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcup;->A:Z

    .line 1284
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1279
    invoke-static {v0, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1285
    iget-boolean v0, p0, Lcup;->B:Z

    if-eqz v0, :cond_1

    .line 1325
    :cond_0
    :goto_0
    return-void

    .line 1288
    :cond_1
    iput-boolean v1, p0, Lcup;->B:Z

    .line 1289
    iput-boolean v2, p0, Lcup;->M:Z

    .line 1290
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcup;->b(ILjava/lang/String;)V

    .line 1292
    iget-object v0, p0, Lcup;->u:Lfwn;

    invoke-virtual {v0}, Lfwn;->a()V

    .line 1293
    iget-object v0, p0, Lcup;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcup;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1294
    iget-object v0, p0, Lcup;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcup;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1295
    iget-object v0, p0, Lcup;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcup;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1297
    const/4 v0, -0x1

    iput v0, p0, Lcup;->z:I

    .line 1298
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 1299
    iget-object v0, p0, Lcup;->O:Lftl;

    if-eqz v0, :cond_2

    .line 1300
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lftn;

    invoke-static {v0, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftn;

    iget-object v3, p0, Lcup;->O:Lftl;

    invoke-interface {v0, v3}, Lftn;->a(Lftl;)V

    .line 1304
    :cond_2
    invoke-direct {p0}, Lcup;->ac()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwb;

    .line 1305
    invoke-virtual {v0}, Lcwb;->f()V

    goto :goto_1

    .line 1307
    :cond_3
    iget-object v0, p0, Lcup;->a:Lcsu;

    invoke-virtual {v0}, Lcsu;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    .line 1308
    invoke-virtual {v0}, Liuh;->f()V

    goto :goto_2

    .line 1311
    :cond_4
    iget-boolean v0, p0, Lcup;->A:Z

    if-eqz v0, :cond_5

    .line 1312
    iget-object v0, p0, Lcup;->a:Lcsu;

    invoke-virtual {v0, p1}, Lcsu;->a(I)V

    .line 14328
    :cond_5
    iget v0, p0, Lcup;->v:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcup;->i:Lcul;

    invoke-virtual {v0}, Lcul;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1317
    :goto_3
    if-eqz v0, :cond_6

    .line 1319
    invoke-virtual {p0}, Lcup;->k()Lbji;

    move-result-object v0

    iget-object v1, p0, Lcup;->i:Lcul;

    invoke-virtual {v1}, Lcul;->e()Ljava/lang/String;

    move-result-object v1

    .line 1318
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Ljava/lang/String;I)V

    .line 1322
    :cond_6
    iget-boolean v0, p0, Lcup;->A:Z

    if-nez v0, :cond_0

    .line 1323
    iget-object v0, p0, Lcup;->a:Lcsu;

    invoke-virtual {v0}, Lcsu;->f()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 14328
    goto :goto_3
.end method

.method b(Lirm;)V
    .locals 2

    .prologue
    .line 1001
    invoke-direct {p0}, Lcup;->ac()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwb;

    .line 1002
    invoke-virtual {v0}, Lcwb;->i()V

    goto :goto_0

    .line 1007
    :cond_0
    iget v0, p0, Lcup;->v:I

    if-nez v0, :cond_1

    .line 1008
    iget-object v0, p0, Lcup;->a:Lcsu;

    invoke-virtual {v0}, Lcsu;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    .line 1009
    invoke-virtual {v0, p1}, Liuh;->a(Lirm;)V

    goto :goto_1

    .line 1012
    :cond_1
    invoke-direct {p0}, Lcup;->ag()V

    .line 1013
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcup;->i:Lcul;

    invoke-virtual {v0, p1}, Lcul;->e(Ljava/lang/String;)Lcul;

    move-result-object v0

    iput-object v0, p0, Lcup;->i:Lcul;

    .line 399
    sget-boolean v0, Lcup;->c:Z

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcup;->i:Lcul;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Updated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 429
    iput-boolean v0, p0, Lcup;->o:Z

    .line 431
    iget-boolean v1, p0, Lcup;->o:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcup;->q:Z

    if-nez v1, :cond_1

    .line 4134
    :cond_0
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 432
    return-void

    .line 431
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcup;->p:Ljava/lang/String;

    .line 440
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 456
    iput-boolean p1, p0, Lcup;->q:Z

    .line 458
    iget-boolean v0, p0, Lcup;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcup;->q:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5134
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 459
    return-void

    .line 458
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcul;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcup;->h:Lcul;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 642
    iget-object v0, p0, Lcup;->i:Lcul;

    invoke-virtual {v0}, Lcul;->p()Z

    move-result v0

    .line 9134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 643
    iget v0, p0, Lcup;->z:I

    if-ne v0, v2, :cond_0

    .line 663
    :goto_0
    return-void

    .line 648
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 649
    iget-object v0, p0, Lcup;->O:Lftl;

    if-eqz v0, :cond_1

    .line 650
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lftn;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftn;

    iget-object v1, p0, Lcup;->O:Lftl;

    invoke-interface {v0, v1}, Lftn;->a(Lftl;)V

    .line 652
    :cond_1
    iget-object v0, p0, Lcup;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcup;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 653
    iput v2, p0, Lcup;->z:I

    .line 655
    if-nez p1, :cond_2

    .line 656
    const/16 v0, 0x271f

    invoke-virtual {p0, v0}, Lcup;->b(I)V

    goto :goto_0

    .line 658
    :cond_2
    invoke-virtual {p0, p1}, Lcup;->a(Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcup;->a:Lcsu;

    invoke-virtual {v0}, Lcsu;->y()V

    .line 661
    invoke-direct {p0}, Lcup;->af()V

    goto :goto_0
.end method

.method public e()Lcul;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcup;->i:Lcul;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p0, Lcup;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1407
    invoke-static {p1}, Lioy;->b(Ljava/lang/String;)V

    .line 1408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcup;->F:Z

    .line 1410
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 323
    iget-object v0, p0, Lcup;->h:Lcul;

    invoke-virtual {v0}, Lcul;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_named_shortlink_base_url"

    const-string v2, "http://g.co/hangouts"

    .line 325
    invoke-static {v0, v1, v2}, Lgbi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcup;->h:Lcul;

    invoke-virtual {v1}, Lcul;->f()Ljava/lang/String;

    move-result-object v1

    .line 330
    iget-object v2, p0, Lcup;->h:Lcul;

    invoke-virtual {v2}, Lcul;->g()Ljava/lang/String;

    move-result-object v2

    .line 331
    const-string v3, "%s/%s/%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 347
    :goto_0
    return-object v0

    .line 336
    :cond_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_base_url"

    const-string v2, "https://hangouts.google.com/call"

    .line 335
    invoke-static {v0, v1, v2}, Lgbi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v2, "babel_hangout_underscore_after_base_url"

    .line 340
    invoke-static {v0, v2, v5}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 344
    iget-object v2, p0, Lcup;->i:Lcul;

    invoke-virtual {v2}, Lcul;->g()Ljava/lang/String;

    move-result-object v2

    .line 3198
    const-string v3, "Expected non-null"

    invoke-static {v3, v2}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    if-eqz v0, :cond_1

    const-string v0, "%s/_/%s"

    .line 347
    :goto_1
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 346
    :cond_1
    const-string v0, "%s/%s"

    goto :goto_1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1458
    iget-object v0, p0, Lcup;->u:Lfwn;

    invoke-virtual {v0, p1}, Lfwn;->a(Ljava/lang/String;)V

    .line 1459
    return-void
.end method

.method g()I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcup;->m:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 409
    iget-boolean v0, p0, Lcup;->r:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Lcup;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcup;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 470
    iget-boolean v0, p0, Lcup;->n:Z

    return v0
.end method

.method public k()Lbji;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcup;->i:Lcul;

    invoke-virtual {v0}, Lcul;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leos;->a(Ljava/lang/String;)Lbji;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcup;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Lcup;->e:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Lcup;->f:I

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 508
    iget v0, p0, Lcup;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 509
    invoke-direct {p0}, Lcup;->aa()Z

    move-result v0

    .line 511
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcup;->f:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Lill;
    .locals 3

    .prologue
    .line 522
    invoke-static {}, Lioy;->a()Lioy;

    move-result-object v0

    invoke-virtual {v0}, Lioy;->b()Lill;

    move-result-object v1

    .line 523
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lill;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcup;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 524
    return-object v1

    .line 523
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 4

    .prologue
    .line 528
    iget-object v0, p0, Lcup;->u:Lfwn;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lfwn;->a([I)V

    .line 529
    return-void
.end method

.method public r()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 532
    iget-object v0, p0, Lcup;->u:Lfwn;

    new-array v1, v5, [I

    const/4 v2, 0x3

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lfwn;->a([I)V

    .line 533
    iput-boolean v4, p0, Lcup;->F:Z

    .line 536
    iget-object v0, p0, Lcup;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcup;->G:Ljava/util/Random;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 539
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_hangout_upload_rate_2"

    const/16 v3, 0xa

    .line 538
    invoke-static {v1, v2, v3}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 544
    const-string v0, "Triggering sampled debug log"

    invoke-static {v0}, Lioy;->b(Ljava/lang/String;)V

    .line 545
    iput-boolean v5, p0, Lcup;->F:Z

    .line 548
    :cond_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_upload_logs_2"

    .line 547
    invoke-static {v0, v1, v4}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    const-string v0, "Triggering log upload for auto_plugin_log_upload experiment"

    invoke-static {v0}, Lioy;->b(Ljava/lang/String;)V

    .line 553
    iput-boolean v5, p0, Lcup;->F:Z

    .line 556
    :cond_1
    return-void
.end method

.method s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcwb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lcup;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 574
    invoke-direct {p0}, Lcup;->ad()Lcwb;

    move-result-object v0

    .line 575
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcwb;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public u()Z
    .locals 4

    .prologue
    .line 583
    invoke-direct {p0}, Lcup;->ad()Lcwb;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcwb;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method v()V
    .locals 4

    .prologue
    .line 589
    iget-object v0, p0, Lcup;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcup;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 590
    iget-object v0, p0, Lcup;->u:Lfwn;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lfwn;->a([I)V

    .line 591
    return-void
.end method

.method public w()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 594
    iget-boolean v0, p0, Lcup;->y:Z

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Lcup;->u:Lfwn;

    new-array v1, v4, [I

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lfwn;->a([I)V

    .line 596
    iput-boolean v4, p0, Lcup;->y:Z

    .line 598
    :cond_0
    invoke-virtual {p0}, Lcup;->x()V

    .line 599
    return-void
.end method

.method public x()V
    .locals 3

    .prologue
    .line 605
    iget-boolean v0, p0, Lcup;->b:Z

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcup;->a:Lcsu;

    invoke-virtual {v0}, Lcsu;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Lcup;->a:Lcsu;

    invoke-virtual {v0}, Lcsu;->k()Litn;

    move-result-object v0

    .line 610
    invoke-virtual {v0}, Litn;->c()Lits;

    move-result-object v1

    sget-object v2, Lits;->b:Lits;

    invoke-virtual {v1, v2}, Lits;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    invoke-virtual {v0}, Litn;->d()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Litr;->a:Litr;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    sget-object v1, Litr;->a:Litr;

    invoke-virtual {v0, v1}, Litn;->a(Litr;)V

    .line 615
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcup;->d(Z)V

    .line 617
    :cond_1
    return-void
.end method

.method y()V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 708
    iget-boolean v0, p0, Lcup;->M:Z

    .line 9144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Z)V

    .line 711
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    .line 712
    iget-object v0, p0, Lcup;->i:Lcul;

    invoke-virtual {v0}, Lcul;->a()Ljava/lang/String;

    move-result-object v4

    .line 713
    const-class v0, Ljig;

    invoke-static {v2, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 714
    invoke-interface {v0, v4}, Ljig;->b(Ljava/lang/String;)I

    move-result v1

    .line 715
    invoke-static {v1}, Leos;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 716
    const-string v3, ""

    .line 717
    const-string v0, "babel_hangout_write_logs_2"

    invoke-static {v2, v0, v6}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {p0}, Lcup;->k()Lbji;

    move-result-object v0

    invoke-static {v0}, Lgbi;->c(Lbji;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    invoke-static {v4}, Lgbi;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 731
    invoke-static {v4}, Lgbi;->s(Ljava/lang/String;)V

    .line 732
    invoke-static {}, Lgbi;->t()V

    .line 734
    iget-object v3, p0, Lcup;->i:Lcul;

    .line 735
    invoke-virtual {v3}, Lcul;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    const/4 v9, 0x7

    .line 734
    invoke-static {v3, v8, v9}, Lgbi;->a(Ljava/lang/String;II)V

    .line 738
    iget-object v3, p0, Lcup;->j:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".log"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 739
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, ".bz2"

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcup;->E:Ljava/lang/String;

    .line 742
    :cond_0
    iget v0, p0, Lcup;->m:I

    const/4 v8, 0x3

    if-ne v0, v8, :cond_2

    move v0, v6

    .line 743
    :goto_0
    new-instance v8, Liug;

    invoke-direct {v8}, Liug;-><init>()V

    iget-boolean v9, p0, Lcup;->n:Z

    .line 746
    invoke-static {v9}, Lefq;->a(Z)Loke;

    move-result-object v9

    invoke-virtual {v8, v9}, Liug;->a(Loke;)Liug;

    move-result-object v8

    iget-object v9, p0, Lcup;->j:Ljava/lang/String;

    .line 747
    invoke-virtual {v8, v9}, Liug;->a(Ljava/lang/String;)Liug;

    move-result-object v8

    .line 748
    invoke-virtual {v8, v4}, Liug;->j(Ljava/lang/String;)Liug;

    move-result-object v4

    .line 749
    invoke-static {}, Leqv;->a()Leqv;

    move-result-object v8

    invoke-virtual {v8}, Leqv;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Liug;->k(Ljava/lang/String;)Liug;

    move-result-object v4

    .line 750
    invoke-virtual {v4, v5}, Liug;->l(Ljava/lang/String;)Liug;

    move-result-object v4

    .line 751
    invoke-direct {p0}, Lcup;->ae()Llpz;

    move-result-object v5

    invoke-virtual {v4, v5}, Liug;->a(Llpz;)Liug;

    move-result-object v4

    iget-object v5, p0, Lcup;->E:Ljava/lang/String;

    .line 752
    invoke-virtual {v4, v5}, Liug;->m(Ljava/lang/String;)Liug;

    move-result-object v4

    iget-object v5, p0, Lcup;->k:Ljava/lang/String;

    .line 753
    invoke-virtual {v4, v5}, Liug;->b(Ljava/lang/String;)Liug;

    move-result-object v4

    iget v5, p0, Lcup;->m:I

    .line 755
    invoke-virtual {v4, v5}, Liug;->b(I)Liug;

    move-result-object v4

    iget v5, p0, Lcup;->l:I

    .line 756
    invoke-virtual {v4, v5}, Liug;->a(I)Liug;

    move-result-object v4

    .line 757
    invoke-virtual {v4, v0}, Liug;->a(Z)Liug;

    move-result-object v4

    iget-boolean v0, p0, Lcup;->n:Z

    if-nez v0, :cond_3

    move v0, v6

    .line 758
    :goto_1
    invoke-virtual {v4, v0}, Liug;->b(Z)Liug;

    move-result-object v0

    .line 759
    invoke-virtual {p0}, Lcup;->k()Lbji;

    move-result-object v4

    invoke-virtual {v4}, Lbji;->h()Z

    move-result v4

    invoke-virtual {v0, v4}, Liug;->c(Z)Liug;

    move-result-object v0

    iget-boolean v4, p0, Lcup;->d:Z

    .line 760
    invoke-virtual {v0, v4}, Liug;->d(Z)Liug;

    move-result-object v0

    iget-object v4, p0, Lcup;->H:Lnam;

    .line 761
    invoke-static {v4}, Lnam;->a(Loep;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Liug;->a([B)Liug;

    move-result-object v0

    iput-object v0, p0, Lcup;->N:Liug;

    .line 763
    iget-object v0, p0, Lcup;->i:Lcul;

    invoke-virtual {v0}, Lcul;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcup;->i:Lcul;

    invoke-virtual {v0}, Lcul;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 764
    iget-object v0, p0, Lcup;->N:Liug;

    iget-object v4, p0, Lcup;->i:Lcul;

    invoke-virtual {v4}, Lcul;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Liug;->c(Ljava/lang/String;)Liug;

    .line 768
    :cond_1
    iget-object v0, p0, Lcup;->a:Lcsu;

    iget-object v4, p0, Lcup;->N:Liug;

    invoke-virtual {p0}, Lcup;->k()Lbji;

    move-result-object v5

    invoke-virtual {v5}, Lbji;->g()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcsu;->a(Liug;I)V

    .line 770
    const-class v0, Lfgh;

    invoke-static {v2, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgh;

    iget-object v2, p0, Lcup;->j:Ljava/lang/String;

    .line 771
    invoke-static {}, Lfwq;->a()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lfgh;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 774
    iget-object v0, p0, Lcup;->a:Lcsu;

    invoke-virtual {v0, v7}, Lcsu;->a(Z)V

    .line 775
    iget-object v0, p0, Lcup;->a:Lcsu;

    invoke-virtual {v0, v7}, Lcsu;->b(Z)V

    .line 776
    iput-boolean v6, p0, Lcup;->M:Z

    .line 777
    iput-boolean v7, p0, Lcup;->A:Z

    .line 778
    return-void

    :cond_2
    move v0, v7

    .line 742
    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 757
    goto :goto_1
.end method

.method z()V
    .locals 6

    .prologue
    .line 784
    iget-object v0, p0, Lcup;->u:Lfwn;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lfwn;->a([I)V

    .line 785
    iget-object v0, p0, Lcup;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcup;->P:Ljava/lang/Runnable;

    .line 788
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_hangout_enter_master_timeout"

    const-wide/32 v4, 0xea60

    .line 787
    invoke-static {v2, v3, v4, v5}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 785
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 794
    iget-object v0, p0, Lcup;->i:Lcul;

    invoke-virtual {v0}, Lcul;->d()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {}, Lcup;->E()J

    move-result-wide v2

    .line 797
    iget-object v0, p0, Lcup;->i:Lcul;

    invoke-virtual {v0}, Lcul;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcup;->g:Landroid/os/Handler;

    iget-object v4, p0, Lcup;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 799
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leun;)V

    .line 801
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lftn;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftn;

    const-class v2, Lexn;

    .line 803
    invoke-static {v1}, Lexn;->a(Ljava/lang/String;)Lftk;

    move-result-object v1

    .line 802
    invoke-interface {v0, v2, p0, v1}, Lftn;->b(Ljava/lang/Class;Lftj;Lftk;)Lftl;

    move-result-object v0

    iput-object v0, p0, Lcup;->O:Lftl;

    .line 804
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leyf;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v0

    .line 805
    invoke-virtual {v0}, Leye;->a()I

    move-result v1

    iput v1, p0, Lcup;->z:I

    .line 808
    invoke-virtual {p0}, Lcup;->k()Lbji;

    move-result-object v1

    iget-object v2, p0, Lcup;->i:Lcul;

    .line 809
    invoke-virtual {v2}, Lcul;->m()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcup;->i:Lcul;

    .line 811
    invoke-virtual {v4}, Lcul;->l()I

    move-result v4

    .line 806
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;Lbji;ILjava/lang/String;I)V

    .line 842
    :goto_0
    iget-object v0, p0, Lcup;->a:Lcsu;

    invoke-virtual {v0}, Lcsu;->y()V

    .line 843
    return-void

    .line 812
    :cond_0
    const-string v0, "conversation"

    iget-object v4, p0, Lcup;->i:Lcul;

    invoke-virtual {v4}, Lcul;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    invoke-static {v1}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 815
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leun;)V

    .line 817
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lftn;

    invoke-static {v0, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftn;

    const-class v4, Lexn;

    .line 819
    invoke-static {v1}, Lexn;->a(Ljava/lang/String;)Lftk;

    move-result-object v1

    .line 818
    invoke-interface {v0, v4, p0, v1}, Lftn;->b(Ljava/lang/Class;Lftj;Lftk;)Lftl;

    move-result-object v0

    iput-object v0, p0, Lcup;->O:Lftl;

    .line 820
    iget-object v0, p0, Lcup;->i:Lcul;

    invoke-virtual {v0}, Lcul;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 821
    if-eqz v0, :cond_1

    .line 822
    invoke-direct {p0, v0}, Lcup;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 825
    :cond_1
    iget-object v0, p0, Lcup;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcup;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 828
    :cond_2
    const-string v0, "conversation"

    iget-object v2, p0, Lcup;->i:Lcul;

    invoke-virtual {v2}, Lcul;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 835
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Leyf;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    const/4 v2, -0x1

    .line 836
    invoke-interface {v0, v2}, Leyf;->a(I)Leye;

    move-result-object v0

    .line 837
    invoke-virtual {p0}, Lcup;->k()Lbji;

    move-result-object v2

    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    .line 834
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;ILjava/lang/String;)Z

    .line 840
    :cond_3
    invoke-direct {p0}, Lcup;->af()V

    goto :goto_0
.end method

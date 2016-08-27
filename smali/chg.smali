.class public final Lchg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkeo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lchg;->a:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Lkeo;->b(Landroid/content/Context;)Lkeo;

    move-result-object v0

    iput-object v0, p0, Lchg;->b:Lkeo;

    .line 33
    return-void
.end method

.method private a(Lbji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILbrx;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 83
    if-eqz p7, :cond_0

    move-object/from16 v0, p7

    iget-object v2, v0, Lbrx;->c:Lbry;

    sget-object v3, Lbry;->b:Lbry;

    if-ne v2, v3, :cond_0

    .line 84
    invoke-virtual {p1}, Lbji;->g()I

    move-result v2

    .line 1439
    sget-object v3, Lepe;->F:Leeb;

    invoke-virtual {v3, v2}, Leeb;->b(I)Z

    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    new-instance v2, Lcij;

    iget-object v3, p0, Lchg;->a:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p7

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcij;-><init>(Landroid/content/Context;Lbji;Ljava/lang/String;Ljava/lang/String;Lbrx;ILjava/lang/String;ZLjava/lang/String;)V

    move-object v3, v2

    .line 123
    :goto_0
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v2

    .line 124
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    move-result-object v2

    .line 125
    invoke-virtual {v2, p2}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v2

    .line 127
    invoke-virtual {p1}, Lbji;->g()I

    move-result v4

    .line 128
    invoke-static {}, Lfwq;->b()J

    move-result-wide v6

    const/16 v5, 0xa

    const/16 v8, 0xd3

    .line 130
    invoke-virtual {v2, v8}, Ldhv;->a(I)Ldhv;

    move-result-object v2

    .line 126
    invoke-static {v4, v6, v7, v5, v2}, Lap;->a(IJILdhv;)V

    .line 131
    iget-object v2, p0, Lchg;->a:Landroid/content/Context;

    const-class v4, Lbgj;

    invoke-static {v2, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgj;

    .line 132
    invoke-interface {v2, v3}, Lbgj;->a(Lbgk;)Lbgb;

    .line 133
    return-object p8

    .line 96
    :cond_0
    if-eqz p7, :cond_1

    move-object/from16 v0, p7

    iget-object v2, v0, Lbrx;->c:Lbry;

    sget-object v3, Lbry;->c:Lbry;

    if-ne v2, v3, :cond_1

    .line 97
    new-instance v2, Lcij;

    iget-object v3, p0, Lchg;->a:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p7

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcij;-><init>(Landroid/content/Context;Lbji;Ljava/lang/String;Ljava/lang/String;Lbrx;ILjava/lang/String;ZLjava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    .line 109
    :cond_1
    new-instance v2, Lcic;

    iget-object v3, p0, Lchg;->a:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p7

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcic;-><init>(Landroid/content/Context;Lbji;Ljava/lang/String;Ljava/lang/String;Lbrx;ILjava/lang/String;ZLjava/lang/String;)V

    move-object v3, v2

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 138
    invoke-static {p1}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 139
    iget-object v0, p0, Lchg;->a:Landroid/content/Context;

    const-class v2, Lbgj;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    new-instance v2, Lcho;

    invoke-direct {v2, v1, p2, p3}, Lcho;-><init>(Lbji;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Lbgj;->a(Lbgk;)Lbgb;

    .line 141
    return-void
.end method

.method public a(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 145
    invoke-static {p1}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 146
    iget-object v0, p0, Lchg;->a:Landroid/content/Context;

    const-class v2, Lbgj;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    new-instance v2, Lchj;

    invoke-direct {v2, v1, p2, p3, p4}, Lchj;-><init>(Lbji;Ljava/lang/String;J)V

    invoke-interface {v0, v2}, Lbgj;->a(Lbgk;)Lbgb;

    .line 148
    return-void
.end method

.method public a(ILjava/lang/String;Lbsi;)V
    .locals 9

    .prologue
    .line 62
    invoke-static {p1}, Leos;->e(I)Lbji;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v8, p3, Lbsi;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p2

    move-object v7, p3

    .line 61
    invoke-direct/range {v0 .. v8}, Lchg;->a(Lbji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILbrx;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 161
    invoke-static {p1}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 162
    iget-object v0, p0, Lchg;->a:Landroid/content/Context;

    const-class v2, Lbgj;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    new-instance v2, Lchw;

    invoke-direct {v2, v1, p2, p3}, Lchw;-><init>(Lbji;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-interface {v0, v2}, Lbgj;->a(Lbgk;)Lbgb;

    .line 164
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lbrx;ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 43
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p4, :cond_1

    .line 44
    const-string v0, "Babel_ConvService"

    const-string v1, "The message has empty text and attachment. Skip sending."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-static {p1}, Leos;->e(I)Lbji;

    move-result-object v1

    const-string v4, ""

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move-object v7, p4

    move-object v8, p6

    .line 47
    invoke-direct/range {v0 .. v8}, Lchg;->a(Lbji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILbrx;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public b(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 152
    invoke-static {p1}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 153
    iget-object v0, p0, Lchg;->a:Landroid/content/Context;

    const-class v2, Lbgj;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    new-instance v2, Lchz;

    invoke-direct {v2, v1, p2, p3, p4}, Lchz;-><init>(Lbji;Ljava/lang/String;J)V

    .line 154
    invoke-interface {v0, v2}, Lbgj;->a(Lbgk;)Lbgb;

    .line 155
    return-void
.end method

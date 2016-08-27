.class public final Ljnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnh;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljqp;

.field private c:I

.field private d:Ljnk;

.field private final e:Ljnm;

.field private final f:Ljnn;

.field private final g:Ljzw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const/4 v0, -0x1

    iput v0, p0, Ljnj;->c:I

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Ljnj;->d:Ljnk;

    .line 193
    new-instance v0, Ljnm;

    .line 1111
    invoke-direct {v0, p0}, Ljnm;-><init>(Ljnj;)V

    .line 193
    iput-object v0, p0, Ljnj;->e:Ljnm;

    .line 194
    new-instance v0, Ljnn;

    .line 1154
    invoke-direct {v0, p0}, Ljnn;-><init>(Ljnj;)V

    .line 194
    iput-object v0, p0, Ljnj;->f:Ljnn;

    .line 196
    new-instance v0, Ljnl;

    .line 2090
    invoke-direct {v0}, Ljnl;-><init>()V

    .line 196
    iput-object v0, p0, Ljnj;->g:Ljzw;

    .line 199
    iput-object p1, p0, Ljnj;->a:Landroid/content/Context;

    .line 201
    invoke-static {p1}, Lkeo;->b(Landroid/content/Context;)Lkeo;

    move-result-object v1

    .line 202
    const-class v0, Ljqp;

    invoke-virtual {v1, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqp;

    iput-object v0, p0, Ljnj;->b:Ljqp;

    .line 203
    const-class v0, Ljni;

    invoke-virtual {v1, v0}, Lkeo;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljni;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Ljni;->a()I

    move-result v0

    iput v0, p0, Ljnj;->c:I

    .line 207
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;IILjzy;Z)Ljzw;
    .locals 6

    .prologue
    .line 260
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Ljnj;->g:Ljzw;

    invoke-interface {p5, v0}, Ljzy;->a(Ljzw;)V

    .line 262
    iget-object v0, p0, Ljnj;->g:Ljzw;

    .line 268
    :goto_0
    return-object v0

    .line 265
    :cond_0
    sget-object v0, Ljvn;->a:Ljvn;

    invoke-static {p1, p2, v0}, Ljvh;->a(Landroid/content/Context;Ljava/lang/String;Ljvn;)Ljvh;

    move-result-object v2

    .line 266
    iget v4, p0, Ljnj;->c:I

    if-eqz p6, :cond_1

    .line 267
    const/high16 v0, 0x80000

    move v1, v0

    .line 2327
    :goto_1
    iget-object v0, p0, Ljnj;->d:Ljnk;

    if-eqz v0, :cond_2

    .line 2328
    iget-object v3, p0, Ljnj;->d:Ljnk;

    .line 2329
    iget-object v0, p0, Ljnj;->d:Ljnk;

    invoke-virtual {v0}, Ljnk;->h()Ljvl;

    move-result-object v0

    check-cast v0, Ljnk;

    iput-object v0, p0, Ljnj;->d:Ljnk;

    .line 2330
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljnk;->a(Ljvl;)V

    move-object v0, v3

    .line 2335
    :goto_2
    iget-object v3, p0, Ljnj;->a:Landroid/content/Context;

    invoke-static {v3, p3}, Lgbi;->s(Landroid/content/Context;I)I

    move-result v3

    .line 2344
    and-int/lit8 v1, v1, -0x21

    .line 2345
    and-int/lit8 v1, v1, -0x5

    .line 2346
    and-int/lit16 v1, v1, -0x101

    move v5, p4

    .line 2338
    invoke-virtual/range {v0 .. v5}, Ljnk;->a(ILjvh;III)V

    .line 268
    invoke-virtual {p0, v0, p5}, Ljnj;->a(Ljnk;Ljzy;)Ljvj;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 2332
    :cond_2
    new-instance v0, Ljnk;

    invoke-direct {v0}, Ljnk;-><init>()V

    goto :goto_2
.end method


# virtual methods
.method public a(Ljnk;Ljzy;)Ljvj;
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Ljnj;->b:Ljqp;

    invoke-interface {v0, p1}, Ljqp;->a(Ljzx;)Ljzw;

    move-result-object v0

    check-cast v0, Ljvj;

    .line 352
    if-nez v0, :cond_0

    .line 353
    new-instance v0, Ljvj;

    iget-object v1, p0, Ljnj;->b:Ljqp;

    invoke-direct {v0, v1, p1}, Ljvj;-><init>(Ljqp;Ljvl;)V

    .line 354
    invoke-virtual {p1}, Ljnk;->b()I

    move-result v1

    .line 2381
    packed-switch v1, :pswitch_data_0

    .line 2391
    const/4 v1, 0x0

    .line 5227
    iput-object v1, v0, Ljql;->c:Ljqn;

    .line 360
    :goto_0
    iget-object v1, p0, Ljnj;->b:Ljqp;

    invoke-interface {v1, v0, p2}, Ljqp;->a(Ljzw;Ljzy;)V

    .line 361
    return-object v0

    .line 2383
    :pswitch_0
    iget-object v1, p0, Ljnj;->e:Ljnm;

    .line 3227
    iput-object v1, v0, Ljql;->c:Ljqn;

    goto :goto_0

    .line 2387
    :pswitch_1
    iget-object v1, p0, Ljnj;->f:Ljnn;

    .line 4227
    iput-object v1, v0, Ljql;->c:Ljqn;

    goto :goto_0

    .line 357
    :cond_0
    iget-object v1, p0, Ljnj;->d:Ljnk;

    invoke-virtual {p1, v1}, Ljnk;->a(Ljvl;)V

    .line 358
    iput-object p1, p0, Ljnj;->d:Ljnk;

    goto :goto_0

    .line 2381
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IILjzy;)Ljzw;
    .locals 7

    .prologue
    .line 238
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ljnj;->a(Landroid/content/Context;Ljava/lang/String;IILjzy;Z)Ljzw;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;IILjzy;)Ljzw;
    .locals 7

    .prologue
    .line 255
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ljnj;->a(Landroid/content/Context;Ljava/lang/String;IILjzy;Z)Ljzw;

    move-result-object v0

    return-object v0
.end method

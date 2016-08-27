.class public Lehn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Z

.field private static final g:Leks;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public b:Lfak;

.field public final c:Leks;

.field public final d:J

.field public final e:J

.field public f:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lfwr;->l:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lehn;->a:Z

    .line 236
    new-instance v0, Leks;

    invoke-direct {v0}, Leks;-><init>()V

    sput-object v0, Lehn;->g:Leks;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    sget-object v0, Lehn;->g:Leks;

    iput-object v0, p0, Lehn;->c:Leks;

    .line 315
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lehn;->d:J

    .line 316
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lehn;->e:J

    .line 317
    return-void
.end method

.method public constructor <init>(Lkss;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    const/4 v5, 0x0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    if-eqz p1, :cond_2

    .line 324
    new-instance v4, Leks;

    invoke-direct {v4, p1}, Leks;-><init>(Lkss;)V

    iput-object v4, p0, Lehn;->c:Leks;

    .line 325
    iget-object v4, p1, Lkss;->b:Loom;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lkss;->b:Loom;

    iget-object v4, v4, Loom;->a:[Loon;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lkss;->b:Loom;

    iget-object v4, v4, Loom;->a:[Loon;

    array-length v4, v4

    if-lez v4, :cond_0

    iget-object v4, p1, Lkss;->b:Loom;

    iget-object v4, v4, Loom;->a:[Loon;

    aget-object v4, v4, v5

    iget-object v4, v4, Loon;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 329
    iget-object v0, p1, Lkss;->b:Loom;

    iget-object v0, v0, Loom;->a:[Loon;

    aget-object v0, v0, v5

    iget-object v0, v0, Loon;->a:Ljava/lang/Long;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v0

    .line 330
    :cond_0
    iput-wide v0, p0, Lehn;->d:J

    .line 331
    iget-object v0, p1, Lkss;->d:Lpnu;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkss;->d:Lpnu;

    iget-object v0, v0, Lpnu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p1, Lkss;->d:Lpnu;

    iget-object v0, v0, Lpnu;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, Lehn;->e:J

    .line 339
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 333
    goto :goto_0

    .line 335
    :cond_2
    sget-object v4, Lehn;->g:Leks;

    iput-object v4, p0, Lehn;->c:Leks;

    .line 336
    iput-wide v0, p0, Lehn;->d:J

    .line 337
    iput-wide v2, p0, Lehn;->e:J

    goto :goto_1
.end method

.method public constructor <init>(Llzy;J)V
    .locals 2

    .prologue
    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    new-instance v0, Leks;

    invoke-direct {v0, p1}, Leks;-><init>(Llzy;)V

    iput-object v0, p0, Lehn;->c:Leks;

    .line 346
    iput-wide p2, p0, Lehn;->d:J

    .line 347
    iget-object v0, p1, Llzy;->h:Ljava/lang/Long;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lehn;->e:J

    .line 348
    return-void
.end method

.method public constructor <init>(Llzy;JLltg;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    new-instance v0, Leks;

    invoke-direct {v0, p1}, Leks;-><init>(Llzy;)V

    iput-object v0, p0, Lehn;->c:Leks;

    .line 359
    iput-wide v2, p0, Lehn;->d:J

    .line 360
    iget-object v0, p1, Llzy;->h:Ljava/lang/Long;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lehn;->e:J

    .line 362
    if-eqz p4, :cond_0

    iget-object v0, p4, Lltg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lltg;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p4, Lltg;->c:Ljava/lang/Long;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lehn;->k:J

    .line 365
    iget-object v0, p4, Lltg;->d:Ljava/lang/Long;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lehn;->l:J

    .line 370
    :goto_0
    return-void

    .line 367
    :cond_0
    iput-wide v2, p0, Lehn;->k:J

    .line 368
    iput-wide v2, p0, Lehn;->l:J

    goto :goto_0
.end method

.method public static a(ILehn;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 5072
    invoke-virtual {p1}, Lehn;->d()J

    move-result-wide v2

    .line 5073
    invoke-virtual {p1}, Lehn;->e()J

    move-result-wide v4

    .line 6229
    sget-object v0, Lepe;->m:Leeb;

    invoke-virtual {v0, p0}, Leeb;->b(I)Z

    move-result v0

    .line 5075
    if-eqz v0, :cond_0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 5078
    new-instance v0, Leok;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leok;-><init>(Landroid/content/Context;)V

    move v1, p0

    .line 5079
    invoke-virtual/range {v0 .. v5}, Leok;->a(IJJ)V

    .line 5081
    :cond_0
    return-void
.end method

.method public static a(Lbji;Leks;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 274
    if-eqz p0, :cond_0

    .line 275
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    .line 5229
    sget-object v1, Lepe;->m:Leeb;

    invoke-virtual {v1, v0}, Leeb;->b(I)Z

    move-result v0

    .line 275
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget v0, p1, Leks;->e:I

    sget v1, Lekt;->b:I

    if-ne v0, v1, :cond_3

    .line 282
    const-string v1, "Babel"

    const-string v3, "Perform warm sync based on ClientSyncHint from the server for account "

    .line 283
    invoke-virtual {p0}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 282
    invoke-static {v1, v0, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p0}, Lbji;->g()I

    move-result v1

    sget-object v3, Levj;->c:Levj;

    iget-wide v4, p1, Leks;->f:J

    sget-object v6, Lext;->b:Lext;

    .line 285
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLevj;JLext;)V

    .line 291
    const/16 v0, 0x904

    invoke-static {p0, v0}, Lgbi;->a(Lbji;I)V

    goto :goto_0

    .line 283
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 293
    :cond_3
    iget v0, p1, Leks;->e:I

    sget v1, Lekt;->d:I

    if-ne v0, v1, :cond_0

    .line 296
    const-string v1, "Babel"

    const-string v3, "Clear all the local hash state based on the server request for account "

    .line 297
    invoke-virtual {p0}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 296
    invoke-static {v1, v0, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    new-instance v0, Leok;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leok;-><init>(Landroid/content/Context;)V

    .line 299
    invoke-virtual {p0}, Lbji;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Leok;->c(I)V

    .line 300
    const/16 v0, 0x907

    invoke-static {p0, v0}, Lgbi;->a(Lbji;I)V

    goto :goto_0

    .line 297
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected static a(Lbji;Ljava/lang/String;Lfax;)V
    .locals 6

    .prologue
    .line 420
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6161
    invoke-static {}, Lext;->values()[Lext;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 6162
    invoke-virtual {v0}, Lext;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 423
    :goto_1
    sget-object v1, Lext;->b:Lext;

    if-ne v0, v1, :cond_0

    .line 424
    const/16 v1, 0x90d

    invoke-static {p0, v1}, Lgbi;->a(Lbji;I)V

    .line 427
    :cond_0
    invoke-virtual {v0}, Lext;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lfax;->b(I)V

    .line 432
    invoke-virtual {p0}, Lbji;->g()I

    move-result v0

    .line 433
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    const/16 v1, 0xa

    .line 435
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v4

    const/16 v5, 0x1e1

    .line 436
    invoke-virtual {v4, v5}, Ldhv;->a(I)Ldhv;

    move-result-object v4

    .line 437
    invoke-virtual {p2}, Lfax;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldhv;->c(Ljava/lang/String;)Ldhv;

    move-result-object v4

    .line 438
    invoke-virtual {p2}, Lfax;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    move-result-object v4

    .line 439
    invoke-virtual {p2}, Lfax;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v4

    .line 431
    invoke-static {v0, v2, v3, v1, v4}, Lap;->a(IJILdhv;)V

    .line 441
    :cond_1
    return-void

    .line 6161
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6166
    :cond_3
    sget-object v0, Lext;->a:Lext;

    goto :goto_1
.end method

.method public static a(Lkss;)Z
    .locals 1

    .prologue
    .line 404
    if-eqz p0, :cond_0

    iget-object v0, p0, Lkss;->a:Lool;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Llzy;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 397
    iget-object v1, p0, Llzy;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 398
    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a([Llvm;[Lluh;)[Ldpf;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 3119
    if-nez p0, :cond_0

    move-object v0, v5

    .line 3197
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 3130
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_b

    .line 3131
    aget-object v3, p0, v0

    iget-object v3, v3, Llvm;->g:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    aget-object v3, p0, v0

    iget-object v3, v3, Llvm;->g:Ljava/lang/Boolean;

    .line 3132
    invoke-static {v3}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3140
    :cond_1
    aget-object v3, p0, v0

    iget-object v3, v3, Llvm;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    aget-object v3, p0, v0

    iget-object v3, v3, Llvm;->a:Ljava/lang/Integer;

    .line 3141
    invoke-static {v3}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v3

    if-ne v3, v10, :cond_7

    .line 3144
    if-eqz p1, :cond_8

    move v3, v1

    .line 3145
    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_8

    .line 3146
    aget-object v4, p1, v3

    if-eqz v4, :cond_4

    .line 3147
    aget-object v4, p1, v3

    iget-object v4, v4, Lluh;->c:Lltw;

    .line 3148
    :goto_3
    if-eqz v4, :cond_5

    .line 3149
    iget-object v4, v4, Lltw;->l:[Llud;

    move-object v7, v4

    .line 3150
    :goto_4
    if-eqz v7, :cond_6

    move v4, v1

    .line 3151
    :goto_5
    array-length v8, v7

    if-ge v4, v8, :cond_6

    .line 3152
    aget-object v8, v7, v4

    iget-object v8, v8, Llud;->a:Llza;

    iget-object v8, v8, Llza;->b:Ljava/lang/String;

    aget-object v9, p0, v0

    iget-object v9, v9, Llvm;->c:Llza;

    iget-object v9, v9, Llza;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    aget-object v8, v7, v4

    iget-object v8, v8, Llud;->e:Lnas;

    if-eqz v8, :cond_3

    .line 3154
    aget-object v8, p0, v0

    iget-object v8, v8, Llvm;->d:Llvo;

    if-nez v8, :cond_2

    .line 3155
    aget-object v8, p0, v0

    new-instance v9, Llvo;

    invoke-direct {v9}, Llvo;-><init>()V

    iput-object v9, v8, Llvm;->d:Llvo;

    .line 3157
    :cond_2
    aget-object v8, p0, v0

    iget-object v8, v8, Llvm;->d:Llvo;

    new-array v9, v6, [Ljava/lang/String;

    iput-object v9, v8, Llvo;->g:[Ljava/lang/String;

    .line 3158
    aget-object v8, p0, v0

    iget-object v8, v8, Llvm;->d:Llvo;

    iget-object v8, v8, Llvo;->g:[Ljava/lang/String;

    aget-object v9, v7, v4

    iget-object v9, v9, Llud;->e:Lnas;

    iget-object v9, v9, Lnas;->a:Ljava/lang/String;

    aput-object v9, v8, v1

    .line 3151
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    move-object v4, v5

    .line 3147
    goto :goto_3

    :cond_5
    move-object v7, v5

    .line 3149
    goto :goto_4

    .line 3145
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v3, v1

    .line 3167
    :goto_6
    array-length v4, p0

    if-ge v3, v4, :cond_8

    .line 3168
    if-eq v3, v0, :cond_a

    aget-object v4, p0, v3

    if-eqz v4, :cond_a

    .line 3171
    aget-object v4, p0, v3

    iget-object v4, v4, Llvm;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    aget-object v4, p0, v3

    iget-object v4, v4, Llvm;->a:Ljava/lang/Integer;

    .line 3172
    invoke-static {v4}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v4

    if-ne v4, v10, :cond_9

    move v4, v6

    .line 3174
    :goto_7
    if-eqz v4, :cond_a

    aget-object v4, p0, v0

    iget-object v4, v4, Llvm;->c:Llza;

    iget-object v4, v4, Llza;->b:Ljava/lang/String;

    aget-object v7, p0, v3

    iget-object v7, v7, Llvm;->c:Llza;

    iget-object v7, v7, Llza;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3176
    aput-object v5, p0, v0

    .line 3177
    add-int/lit8 v2, v2, 0x1

    .line 3130
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_9
    move v4, v1

    .line 3172
    goto :goto_7

    .line 3167
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3184
    :cond_b
    if-lez v2, :cond_e

    .line 3185
    array-length v0, p0

    sub-int/2addr v0, v2

    new-array v2, v0, [Llvm;

    move v0, v1

    .line 3186
    :goto_8
    array-length v3, p0

    if-ge v0, v3, :cond_d

    .line 3187
    aget-object v3, p0, v0

    if-eqz v3, :cond_c

    .line 3188
    aget-object v3, p0, v0

    aput-object v3, v2, v1

    .line 3189
    add-int/lit8 v1, v1, 0x1

    .line 3186
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    move-object p0, v2

    .line 3196
    :cond_e
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v5}, Lgbi;->b(Landroid/content/Context;[Llvm;Lenh;)[Ldpf;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Leks;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lehn;->c:Leks;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 5043
    iput-wide p1, p0, Lehn;->h:J

    .line 5044
    return-void
.end method

.method public a(Landroid/content/Context;Lbji;)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public a(Lbkj;Lesx;)V
    .locals 2

    .prologue
    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehn;->f:Z

    .line 269
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v0

    .line 270
    :goto_0
    iget-object v1, p0, Lehn;->c:Leks;

    invoke-static {v0, v1}, Lehn;->a(Lbji;Leks;)V

    .line 271
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lfak;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lehn;->b:Lfak;

    .line 409
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lehn;->b:Lfak;

    invoke-interface {v0}, Lfak;->d()I

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 5051
    iput-wide p1, p0, Lehn;->i:J

    .line 5052
    return-void
.end method

.method public c()Lfak;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lehn;->b:Lfak;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 5059
    iput-wide p1, p0, Lehn;->j:J

    .line 5060
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 381
    iget-wide v0, p0, Lehn;->k:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 385
    iget-wide v0, p0, Lehn;->l:J

    return-wide v0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lehn;->m:[B

    if-nez v0, :cond_0

    .line 391
    invoke-static {p0}, Lfah;->a(Lehn;)[B

    move-result-object v0

    iput-object v0, p0, Lehn;->m:[B

    .line 393
    :cond_0
    iget-object v0, p0, Lehn;->m:[B

    return-object v0
.end method

.method protected g()J
    .locals 4

    .prologue
    .line 445
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbht;

    .line 444
    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    const-string v1, "babel_yieldtime"

    const-wide/16 v2, 0x7d0

    .line 445
    invoke-interface {v0, v1, v2, v3}, Lbht;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 444
    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 5047
    iget-wide v0, p0, Lehn;->i:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 5055
    iget-wide v0, p0, Lehn;->j:J

    return-wide v0
.end method

.method protected j()Ldfq;
    .locals 2

    .prologue
    .line 5063
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldfr;

    invoke-static {v0, v1}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfr;

    .line 5065
    if-eqz v0, :cond_0

    .line 5066
    const/16 v1, 0x12

    invoke-interface {v0, v1}, Ldfr;->a(I)Ldfq;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5067
    :cond_0
    const/4 v0, 0x0

    .line 5065
    goto :goto_0
.end method

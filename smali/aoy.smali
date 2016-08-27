.class public final Laoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapj;
.implements Lapn;
.implements Larh;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lamx;",
            "Lapg",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Lapl;

.field private final c:Larg;

.field private final d:Lapb;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lamx;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lapm",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Lapw;

.field private final g:Laom;

.field private final h:Laoz;

.field private i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lapm",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larg;Laqw;Laro;Laro;Laro;)V
    .locals 12

    .prologue
    .line 69
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Laoy;-><init>(Larg;Laqw;Laro;Laro;Laro;Ljava/util/Map;Lapl;Ljava/util/Map;Lapb;Laoz;Lapw;)V

    .line 71
    return-void
.end method

.method private constructor <init>(Larg;Laqw;Laro;Laro;Laro;Ljava/util/Map;Lapl;Ljava/util/Map;Lapb;Laoz;Lapw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larg;",
            "Laqw;",
            "Laro;",
            "Laro;",
            "Laro;",
            "Ljava/util/Map",
            "<",
            "Lamx;",
            "Lapg",
            "<*>;>;",
            "Lapl;",
            "Ljava/util/Map",
            "<",
            "Lamx;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lapm",
            "<*>;>;>;",
            "Lapb;",
            "Laoz;",
            "Lapw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Laoy;->c:Larg;

    .line 86
    new-instance v0, Laom;

    invoke-direct {v0, p2}, Laom;-><init>(Laqw;)V

    iput-object v0, p0, Laoy;->g:Laom;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    iput-object v0, p0, Laoy;->e:Ljava/util/Map;

    .line 94
    new-instance v0, Lapl;

    invoke-direct {v0}, Lapl;-><init>()V

    .line 96
    iput-object v0, p0, Laoy;->b:Lapl;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    iput-object v0, p0, Laoy;->a:Ljava/util/Map;

    .line 104
    new-instance v0, Lapb;

    invoke-direct {v0, p3, p4, p5, p0}, Lapb;-><init>(Laro;Laro;Laro;Lapj;)V

    .line 107
    iput-object v0, p0, Laoy;->d:Lapb;

    .line 110
    new-instance v0, Laoz;

    iget-object v1, p0, Laoy;->g:Laom;

    invoke-direct {v0, v1}, Laoz;-><init>(Laom;)V

    .line 112
    iput-object v0, p0, Laoy;->h:Laoz;

    .line 115
    new-instance v0, Lapw;

    invoke-direct {v0}, Lapw;-><init>()V

    .line 117
    iput-object v0, p0, Laoy;->f:Lapw;

    .line 119
    invoke-interface {p1, p0}, Larg;->a(Larh;)V

    .line 120
    return-void
.end method

.method private a()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lapm",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Laoy;->i:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Laoy;->i:Ljava/lang/ref/ReferenceQueue;

    .line 327
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 328
    new-instance v1, Lape;

    iget-object v2, p0, Laoy;->e:Ljava/util/Map;

    iget-object v3, p0, Laoy;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lape;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 330
    :cond_0
    iget-object v0, p0, Laoy;->i:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private static a(Ljava/lang/String;JLamx;)V
    .locals 7

    .prologue
    .line 218
    invoke-static {p1, p2}, Lazo;->a(J)D

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    return-void
.end method


# virtual methods
.method public a(Lalm;Ljava/lang/Object;Lamx;IILjava/lang/Class;Ljava/lang/Class;Lals;Laos;Ljava/util/Map;ZLanb;ZZLayo;)Lapd;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lalm;",
            "Ljava/lang/Object;",
            "Lamx;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lals;",
            "Laos;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lane",
            "<*>;>;Z",
            "Lanb;",
            "ZZ",
            "Layo;",
            ")",
            "Lapd;"
        }
    .end annotation

    .prologue
    .line 157
    invoke-static {}, Lazs;->a()V

    .line 158
    invoke-static {}, Lazo;->a()J

    move-result-wide v18

    .line 1014
    new-instance v2, Lapk;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Lapk;-><init>(Ljava/lang/Object;Lamx;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lanb;)V

    .line 1241
    if-nez p13, :cond_2

    .line 1242
    const/4 v3, 0x0

    .line 164
    :cond_0
    :goto_0
    if-eqz v3, :cond_5

    .line 165
    sget-object v4, Lams;->e:Lams;

    move-object/from16 v0, p15

    invoke-interface {v0, v3, v4}, Layo;->a(Lapt;Lams;)V

    .line 166
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1, v2}, Laoy;->a(Ljava/lang/String;JLamx;)V

    .line 169
    :cond_1
    const/4 v2, 0x0

    .line 214
    :goto_1
    return-object v2

    .line 1255
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Laoy;->c:Larg;

    invoke-interface {v3, v2}, Larg;->a(Lamx;)Lapt;

    move-result-object v3

    .line 1258
    if-nez v3, :cond_3

    .line 1259
    const/4 v3, 0x0

    .line 1246
    :goto_2
    if-eqz v3, :cond_0

    .line 1247
    invoke-virtual {v3}, Lapm;->f()V

    .line 1248
    move-object/from16 v0, p0

    iget-object v4, v0, Laoy;->e:Ljava/util/Map;

    new-instance v5, Lapf;

    invoke-direct/range {p0 .. p0}, Laoy;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

    invoke-direct {v5, v2, v3, v6}, Lapf;-><init>(Lamx;Lapm;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1260
    :cond_3
    instance-of v4, v3, Lapm;

    if-eqz v4, :cond_4

    .line 1262
    check-cast v3, Lapm;

    goto :goto_2

    .line 1264
    :cond_4
    new-instance v4, Lapm;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lapm;-><init>(Lapt;Z)V

    move-object v3, v4

    goto :goto_2

    .line 2222
    :cond_5
    if-nez p13, :cond_7

    .line 2223
    const/4 v3, 0x0

    .line 173
    :goto_3
    if-eqz v3, :cond_9

    .line 174
    sget-object v4, Lams;->e:Lams;

    move-object/from16 v0, p15

    invoke-interface {v0, v3, v4}, Layo;->a(Lapt;Lams;)V

    .line 175
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 176
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1, v2}, Laoy;->a(Ljava/lang/String;JLamx;)V

    .line 178
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 2226
    :cond_7
    const/4 v4, 0x0

    .line 2227
    move-object/from16 v0, p0

    iget-object v3, v0, Laoy;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 2228
    if-eqz v3, :cond_d

    .line 2229
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapm;

    .line 2230
    if-eqz v3, :cond_8

    .line 2231
    invoke-virtual {v3}, Lapm;->f()V

    goto :goto_3

    .line 2233
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Laoy;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 181
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Laoy;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapg;

    .line 182
    if-eqz v3, :cond_b

    .line 183
    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Lapg;->a(Layo;)V

    .line 184
    const-string v4, "Engine"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 185
    const-string v4, "Added to existing load"

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1, v2}, Laoy;->a(Ljava/lang/String;JLamx;)V

    .line 187
    :cond_a
    new-instance v2, Lapd;

    move-object/from16 v0, p15

    invoke-direct {v2, v0, v3}, Lapd;-><init>(Layo;Lapg;)V

    goto/16 :goto_1

    .line 190
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Laoy;->d:Lapb;

    move/from16 v0, p13

    move/from16 v1, p14

    invoke-virtual {v3, v2, v0, v1}, Lapb;->a(Lamx;ZZ)Lapg;

    move-result-object v17

    .line 192
    move-object/from16 v0, p0

    iget-object v3, v0, Laoy;->h:Laoz;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    invoke-virtual/range {v3 .. v17}, Laoz;->a(Lalm;Ljava/lang/Object;Lapk;Lamx;IILjava/lang/Class;Ljava/lang/Class;Lals;Laos;Ljava/util/Map;ZLanb;Laok;)Laoi;

    move-result-object v3

    .line 207
    move-object/from16 v0, p0

    iget-object v4, v0, Laoy;->a:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-object/from16 v0, v17

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Lapg;->a(Layo;)V

    .line 209
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lapg;->b(Laoi;)V

    .line 211
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 212
    const-string v3, "Started new load"

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1, v2}, Laoy;->a(Ljava/lang/String;JLamx;)V

    .line 214
    :cond_c
    new-instance v2, Lapd;

    move-object/from16 v0, p15

    move-object/from16 v1, v17

    invoke-direct {v2, v0, v1}, Lapd;-><init>(Layo;Lapg;)V

    goto/16 :goto_1

    :cond_d
    move-object v3, v4

    goto/16 :goto_3
.end method

.method public a(Lamx;Lapm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamx;",
            "Lapm",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 281
    invoke-static {}, Lazs;->a()V

    .line 283
    if-eqz p2, :cond_0

    .line 284
    invoke-virtual {p2, p1, p0}, Lapm;->a(Lamx;Lapn;)V

    .line 286
    invoke-virtual {p2}, Lapm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Laoy;->e:Ljava/util/Map;

    new-instance v1, Lapf;

    invoke-direct {p0}, Laoy;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lapf;-><init>(Lamx;Lapm;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_0
    iget-object v0, p0, Laoy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    return-void
.end method

.method public a(Lapg;Lamx;)V
    .locals 1

    .prologue
    .line 296
    invoke-static {}, Lazs;->a()V

    .line 297
    iget-object v0, p0, Laoy;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Laoy;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_0
    return-void
.end method

.method public a(Lapt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapt",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 305
    invoke-static {}, Lazs;->a()V

    .line 306
    iget-object v0, p0, Laoy;->f:Lapw;

    invoke-virtual {v0, p1}, Lapw;->a(Lapt;)V

    .line 307
    return-void
.end method

.method public b(Lamx;Lapm;)V
    .locals 1

    .prologue
    .line 311
    invoke-static {}, Lazs;->a()V

    .line 312
    iget-object v0, p0, Laoy;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {p2}, Lapm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Laoy;->c:Larg;

    invoke-interface {v0, p1, p2}, Larg;->a(Lamx;Lapt;)Lapt;

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Laoy;->f:Lapw;

    invoke-virtual {v0, p2}, Lapw;->a(Lapt;)V

    goto :goto_0
.end method

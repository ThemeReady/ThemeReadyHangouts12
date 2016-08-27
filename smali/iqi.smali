.class final Liqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipn;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Loep;",
        ">",
        "Ljava/lang/Object;",
        "Lipn;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Liqe;

.field private final b:Ljava/lang/String;

.field private final c:Loep;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Likt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likt",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:J

.field private final h:I

.field private i:I


# direct methods
.method constructor <init>(Liqe;Ljava/lang/String;Loep;Ljava/lang/Class;Likt;IJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqe;",
            "Ljava/lang/String;",
            "Loep;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Likt",
            "<TT;>;IJI)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Liqi;->a:Liqe;

    .line 193
    iput-object p2, p0, Liqi;->b:Ljava/lang/String;

    .line 194
    iput-object p3, p0, Liqi;->c:Loep;

    .line 195
    iput-object p4, p0, Liqi;->d:Ljava/lang/Class;

    .line 196
    iput-object p5, p0, Liqi;->e:Likt;

    .line 197
    iput p6, p0, Liqi;->f:I

    .line 198
    iput-wide p7, p0, Liqi;->g:J

    .line 199
    iput p9, p0, Liqi;->h:I

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Liqi;->i:I

    .line 201
    return-void
.end method

.method private a(Loep;Llzy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llzy;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 263
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Llzy;->a:Ljava/lang/Integer;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_0

    iget-object v0, p2, Llzy;->a:Ljava/lang/Integer;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    :cond_0
    move v0, v3

    .line 268
    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Liqi;->i:I

    iget v1, p0, Liqi;->h:I

    if-ne v0, v1, :cond_3

    .line 269
    :cond_1
    const-string v0, "vclib"

    const-string v1, "%s request failed after %d retries (%s)"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Liqi;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v2, p0, Liqi;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    aput-object p1, v4, v6

    invoke-static {v0, v1, v4}, Liuy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Liqi;->e:Likt;

    invoke-interface {v0, p1}, Likt;->b(Loep;)V

    .line 281
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 266
    goto :goto_0

    .line 273
    :cond_3
    iget v0, p0, Liqi;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liqi;->i:I

    .line 274
    if-eqz p2, :cond_4

    iget-object v0, p2, Llzy;->h:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 275
    iget-object v0, p2, Llzy;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 276
    :goto_2
    iget-wide v4, p0, Liqi;->g:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 277
    iget-wide v4, p0, Liqi;->g:J

    shl-long/2addr v4, v3

    iput-wide v4, p0, Liqi;->g:J

    .line 278
    const-string v4, "vclib"

    const-string v5, "Will retry %s request after %d milliseconds"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Liqi;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v3

    .line 7077
    invoke-static {v8, v4, v5, v6}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {p0, v0, v1}, Lgbi;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 275
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, v0, v0}, Liqi;->a(Loep;Llzy;)V

    .line 240
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public a(J[B)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 245
    :try_start_0
    iget-object v0, p0, Liqi;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loep;

    .line 246
    invoke-static {v0, p3}, Loep;->a(Loep;[B)Loep;

    .line 247
    iget-object v1, p0, Liqi;->d:Ljava/lang/Class;

    const-string v2, "responseHeader"

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzy;

    .line 249
    if-eqz v1, :cond_0

    iget-object v2, v1, Llzy;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 250
    :cond_0
    invoke-direct {p0, v0, v1}, Liqi;->a(Loep;Llzy;)V

    .line 259
    :goto_0
    return-void

    .line 252
    :cond_1
    const-string v1, "vclib"

    const-string v2, "%s request succeeded (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Liqi;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 6077
    const/4 v4, 0x3

    invoke-static {v4, v1, v2, v3}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v1, p0, Liqi;->e:Likt;

    invoke-interface {v1, v0}, Likt;->a(Loep;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string v1, "vclib"

    const-string v2, "Failed to process mesi response"

    invoke-static {v1, v2, v0}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    iget-object v0, p0, Liqi;->e:Likt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likt;->b(Loep;)V

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 206
    :try_start_0
    iget-object v0, p0, Liqi;->c:Loep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "requestHeader"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Liqi;->c:Loep;

    .line 1217
    new-instance v2, Llzx;

    invoke-direct {v2}, Llzx;-><init>()V

    .line 1218
    iget-object v3, p0, Liqi;->a:Liqe;

    .line 2041
    iget-object v3, v3, Liqe;->f:Lltr;

    .line 1218
    iput-object v3, v2, Llzx;->a:Lltr;

    .line 1219
    iget-object v3, p0, Liqi;->a:Liqe;

    .line 3041
    iget-object v3, v3, Liqe;->g:Llto;

    .line 1219
    iput-object v3, v2, Llzx;->b:Llto;

    .line 1220
    iget v3, p0, Liqi;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Llzx;->f:Ljava/lang/Integer;

    .line 1221
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 1222
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1223
    iput-object v3, v2, Llzx;->d:Ljava/lang/String;

    .line 1225
    :cond_0
    iget-object v3, p0, Liqi;->a:Liqe;

    .line 4041
    iget-object v3, v3, Liqe;->h:Loke;

    .line 1225
    iput-object v3, v2, Llzx;->g:Loke;

    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    const-string v0, "vclib"

    const-string v1, "Issuing %s request attempt %d (%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liqi;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Liqi;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Liqi;->c:Loep;

    aput-object v4, v2, v3

    .line 4077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Liqi;->a:Liqe;

    .line 5041
    iget-object v0, v0, Liqe;->c:Lipm;

    .line 208
    iget-object v1, p0, Liqi;->b:Ljava/lang/String;

    .line 5231
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "?alt=proto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    iget-object v2, p0, Liqi;->c:Loep;

    .line 209
    invoke-static {v2}, Loep;->a(Loep;)[B

    move-result-object v2

    iget v3, p0, Liqi;->f:I

    .line 208
    invoke-interface {v0, v1, v2, v3, p0}, Lipm;->a(Ljava/lang/String;[BILipn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v1, "vclib"

    const-string v2, "Failed to issue mesi request"

    invoke-static {v1, v2, v0}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    iget-object v0, p0, Liqi;->e:Likt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likt;->b(Loep;)V

    goto :goto_0
.end method

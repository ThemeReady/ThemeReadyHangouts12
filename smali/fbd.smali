.class public final Lfbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput p1, p0, Lfbd;->a:I

    .line 291
    iput-object p2, p0, Lfbd;->b:Ljava/lang/String;

    .line 292
    iput p3, p0, Lfbd;->c:I

    .line 293
    iput-object p4, p0, Lfbd;->d:Ljava/lang/String;

    .line 294
    iput-object v0, p0, Lfbd;->e:Ljava/lang/Long;

    .line 295
    iput-object v0, p0, Lfbd;->f:Ljava/lang/String;

    .line 296
    iput-object v0, p0, Lfbd;->g:Ljava/lang/String;

    .line 297
    iput-object v0, p0, Lfbd;->h:Ljava/lang/String;

    .line 298
    return-void
.end method

.method private constructor <init>(Lokt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iget-object v0, p1, Lokt;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfbd;->a:I

    .line 242
    iget-object v0, p1, Lokt;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lokt;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lfbd;->b:Ljava/lang/String;

    .line 243
    const/4 v0, 0x0

    .line 244
    iget-object v1, p1, Lokt;->c:Lokq;

    if-eqz v1, :cond_3

    .line 245
    iget-object v1, p1, Lokt;->c:Lokq;

    iget-object v1, v1, Lokq;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    const/4 v0, 0x1

    .line 248
    :cond_0
    iget-object v1, p1, Lokt;->c:Lokq;

    iget-object v1, v1, Lokq;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    or-int/lit8 v0, v0, 0x2

    .line 251
    :cond_1
    iget-object v1, p1, Lokt;->c:Lokq;

    iget-object v1, v1, Lokq;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    or-int/lit8 v0, v0, 0x4

    .line 254
    :cond_2
    iget-object v1, p1, Lokt;->c:Lokq;

    iget-object v1, v1, Lokq;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 255
    or-int/lit8 v0, v0, 0x8

    .line 258
    :cond_3
    iput v0, p0, Lfbd;->c:I

    .line 259
    iget-object v0, p1, Lokt;->d:Loks;

    if-eqz v0, :cond_5

    .line 260
    iget-object v0, p1, Lokt;->d:Loks;

    iget-object v0, v0, Loks;->a:Ljava/lang/String;

    iput-object v0, p0, Lfbd;->d:Ljava/lang/String;

    .line 264
    :goto_1
    iget-object v0, p1, Lokt;->e:Lokv;

    if-eqz v0, :cond_6

    .line 265
    iget-object v0, p1, Lokt;->e:Lokv;

    iget-object v0, v0, Lokv;->a:Ljava/lang/Long;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfbd;->e:Ljava/lang/Long;

    .line 267
    iget-object v0, p1, Lokt;->e:Lokv;

    iget-object v0, v0, Lokv;->b:Ljava/lang/String;

    iput-object v0, p0, Lfbd;->f:Ljava/lang/String;

    .line 268
    iget-object v0, p1, Lokt;->e:Lokv;

    iget-object v0, v0, Lokv;->c:Ljava/lang/String;

    iput-object v0, p0, Lfbd;->g:Ljava/lang/String;

    .line 274
    :goto_2
    iget-object v0, p1, Lokt;->f:Lokr;

    if-eqz v0, :cond_7

    .line 275
    iget-object v0, p1, Lokt;->f:Lokr;

    iget-object v0, v0, Lokr;->a:Ljava/lang/String;

    iput-object v0, p0, Lfbd;->h:Ljava/lang/String;

    .line 279
    :goto_3
    return-void

    .line 242
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 262
    :cond_5
    iput-object v2, p0, Lfbd;->d:Ljava/lang/String;

    goto :goto_1

    .line 270
    :cond_6
    iput-object v2, p0, Lfbd;->e:Ljava/lang/Long;

    .line 271
    iput-object v2, p0, Lfbd;->f:Ljava/lang/String;

    .line 272
    iput-object v2, p0, Lfbd;->g:Ljava/lang/String;

    goto :goto_2

    .line 277
    :cond_7
    iput-object v2, p0, Lfbd;->h:Ljava/lang/String;

    goto :goto_3
.end method

.method public static a([Lokt;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lokt;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfbd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 234
    new-instance v4, Lfbd;

    invoke-direct {v4, v3}, Lfbd;-><init>(Lokt;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    return-object v1
.end method

.class public final Lafc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb",
            "<",
            "Ladr;",
            "Lafd;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf",
            "<",
            "Ladr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Lafc;->a:Lkb;

    .line 51
    new-instance v0, Lkf;

    invoke-direct {v0}, Lkf;-><init>()V

    iput-object v0, p0, Lafc;->b:Lkf;

    .line 294
    return-void
.end method

.method private a(Ladr;I)Ladd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lafc;->a:Lkb;

    invoke-virtual {v0, p1}, Lkb;->a(Ljava/lang/Object;)I

    move-result v2

    .line 106
    if-gez v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v1

    .line 109
    :cond_1
    iget-object v0, p0, Lafc;->a:Lkb;

    invoke-virtual {v0, v2}, Lkb;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafd;

    .line 110
    if-eqz v0, :cond_0

    iget v3, v0, Lafd;->a:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    .line 111
    iget v1, v0, Lafd;->a:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Lafd;->a:I

    .line 113
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 114
    iget-object v1, v0, Lafd;->b:Ladd;

    .line 121
    :goto_1
    iget v3, v0, Lafd;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    .line 122
    iget-object v3, p0, Lafc;->a:Lkb;

    invoke-virtual {v3, v2}, Lkb;->d(I)Ljava/lang/Object;

    .line 123
    invoke-static {v0}, Lafd;->a(Lafd;)V

    goto :goto_0

    .line 115
    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 116
    iget-object v1, v0, Lafd;->c:Ladd;

    goto :goto_1

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(J)Ladr;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lafc;->b:Lkf;

    invoke-virtual {v0, p1, p2}, Lkf;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lafc;->a:Lkb;

    invoke-virtual {v0}, Lkb;->clear()V

    .line 59
    iget-object v0, p0, Lafc;->b:Lkf;

    invoke-virtual {v0}, Lkf;->b()V

    .line 60
    return-void
.end method

.method public a(JLadr;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lafc;->b:Lkf;

    invoke-virtual {v0, p1, p2, p3}, Lkf;->b(JLjava/lang/Object;)V

    .line 137
    return-void
.end method

.method public a(Ladr;Ladd;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lafc;->a:Lkb;

    invoke-virtual {v0, p1}, Lkb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafd;

    .line 69
    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lafd;->a()Lafd;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lafc;->a:Lkb;

    invoke-virtual {v1, p1, v0}, Lkb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    iput-object p2, v0, Lafd;->b:Ladd;

    .line 74
    iget v1, v0, Lafd;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lafd;->a:I

    .line 75
    return-void
.end method

.method public a(Lafe;)V
    .locals 5

    .prologue
    .line 223
    iget-object v0, p0, Lafc;->a:Lkb;

    invoke-virtual {v0}, Lkb;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_7

    .line 224
    iget-object v0, p0, Lafc;->a:Lkb;

    invoke-virtual {v0, v2}, Lkb;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 225
    iget-object v1, p0, Lafc;->a:Lkb;

    invoke-virtual {v1, v2}, Lkb;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafd;

    .line 226
    iget v3, v1, Lafd;->a:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 228
    invoke-virtual {p1, v0}, Lafe;->a(Ladr;)V

    .line 255
    :goto_1
    invoke-static {v1}, Lafd;->a(Lafd;)V

    .line 223
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 229
    :cond_0
    iget v3, v1, Lafd;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 231
    iget-object v3, v1, Lafd;->b:Ladd;

    if-nez v3, :cond_1

    .line 234
    invoke-virtual {p1, v0}, Lafe;->a(Ladr;)V

    goto :goto_1

    .line 236
    :cond_1
    iget-object v3, v1, Lafd;->b:Ladd;

    iget-object v4, v1, Lafd;->c:Ladd;

    invoke-virtual {p1, v0, v3, v4}, Lafe;->a(Ladr;Ladd;Ladd;)V

    goto :goto_1

    .line 238
    :cond_2
    iget v3, v1, Lafd;->a:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    .line 240
    iget-object v3, v1, Lafd;->b:Ladd;

    iget-object v4, v1, Lafd;->c:Ladd;

    invoke-virtual {p1, v0, v3, v4}, Lafe;->b(Ladr;Ladd;Ladd;)V

    goto :goto_1

    .line 241
    :cond_3
    iget v3, v1, Lafd;->a:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    .line 243
    iget-object v3, v1, Lafd;->b:Ladd;

    iget-object v4, v1, Lafd;->c:Ladd;

    invoke-virtual {p1, v0, v3, v4}, Lafe;->c(Ladr;Ladd;Ladd;)V

    goto :goto_1

    .line 244
    :cond_4
    iget v3, v1, Lafd;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 246
    iget-object v3, v1, Lafd;->b:Ladd;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Lafe;->a(Ladr;Ladd;Ladd;)V

    goto :goto_1

    .line 247
    :cond_5
    iget v3, v1, Lafd;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 249
    iget-object v3, v1, Lafd;->b:Ladd;

    iget-object v4, v1, Lafd;->c:Ladd;

    invoke-virtual {p1, v0, v3, v4}, Lafe;->b(Ladr;Ladd;Ladd;)V

    goto :goto_1

    .line 250
    :cond_6
    iget v0, v1, Lafd;->a:I

    goto :goto_1

    .line 257
    :cond_7
    return-void
.end method

.method public a(Ladr;)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lafc;->a:Lkb;

    invoke-virtual {v0, p1}, Lkb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafd;

    .line 79
    if-eqz v0, :cond_0

    iget v0, v0, Lafd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ladr;)Ladd;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lafc;->a(Ladr;I)Ladd;

    move-result-object v0

    return-object v0
.end method

.method public b(Ladr;Ladd;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lafc;->a:Lkb;

    invoke-virtual {v0, p1}, Lkb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafd;

    .line 150
    if-nez v0, :cond_0

    .line 151
    invoke-static {}, Lafd;->a()Lafd;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lafc;->a:Lkb;

    invoke-virtual {v1, p1, v0}, Lkb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    iget v1, v0, Lafd;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lafd;->a:I

    .line 155
    iput-object p2, v0, Lafd;->b:Ladd;

    .line 156
    return-void
.end method

.method public c(Ladr;)Ladd;
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lafc;->a(Ladr;I)Ladd;

    move-result-object v0

    return-object v0
.end method

.method public c(Ladr;Ladd;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lafc;->a:Lkb;

    invoke-virtual {v0, p1}, Lkb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafd;

    .line 187
    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Lafd;->a()Lafd;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lafc;->a:Lkb;

    invoke-virtual {v1, p1, v0}, Lkb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    iput-object p2, v0, Lafd;->c:Ladd;

    .line 192
    iget v1, v0, Lafd;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lafd;->a:I

    .line 193
    return-void
.end method

.method public d(Ladr;)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lafc;->a:Lkb;

    invoke-virtual {v0, p1}, Lkb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafd;

    .line 166
    if-eqz v0, :cond_0

    iget v0, v0, Lafd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Ladr;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lafc;->a:Lkb;

    invoke-virtual {v0, p1}, Lkb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafd;

    .line 203
    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Lafd;->a()Lafd;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lafc;->a:Lkb;

    invoke-virtual {v1, p1, v0}, Lkb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_0
    iget v1, v0, Lafd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lafd;->a:I

    .line 208
    return-void
.end method

.method f(Ladr;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lafc;->a:Lkb;

    invoke-virtual {v0, p1}, Lkb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafd;

    .line 216
    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 219
    :cond_0
    iget v1, v0, Lafd;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lafd;->a:I

    goto :goto_0
.end method

.method g(Ladr;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lafc;->b:Lkf;

    invoke-virtual {v0}, Lkf;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 265
    iget-object v1, p0, Lafc;->b:Lkf;

    invoke-virtual {v1, v0}, Lkf;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 266
    iget-object v1, p0, Lafc;->b:Lkf;

    invoke-virtual {v1, v0}, Lkf;->a(I)V

    .line 270
    :cond_0
    iget-object v0, p0, Lafc;->a:Lkb;

    invoke-virtual {v0, p1}, Lkb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafd;

    .line 271
    if-eqz v0, :cond_1

    .line 272
    invoke-static {v0}, Lafd;->a(Lafd;)V

    .line 274
    :cond_1
    return-void

    .line 264
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public h(Ladr;)V
    .locals 0

    .prologue
    .line 281
    invoke-virtual {p0, p1}, Lafc;->f(Ladr;)V

    .line 282
    return-void
.end method

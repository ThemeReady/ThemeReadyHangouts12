.class final Ldrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lek",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Ldqx;

.field private c:I


# direct methods
.method public constructor <init>(Ldqx;I)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Ldrd;->b:Ldqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    sget v0, Lay;->ui:I

    iput v0, p0, Ldrd;->a:I

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Ldrd;->c:I

    .line 145
    iput p2, p0, Ldrd;->c:I

    .line 146
    return-void
.end method

.method private a(JLdqt;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 207
    new-instance v4, Lmhq;

    invoke-direct {v4}, Lmhq;-><init>()V

    .line 208
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lmhq;->a:Ljava/lang/Long;

    .line 209
    invoke-virtual {p3}, Ldqt;->h()Ljava/util/List;

    move-result-object v5

    .line 210
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 212
    new-array v0, v6, [I

    iput-object v0, v4, Lmhq;->b:[I

    move v3, v1

    .line 213
    :goto_0
    if-ge v3, v6, :cond_2

    .line 214
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    iget-object v7, v4, Lmhq;->b:[I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    .line 217
    :goto_1
    aput v0, v7, v3

    .line 213
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v2, :cond_1

    move v0, v2

    .line 217
    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 220
    :cond_2
    invoke-interface {p4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmhq;->c:Ljava/lang/Integer;

    .line 221
    iget-object v0, p0, Ldrd;->b:Ldqx;

    .line 14066
    iget-object v0, v0, Ldqx;->b:Landroid/content/Context;

    .line 221
    const-class v1, Lijp;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget v1, p0, Ldrd;->c:I

    .line 222
    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    .line 224
    invoke-interface {v0, v4}, Lijm;->a(Lmhq;)Lijm;

    move-result-object v0

    const/16 v1, 0xc83

    .line 225
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 226
    return-void
.end method

.method private a(Lhh;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p1}, Lhh;->p()I

    move-result v2

    .line 172
    iget v0, p0, Ldrd;->a:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Ldrd;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " does not match saved id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lap;->b(ZLjava/lang/Object;)V

    .line 173
    iget-object v0, p0, Ldrd;->b:Ldqx;

    .line 7066
    iget-object v0, v0, Ldqx;->g:Ldfq;

    .line 173
    iget v2, p0, Ldrd;->c:I

    const-string v3, "group_search_local_query_latency"

    const/16 v4, 0x400

    invoke-interface {v0, v2, v3, v4}, Ldfq;->a(ILjava/lang/String;I)V

    .line 178
    if-nez p2, :cond_1

    .line 179
    iget-object v0, p0, Ldrd;->b:Ldqx;

    .line 8066
    iget-object v0, v0, Ldqx;->d:Leyz;

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leyz;->a(Landroid/database/Cursor;)V

    .line 180
    iget-object v0, p0, Ldrd;->b:Ldqx;

    .line 9066
    iget-object v0, v0, Ldqx;->c:Ldqj;

    .line 180
    invoke-interface {v0}, Ldqj;->a()V

    .line 201
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 172
    goto :goto_0

    .line 187
    :cond_1
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    shl-long/2addr v2, v0

    .line 189
    check-cast p1, Ldqt;

    invoke-direct {p0, v2, v3, p1, p2}, Ldrd;->a(JLdqt;Landroid/database/Cursor;)V

    .line 191
    iget-object v0, p0, Ldrd;->b:Ldqx;

    .line 10066
    iget-object v0, v0, Ldqx;->b:Landroid/content/Context;

    .line 191
    sget v4, Lgbi;->pV:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    new-instance v0, Ldqs;

    invoke-direct {v0, p2, v2, v3}, Ldqs;-><init>(Landroid/database/Cursor;J)V

    .line 195
    iget-object v2, p0, Ldrd;->b:Ldqx;

    .line 11066
    iget-object v2, v2, Ldqx;->d:Leyz;

    .line 195
    if-nez v2, :cond_2

    .line 196
    const-string v0, "Babel_GroupSearch"

    const-string v2, "no partition, ignore onLoadFinished event."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 199
    :cond_2
    iget-object v1, p0, Ldrd;->b:Ldqx;

    .line 12066
    iget-object v1, v1, Ldqx;->d:Leyz;

    .line 199
    invoke-virtual {v1, v0}, Leyz;->a(Landroid/database/Cursor;)V

    .line 200
    iget-object v0, p0, Ldrd;->b:Ldqx;

    .line 13066
    iget-object v0, v0, Ldqx;->c:Ldqj;

    .line 200
    invoke-interface {v0}, Ldqj;->a()V

    goto :goto_1
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lhh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lhh",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 150
    iget v0, p0, Ldrd;->a:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Ldrd;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " does not match saved id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lap;->b(ZLjava/lang/Object;)V

    .line 151
    iget v0, p0, Ldrd;->c:I

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v3, p0, Ldrd;->b:Ldqx;

    .line 1066
    iget-object v3, v3, Ldqx;->e:Ljava/lang/String;

    .line 153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2066
    sget-object v3, Ldqx;->a:Ljava/util/regex/Pattern;

    .line 154
    iget-object v4, p0, Ldrd;->b:Ldqx;

    .line 3066
    iget-object v4, v4, Ldqx;->e:Ljava/lang/String;

    .line 154
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 156
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 157
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 160
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 150
    goto :goto_0

    .line 164
    :cond_2
    iget-object v1, p0, Ldrd;->b:Ldqx;

    .line 4066
    iget-object v1, v1, Ldqx;->g:Ldfq;

    .line 164
    const-string v3, "group_search_local_query_latency"

    invoke-interface {v1, v3}, Ldfq;->b(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Ldrd;->b:Ldqx;

    .line 5066
    iget-object v1, v1, Ldqx;->g:Ldfq;

    .line 165
    const-string v3, "group_search_local_query_latency"

    invoke-interface {v1, v3}, Ldfq;->a(Ljava/lang/String;)V

    .line 166
    new-instance v1, Ldqt;

    iget-object v3, p0, Ldrd;->b:Ldqx;

    .line 6066
    iget-object v3, v3, Ldqx;->b:Landroid/content/Context;

    .line 166
    invoke-direct {v1, v3, v0, v2}, Ldqt;-><init>(Landroid/content/Context;Lbji;Ljava/util/List;)V

    return-object v1
.end method

.method public synthetic onLoadFinished(Lhh;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Ldrd;->a(Lhh;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lhh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-virtual {p1}, Lhh;->p()I

    move-result v2

    .line 236
    iget v0, p0, Ldrd;->a:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Ldrd;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " does not match saved id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lap;->b(ZLjava/lang/Object;)V

    .line 237
    iget-object v0, p0, Ldrd;->b:Ldqx;

    .line 15066
    iget-object v0, v0, Ldqx;->d:Leyz;

    .line 237
    if-nez v0, :cond_1

    .line 238
    const-string v0, "Babel_GroupSearch"

    const-string v2, "no partition, ignore onLoaderReset event."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 236
    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Ldrd;->b:Ldqx;

    .line 16066
    iget-object v0, v0, Ldqx;->d:Leyz;

    .line 241
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leyz;->a(Landroid/database/Cursor;)V

    .line 242
    iget-object v0, p0, Ldrd;->b:Ldqx;

    .line 17066
    iget-object v0, v0, Ldqx;->c:Ldqj;

    .line 242
    invoke-interface {v0}, Ldqj;->a()V

    goto :goto_1
.end method

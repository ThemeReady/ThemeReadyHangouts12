.class final Ldoc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;IZZ)V
    .locals 8

    .prologue
    .line 1038
    invoke-static {p0, p1, p3}, Ldnt;->a(Landroid/content/Context;IZ)Ldmw;

    move-result-object v2

    .line 1041
    invoke-static {p1}, Ldnr;->b(I)Ldmy;

    move-result-object v3

    .line 1042
    if-eqz v3, :cond_1

    .line 1043
    const/4 v0, 0x0

    move v1, v0

    .line 1044
    :goto_0
    iget-object v0, v2, Ldmw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-wide v4, v3, Ldmy;->g:J

    iget-object v0, v2, Ldmw;->b:Ljava/util/List;

    .line 1045
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmy;

    iget-wide v6, v0, Ldmy;->g:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 1046
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1048
    :cond_0
    iget-object v0, v2, Ldmw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1049
    iget-object v0, v2, Ldmw;->b:Ljava/util/List;

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1053
    :goto_1
    iget v0, v2, Ldmw;->a:I

    iget v1, v3, Ldmy;->i:I

    add-int/2addr v0, v1

    iput v0, v2, Ldmw;->a:I

    .line 192
    :cond_1
    invoke-static {p0, p1, v2, p2, p3}, Ldny;->a(Landroid/content/Context;ILdmw;ZZ)V

    .line 193
    return-void

    .line 1051
    :cond_2
    iget-object v0, v2, Ldmw;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method a(Landroid/content/Context;ILbkj;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 205
    invoke-static {p4}, Lfus;->a(Ljava/lang/String;)Lfus;

    move-result-object v1

    .line 1299
    sget-object v0, Lepe;->u:Leeb;

    invoke-virtual {v0, p2}, Leeb;->b(I)Z

    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {v1}, Lfus;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 212
    invoke-static {v0}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 213
    sget v3, Lbla;->b:I

    const/4 v4, -0x1

    invoke-virtual {p3, v0, v3, v4}, Lbkj;->a(Ljava/lang/String;II)Leev;

    goto :goto_0

    .line 221
    :cond_1
    const-class v0, Lfgq;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgq;

    invoke-virtual {v0, p2}, Lfgq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    invoke-static {p1, p2, v6, v5}, Ldoc;->a(Landroid/content/Context;IZZ)V

    .line 228
    :cond_2
    invoke-static {p3, v1}, Lbjz;->a(Lbkj;Lfus;)I

    move-result v0

    .line 229
    if-lez v0, :cond_3

    const-class v0, Lfgq;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgq;

    invoke-virtual {v0, p2}, Lfgq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    invoke-static {p1, p2, v6, v5}, Ldoc;->a(Landroid/content/Context;IZZ)V

    .line 233
    :cond_3
    return-void
.end method

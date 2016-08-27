.class public Labx;
.super Ladf;
.source "SourceFile"


# instance fields
.field private a:Laca;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field i:I

.field j:Lacs;

.field k:Z

.field l:I

.field m:I

.field n:Lacb;

.field final o:Laby;


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Ladf;-><init>()V

    .line 95
    iput-boolean v1, p0, Labx;->c:Z

    .line 102
    iput-boolean v1, p0, Labx;->k:Z

    .line 109
    iput-boolean v1, p0, Labx;->d:Z

    .line 115
    iput-boolean v2, p0, Labx;->e:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Labx;->l:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Labx;->m:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Labx;->n:Lacb;

    .line 137
    new-instance v0, Laby;

    invoke-direct {v0, p0}, Laby;-><init>(Labx;)V

    iput-object v0, p0, Labx;->o:Laby;

    .line 155
    invoke-virtual {p0, v2}, Labx;->a(I)V

    .line 156
    invoke-virtual {p0, v1}, Labx;->a(Z)V

    .line 157
    invoke-virtual {p0, v2}, Labx;->c(Z)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Labx;-><init>(IZ)V

    .line 146
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 342
    iget v1, p0, Labx;->i:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Labx;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 343
    :cond_0
    iget-boolean v0, p0, Labx;->c:Z

    .line 345
    :cond_1
    :goto_0
    iput-boolean v0, p0, Labx;->k:Z

    .line 347
    return-void

    .line 345
    :cond_2
    iget-boolean v1, p0, Labx;->c:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()Landroid/view/View;
    .locals 1

    .prologue
    .line 1548
    iget-boolean v0, p0, Labx;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labx;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Labx;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()Landroid/view/View;
    .locals 1

    .prologue
    .line 1558
    iget-boolean v0, p0, Labx;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Labx;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Labx;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a(ILadk;Ladp;Z)I
    .locals 3

    .prologue
    .line 873
    iget-object v0, p0, Labx;->j:Lacs;

    invoke-virtual {v0}, Lacs;->d()I

    move-result v0

    sub-int/2addr v0, p1

    .line 875
    if-lez v0, :cond_1

    .line 876
    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Labx;->c(ILadk;Ladp;)I

    move-result v0

    neg-int v0, v0

    .line 881
    add-int v1, p1, v0

    .line 882
    if-eqz p4, :cond_0

    .line 884
    iget-object v2, p0, Labx;->j:Lacs;

    invoke-virtual {v2}, Lacs;->d()I

    move-result v2

    sub-int v1, v2, v1

    .line 885
    if-lez v1, :cond_0

    .line 886
    iget-object v2, p0, Labx;->j:Lacs;

    invoke-virtual {v2, v1}, Lacs;->a(I)V

    .line 887
    add-int/2addr v0, v1

    .line 890
    :cond_0
    :goto_0
    return v0

    .line 878
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1570
    iget-boolean v0, p0, Labx;->k:Z

    if-eqz v0, :cond_0

    .line 1571
    invoke-virtual {p0}, Labx;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Labx;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1574
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Labx;->u()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Labx;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZLadp;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1144
    iget-object v2, p0, Labx;->a:Laca;

    invoke-virtual {p0}, Labx;->n()Z

    move-result v3

    iput-boolean v3, v2, Laca;->l:Z

    .line 1145
    iget-object v2, p0, Labx;->a:Laca;

    invoke-virtual {p0, p4}, Labx;->b(Ladp;)I

    move-result v3

    iput v3, v2, Laca;->h:I

    .line 1146
    iget-object v2, p0, Labx;->a:Laca;

    iput p1, v2, Laca;->f:I

    .line 1148
    if-ne p1, v1, :cond_2

    .line 1149
    iget-object v2, p0, Labx;->a:Laca;

    iget v3, v2, Laca;->h:I

    iget-object v4, p0, Labx;->j:Lacs;

    invoke-virtual {v4}, Lacs;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Laca;->h:I

    .line 1151
    invoke-direct {p0}, Labx;->K()Landroid/view/View;

    move-result-object v2

    .line 1153
    iget-object v3, p0, Labx;->a:Laca;

    iget-boolean v4, p0, Labx;->k:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Laca;->e:I

    .line 1155
    iget-object v0, p0, Labx;->a:Laca;

    invoke-virtual {p0, v2}, Labx;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Labx;->a:Laca;

    iget v3, v3, Laca;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Laca;->d:I

    .line 1156
    iget-object v0, p0, Labx;->a:Laca;

    iget-object v1, p0, Labx;->j:Lacs;

    invoke-virtual {v1, v2}, Lacs;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Laca;->b:I

    .line 1158
    iget-object v0, p0, Labx;->j:Lacs;

    invoke-virtual {v0, v2}, Lacs;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Labx;->j:Lacs;

    .line 1159
    invoke-virtual {v1}, Lacs;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1171
    :goto_1
    iget-object v1, p0, Labx;->a:Laca;

    iput p2, v1, Laca;->c:I

    .line 1172
    if-eqz p3, :cond_0

    .line 1173
    iget-object v1, p0, Labx;->a:Laca;

    iget v2, v1, Laca;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Laca;->c:I

    .line 1175
    :cond_0
    iget-object v1, p0, Labx;->a:Laca;

    iput v0, v1, Laca;->g:I

    .line 1176
    return-void

    :cond_1
    move v0, v1

    .line 1153
    goto :goto_0

    .line 1162
    :cond_2
    invoke-direct {p0}, Labx;->J()Landroid/view/View;

    move-result-object v2

    .line 1163
    iget-object v3, p0, Labx;->a:Laca;

    iget v4, v3, Laca;->h:I

    iget-object v5, p0, Labx;->j:Lacs;

    invoke-virtual {v5}, Lacs;->c()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Laca;->h:I

    .line 1164
    iget-object v3, p0, Labx;->a:Laca;

    iget-boolean v4, p0, Labx;->k:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Laca;->e:I

    .line 1166
    iget-object v0, p0, Labx;->a:Laca;

    invoke-virtual {p0, v2}, Labx;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Labx;->a:Laca;

    iget v3, v3, Laca;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Laca;->d:I

    .line 1167
    iget-object v0, p0, Labx;->a:Laca;

    iget-object v1, p0, Labx;->j:Lacs;

    invoke-virtual {v1, v2}, Lacs;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Laca;->b:I

    .line 1168
    iget-object v0, p0, Labx;->j:Lacs;

    invoke-virtual {v0, v2}, Lacs;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Labx;->j:Lacs;

    .line 1169
    invoke-virtual {v1}, Lacs;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1164
    goto :goto_2
.end method

.method private a(Laby;)V
    .locals 2

    .prologue
    .line 919
    iget v0, p1, Laby;->a:I

    iget v1, p1, Laby;->b:I

    invoke-direct {p0, v0, v1}, Labx;->f(II)V

    .line 920
    return-void
.end method

.method private a(Ladk;II)V
    .locals 1

    .prologue
    .line 1223
    if-ne p2, p3, :cond_1

    .line 1238
    :cond_0
    return-void

    .line 1229
    :cond_1
    if-le p3, p2, :cond_2

    .line 1230
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1231
    invoke-virtual {p0, v0, p1}, Labx;->a(ILadk;)V

    .line 1230
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1234
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1235
    invoke-virtual {p0, p2, p1}, Labx;->a(ILadk;)V

    .line 1234
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Ladk;Laca;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1341
    iget-boolean v0, p2, Laca;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Laca;->l:Z

    if-eqz v0, :cond_1

    .line 7278
    :cond_0
    :goto_0
    return-void

    .line 1344
    :cond_1
    iget v0, p2, Laca;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 1345
    iget v0, p2, Laca;->g:I

    .line 6296
    invoke-virtual {p0}, Labx;->u()I

    move-result v2

    .line 6297
    if-ltz v0, :cond_0

    .line 6304
    iget-object v3, p0, Labx;->j:Lacs;

    invoke-virtual {v3}, Lacs;->e()I

    move-result v3

    sub-int/2addr v3, v0

    .line 6305
    iget-boolean v0, p0, Labx;->k:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 6306
    :goto_1
    if-ge v0, v2, :cond_0

    .line 6307
    invoke-virtual {p0, v0}, Labx;->g(I)Landroid/view/View;

    move-result-object v4

    .line 6308
    iget-object v5, p0, Labx;->j:Lacs;

    invoke-virtual {v5, v4}, Lacs;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Labx;->j:Lacs;

    .line 6309
    invoke-virtual {v5, v4}, Lacs;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 6311
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Labx;->a(Ladk;II)V

    goto :goto_0

    .line 6306
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6316
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 6317
    invoke-virtual {p0, v0}, Labx;->g(I)Landroid/view/View;

    move-result-object v1

    .line 6318
    iget-object v4, p0, Labx;->j:Lacs;

    invoke-virtual {v4, v1}, Lacs;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Labx;->j:Lacs;

    .line 6319
    invoke-virtual {v4, v1}, Lacs;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 6321
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Labx;->a(Ladk;II)V

    goto :goto_0

    .line 6316
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1347
    :cond_7
    iget v2, p2, Laca;->g:I

    .line 7251
    if-ltz v2, :cond_0

    .line 7260
    invoke-virtual {p0}, Labx;->u()I

    move-result v3

    .line 7261
    iget-boolean v0, p0, Labx;->k:Z

    if-eqz v0, :cond_a

    .line 7262
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 7263
    invoke-virtual {p0, v0}, Labx;->g(I)Landroid/view/View;

    move-result-object v1

    .line 7264
    iget-object v4, p0, Labx;->j:Lacs;

    invoke-virtual {v4, v1}, Lacs;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Labx;->j:Lacs;

    .line 7265
    invoke-virtual {v4, v1}, Lacs;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 7267
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Labx;->a(Ladk;II)V

    goto/16 :goto_0

    .line 7262
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 7272
    :goto_4
    if-ge v0, v3, :cond_0

    .line 7273
    invoke-virtual {p0, v0}, Labx;->g(I)Landroid/view/View;

    move-result-object v4

    .line 7274
    iget-object v5, p0, Labx;->j:Lacs;

    invoke-virtual {v5, v4}, Lacs;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Labx;->j:Lacs;

    .line 7275
    invoke-virtual {v5, v4}, Lacs;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 7277
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Labx;->a(Ladk;II)V

    goto/16 :goto_0

    .line 7272
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private b(ILadk;Ladp;Z)I
    .locals 4

    .prologue
    .line 898
    iget-object v0, p0, Labx;->j:Lacs;

    invoke-virtual {v0}, Lacs;->c()I

    move-result v0

    sub-int v0, p1, v0

    .line 900
    if-lez v0, :cond_1

    .line 902
    invoke-virtual {p0, v0, p2, p3}, Labx;->c(ILadk;Ladp;)I

    move-result v0

    neg-int v0, v0

    .line 906
    add-int v1, p1, v0

    .line 907
    if-eqz p4, :cond_0

    .line 909
    iget-object v2, p0, Labx;->j:Lacs;

    invoke-virtual {v2}, Lacs;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 910
    if-lez v1, :cond_0

    .line 911
    iget-object v2, p0, Labx;->j:Lacs;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lacs;->a(I)V

    .line 912
    sub-int/2addr v0, v1

    .line 915
    :cond_0
    :goto_0
    return v0

    .line 904
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1588
    iget-boolean v0, p0, Labx;->k:Z

    if-eqz v0, :cond_0

    .line 1589
    const/4 v0, 0x0

    invoke-virtual {p0}, Labx;->u()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Labx;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1592
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Labx;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Labx;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Laby;)V
    .locals 2

    .prologue
    .line 933
    iget v0, p1, Laby;->a:I

    iget v1, p1, Laby;->b:I

    invoke-direct {p0, v0, v1}, Labx;->g(II)V

    .line 934
    return-void
.end method

.method private d(Ladk;Ladp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1610
    iget-boolean v0, p0, Labx;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Labx;->f(Ladk;Ladp;)Landroid/view/View;

    move-result-object v0

    .line 1611
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Labx;->g(Ladk;Ladp;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Ladk;Ladp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1627
    iget-boolean v0, p0, Labx;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Labx;->g(Ladk;Ladp;)Landroid/view/View;

    move-result-object v0

    .line 1628
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Labx;->f(Ladk;Ladp;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Ladk;Ladp;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1632
    const/4 v3, 0x0

    invoke-virtual {p0}, Labx;->u()I

    move-result v4

    invoke-virtual {p2}, Ladp;->d()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Labx;->a(Ladk;Ladp;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private f(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 923
    iget-object v0, p0, Labx;->a:Laca;

    iget-object v2, p0, Labx;->j:Lacs;

    invoke-virtual {v2}, Lacs;->d()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Laca;->c:I

    .line 924
    iget-object v2, p0, Labx;->a:Laca;

    iget-boolean v0, p0, Labx;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Laca;->e:I

    .line 926
    iget-object v0, p0, Labx;->a:Laca;

    iput p1, v0, Laca;->d:I

    .line 927
    iget-object v0, p0, Labx;->a:Laca;

    iput v1, v0, Laca;->f:I

    .line 928
    iget-object v0, p0, Labx;->a:Laca;

    iput p2, v0, Laca;->b:I

    .line 929
    iget-object v0, p0, Labx;->a:Laca;

    const/high16 v1, -0x80000000

    iput v1, v0, Laca;->g:I

    .line 930
    return-void

    :cond_0
    move v0, v1

    .line 924
    goto :goto_0
.end method

.method private g(Ladk;Ladp;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1636
    invoke-virtual {p0}, Labx;->u()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Ladp;->d()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Labx;->a(Ladk;Ladp;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private g(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 937
    iget-object v0, p0, Labx;->a:Laca;

    iget-object v2, p0, Labx;->j:Lacs;

    invoke-virtual {v2}, Lacs;->c()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Laca;->c:I

    .line 938
    iget-object v0, p0, Labx;->a:Laca;

    iput p1, v0, Laca;->d:I

    .line 939
    iget-object v2, p0, Labx;->a:Laca;

    iget-boolean v0, p0, Labx;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Laca;->e:I

    .line 941
    iget-object v0, p0, Labx;->a:Laca;

    iput v1, v0, Laca;->f:I

    .line 942
    iget-object v0, p0, Labx;->a:Laca;

    iput p2, v0, Laca;->b:I

    .line 943
    iget-object v0, p0, Labx;->a:Laca;

    const/high16 v1, -0x80000000

    iput v1, v0, Laca;->g:I

    .line 945
    return-void

    :cond_0
    move v0, v1

    .line 939
    goto :goto_0
.end method

.method private i(Ladp;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1077
    invoke-virtual {p0}, Labx;->u()I

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    :goto_0
    return v4

    .line 1080
    :cond_0
    invoke-virtual {p0}, Labx;->l()V

    .line 1081
    iget-object v1, p0, Labx;->j:Lacs;

    iget-boolean v0, p0, Labx;->e:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1082
    :goto_1
    invoke-direct {p0, v0, v3}, Labx;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Labx;->e:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1083
    :cond_1
    invoke-direct {p0, v4, v3}, Labx;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Labx;->e:Z

    iget-boolean v6, p0, Labx;->k:Z

    move-object v0, p1

    move-object v4, p0

    .line 1081
    invoke-static/range {v0 .. v6}, Lgbi;->a(Ladp;Lacs;Landroid/view/View;Landroid/view/View;Ladf;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private j(Ladp;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1088
    invoke-virtual {p0}, Labx;->u()I

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    :goto_0
    return v4

    .line 1091
    :cond_0
    invoke-virtual {p0}, Labx;->l()V

    .line 1092
    iget-object v1, p0, Labx;->j:Lacs;

    iget-boolean v0, p0, Labx;->e:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1093
    :goto_1
    invoke-direct {p0, v0, v3}, Labx;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Labx;->e:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1094
    :cond_1
    invoke-direct {p0, v4, v3}, Labx;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Labx;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1092
    invoke-static/range {v0 .. v5}, Lgbi;->a(Ladp;Lacs;Landroid/view/View;Landroid/view/View;Ladf;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private k(Ladp;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1099
    invoke-virtual {p0}, Labx;->u()I

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    :goto_0
    return v4

    .line 1102
    :cond_0
    invoke-virtual {p0}, Labx;->l()V

    .line 1103
    iget-object v1, p0, Labx;->j:Lacs;

    iget-boolean v0, p0, Labx;->e:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1104
    :goto_1
    invoke-direct {p0, v0, v3}, Labx;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Labx;->e:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1105
    :cond_1
    invoke-direct {p0, v4, v3}, Labx;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Labx;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1103
    invoke-static/range {v0 .. v5}, Lgbi;->b(Ladp;Lacs;Landroid/view/View;Landroid/view/View;Ladf;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method


# virtual methods
.method public a(ILadk;Ladp;)I
    .locals 2

    .prologue
    .line 1028
    iget v0, p0, Labx;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1029
    const/4 v0, 0x0

    .line 1031
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Labx;->c(ILadk;Ladp;)I

    move-result v0

    goto :goto_0
.end method

.method a(Ladk;Laca;Ladp;Z)I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    .line 1365
    iget v1, p2, Laca;->c:I

    .line 1366
    iget v0, p2, Laca;->g:I

    if-eq v0, v6, :cond_1

    .line 1368
    iget v0, p2, Laca;->c:I

    if-gez v0, :cond_0

    .line 1369
    iget v0, p2, Laca;->g:I

    iget v2, p2, Laca;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Laca;->g:I

    .line 1371
    :cond_0
    invoke-direct {p0, p1, p2}, Labx;->a(Ladk;Laca;)V

    .line 1373
    :cond_1
    iget v0, p2, Laca;->c:I

    iget v2, p2, Laca;->h:I

    add-int/2addr v0, v2

    .line 1374
    new-instance v2, Labz;

    invoke-direct {v2}, Labz;-><init>()V

    .line 1375
    :cond_2
    iget-boolean v3, p2, Laca;->l:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Laca;->a(Ladp;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1376
    invoke-virtual {v2}, Labz;->a()V

    .line 1377
    invoke-virtual {p0, p1, p3, p2, v2}, Labx;->a(Ladk;Ladp;Laca;Labz;)V

    .line 1378
    iget-boolean v3, v2, Labz;->b:Z

    if-nez v3, :cond_8

    .line 1381
    iget v3, p2, Laca;->b:I

    iget v4, v2, Labz;->a:I

    iget v5, p2, Laca;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Laca;->b:I

    .line 1388
    iget-boolean v3, v2, Labz;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Labx;->a:Laca;

    iget-object v3, v3, Laca;->k:Ljava/util/List;

    if-nez v3, :cond_4

    .line 1389
    invoke-virtual {p3}, Ladp;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1390
    :cond_4
    iget v3, p2, Laca;->c:I

    iget v4, v2, Labz;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Laca;->c:I

    .line 1392
    iget v3, v2, Labz;->a:I

    sub-int/2addr v0, v3

    .line 1395
    :cond_5
    iget v3, p2, Laca;->g:I

    if-eq v3, v6, :cond_7

    .line 1396
    iget v3, p2, Laca;->g:I

    iget v4, v2, Labz;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Laca;->g:I

    .line 1397
    iget v3, p2, Laca;->c:I

    if-gez v3, :cond_6

    .line 1398
    iget v3, p2, Laca;->g:I

    iget v4, p2, Laca;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Laca;->g:I

    .line 1400
    :cond_6
    invoke-direct {p0, p1, p2}, Labx;->a(Ladk;Laca;)V

    .line 1402
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Labz;->d:Z

    if-eqz v3, :cond_2

    .line 1409
    :cond_8
    iget v0, p2, Laca;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1751
    invoke-virtual {p0}, Labx;->l()V

    .line 1752
    iget-object v0, p0, Labx;->j:Lacs;

    invoke-virtual {v0}, Lacs;->c()I

    move-result v3

    .line 1753
    iget-object v0, p0, Labx;->j:Lacs;

    invoke-virtual {v0}, Lacs;->d()I

    move-result v4

    .line 1754
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1755
    :goto_0
    const/4 v2, 0x0

    .line 1756
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1757
    invoke-virtual {p0, p1}, Labx;->g(I)Landroid/view/View;

    move-result-object v1

    .line 1758
    iget-object v5, p0, Labx;->j:Lacs;

    invoke-virtual {v5, v1}, Lacs;->a(Landroid/view/View;)I

    move-result v5

    .line 1759
    iget-object v6, p0, Labx;->j:Lacs;

    invoke-virtual {v6, v1}, Lacs;->b(Landroid/view/View;)I

    move-result v6

    .line 1760
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1761
    if-eqz p3, :cond_0

    .line 1762
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1772
    :cond_0
    :goto_2
    return-object v1

    .line 1754
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1764
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1756
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1772
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method a(Ladk;Ladp;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1642
    invoke-virtual {p0}, Labx;->l()V

    .line 1645
    iget-object v0, p0, Labx;->j:Lacs;

    invoke-virtual {v0}, Lacs;->c()I

    move-result v5

    .line 1646
    iget-object v0, p0, Labx;->j:Lacs;

    invoke-virtual {v0}, Lacs;->d()I

    move-result v6

    .line 1647
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1648
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1649
    invoke-virtual {p0, p3}, Labx;->g(I)Landroid/view/View;

    move-result-object v3

    .line 1650
    invoke-virtual {p0, v3}, Labx;->d(Landroid/view/View;)I

    move-result v0

    .line 1651
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1652
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    invoke-virtual {v0}, Ladg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1653
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1648
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1647
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1656
    :cond_1
    iget-object v0, p0, Labx;->j:Lacs;

    invoke-virtual {v0, v3}, Lacs;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Labx;->j:Lacs;

    .line 1657
    invoke-virtual {v0, v3}, Lacs;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1658
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1659
    goto :goto_2

    .line 1666
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILadk;Ladp;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 1778
    invoke-direct {p0}, Labx;->I()V

    .line 1779
    invoke-virtual {p0}, Labx;->u()I

    move-result v1

    if-nez v1, :cond_1

    .line 1816
    :cond_0
    :goto_0
    return-object v0

    .line 1783
    :cond_1
    invoke-virtual {p0, p2}, Labx;->d(I)I

    move-result v3

    .line 1784
    if-eq v3, v5, :cond_0

    .line 1787
    invoke-virtual {p0}, Labx;->l()V

    .line 1789
    if-ne v3, v6, :cond_2

    .line 1790
    invoke-direct {p0, p3, p4}, Labx;->e(Ladk;Ladp;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1794
    :goto_1
    if-eqz v2, :cond_0

    .line 1801
    invoke-virtual {p0}, Labx;->l()V

    .line 1802
    const v1, 0x3eaaaaab

    iget-object v4, p0, Labx;->j:Lacs;

    invoke-virtual {v4}, Lacs;->f()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1803
    invoke-direct {p0, v3, v1, v7, p4}, Labx;->a(IIZLadp;)V

    .line 1804
    iget-object v1, p0, Labx;->a:Laca;

    iput v5, v1, Laca;->g:I

    .line 1805
    iget-object v1, p0, Labx;->a:Laca;

    iput-boolean v7, v1, Laca;->a:Z

    .line 1806
    iget-object v1, p0, Labx;->a:Laca;

    const/4 v4, 0x1

    invoke-virtual {p0, p3, v1, p4, v4}, Labx;->a(Ladk;Laca;Ladp;Z)I

    .line 1808
    if-ne v3, v6, :cond_3

    .line 1809
    invoke-direct {p0}, Labx;->J()Landroid/view/View;

    move-result-object v1

    .line 1813
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1816
    goto :goto_0

    .line 1792
    :cond_2
    invoke-direct {p0, p3, p4}, Labx;->d(Ladk;Ladp;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1811
    :cond_3
    invoke-direct {p0}, Labx;->K()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 323
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    invoke-virtual {p0, v1}, Labx;->a(Ljava/lang/String;)V

    .line 327
    iget v0, p0, Labx;->i:I

    if-ne p1, v0, :cond_1

    .line 333
    :goto_0
    return-void

    .line 330
    :cond_1
    iput p1, p0, Labx;->i:I

    .line 331
    iput-object v1, p0, Labx;->j:Lacs;

    .line 332
    invoke-virtual {p0}, Labx;->r()V

    goto :goto_0
.end method

.method a(Ladk;Ladp;Laby;I)V
    .locals 0

    .prologue
    .line 656
    return-void
.end method

.method a(Ladk;Ladp;Laca;Labz;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1414
    invoke-virtual {p3, p1}, Laca;->a(Ladk;)Landroid/view/View;

    move-result-object v1

    .line 1415
    if-nez v1, :cond_0

    .line 1421
    iput-boolean v7, p4, Labz;->b:Z

    .line 1483
    :goto_0
    return-void

    .line 1424
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ladg;

    .line 1425
    iget-object v0, p3, Laca;->k:Ljava/util/List;

    if-nez v0, :cond_5

    .line 1426
    iget-boolean v3, p0, Labx;->k:Z

    iget v0, p3, Laca;->f:I

    if-ne v0, v4, :cond_3

    move v0, v7

    :goto_1
    if-ne v3, v0, :cond_4

    .line 1428
    invoke-virtual {p0, v1}, Labx;->b(Landroid/view/View;)V

    .line 1440
    :goto_2
    invoke-virtual {p0, v1, v2, v2}, Labx;->a(Landroid/view/View;II)V

    .line 1441
    iget-object v0, p0, Labx;->j:Lacs;

    invoke-virtual {v0, v1}, Lacs;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Labz;->a:I

    .line 1443
    iget v0, p0, Labx;->i:I

    if-ne v0, v7, :cond_a

    .line 1444
    invoke-virtual {p0}, Labx;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1445
    invoke-virtual {p0}, Labx;->x()I

    move-result v0

    invoke-virtual {p0}, Labx;->B()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1446
    iget-object v2, p0, Labx;->j:Lacs;

    invoke-virtual {v2, v1}, Lacs;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .line 1451
    :goto_3
    iget v3, p3, Laca;->f:I

    if-ne v3, v4, :cond_9

    .line 1452
    iget v5, p3, Laca;->b:I

    .line 1453
    iget v3, p3, Laca;->b:I

    iget v4, p4, Labz;->a:I

    sub-int/2addr v3, v4

    move v4, v0

    :goto_4
    move-object v0, p0

    .line 1472
    invoke-virtual/range {v0 .. v5}, Labx;->a(Landroid/view/View;IIII)V

    .line 1479
    invoke-virtual {v6}, Ladg;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ladg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1480
    :cond_1
    iput-boolean v7, p4, Labz;->c:Z

    .line 1482
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Labz;->d:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1426
    goto :goto_1

    .line 1430
    :cond_4
    invoke-virtual {p0, v1, v2}, Labx;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1433
    :cond_5
    iget-boolean v3, p0, Labx;->k:Z

    iget v0, p3, Laca;->f:I

    if-ne v0, v4, :cond_6

    move v0, v7

    :goto_5
    if-ne v3, v0, :cond_7

    .line 1435
    invoke-virtual {p0, v1}, Labx;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1433
    goto :goto_5

    .line 1437
    :cond_7
    invoke-virtual {p0, v1, v2}, Labx;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 1448
    :cond_8
    invoke-virtual {p0}, Labx;->z()I

    move-result v2

    .line 1449
    iget-object v0, p0, Labx;->j:Lacs;

    invoke-virtual {v0, v1}, Lacs;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    .line 1455
    :cond_9
    iget v3, p3, Laca;->b:I

    .line 1456
    iget v4, p3, Laca;->b:I

    iget v5, p4, Labz;->a:I

    add-int/2addr v5, v4

    move v4, v0

    goto :goto_4

    .line 1459
    :cond_a
    invoke-virtual {p0}, Labx;->A()I

    move-result v3

    .line 1460
    iget-object v0, p0, Labx;->j:Lacs;

    invoke-virtual {v0, v1}, Lacs;->f(Landroid/view/View;)I

    move-result v0

    add-int v5, v3, v0

    .line 1462
    iget v0, p3, Laca;->f:I

    if-ne v0, v4, :cond_b

    .line 1463
    iget v0, p3, Laca;->b:I

    .line 1464
    iget v2, p3, Laca;->b:I

    iget v4, p4, Labz;->a:I

    sub-int/2addr v2, v4

    move v4, v0

    goto :goto_4

    .line 1466
    :cond_b
    iget v2, p3, Laca;->b:I

    .line 1467
    iget v0, p3, Laca;->b:I

    iget v4, p4, Labz;->a:I

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4
.end method

.method public a(Ladp;)V
    .locals 1

    .prologue
    .line 638
    invoke-super {p0, p1}, Ladf;->a(Ladp;)V

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Labx;->n:Lacb;

    .line 640
    const/4 v0, -0x1

    iput v0, p0, Labx;->l:I

    .line 641
    const/high16 v0, -0x80000000

    iput v0, p0, Labx;->m:I

    .line 642
    iget-object v0, p0, Labx;->o:Laby;

    invoke-virtual {v0}, Laby;->a()V

    .line 643
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 263
    instance-of v0, p1, Lacb;

    if-eqz v0, :cond_0

    .line 264
    check-cast p1, Lacb;

    iput-object p1, p0, Labx;->n:Lacb;

    .line 265
    invoke-virtual {p0}, Labx;->r()V

    .line 272
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Ladk;)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1, p2}, Ladf;->a(Landroid/support/v7/widget/RecyclerView;Ladk;)V

    .line 217
    iget-boolean v0, p0, Labx;->f:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0, p2}, Labx;->c(Ladk;)V

    .line 219
    invoke-virtual {p2}, Ladk;->a()V

    .line 221
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0, p1}, Ladf;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 226
    invoke-virtual {p0}, Labx;->u()I

    move-result v0

    if-lez v0, :cond_0

    .line 228
    invoke-static {p1}, Lpi;->a(Landroid/view/accessibility/AccessibilityEvent;)Lqi;

    move-result-object v0

    .line 229
    invoke-virtual {p0}, Labx;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lqi;->b(I)V

    .line 230
    invoke-virtual {p0}, Labx;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lqi;->c(I)V

    .line 232
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Labx;->n:Lacb;

    if-nez v0, :cond_0

    .line 1212
    invoke-super {p0, p1}, Ladf;->a(Ljava/lang/String;)V

    .line 1214
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labx;->a(Ljava/lang/String;)V

    .line 375
    iget-boolean v0, p0, Labx;->c:Z

    if-ne p1, v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_0
    iput-boolean p1, p0, Labx;->c:Z

    .line 379
    invoke-virtual {p0}, Labx;->r()V

    goto :goto_0
.end method

.method public b(ILadk;Ladp;)I
    .locals 1

    .prologue
    .line 1040
    iget v0, p0, Labx;->i:I

    if-nez v0, :cond_0

    .line 1041
    const/4 v0, 0x0

    .line 1043
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Labx;->c(ILadk;Ladp;)I

    move-result v0

    goto :goto_0
.end method

.method protected b(Ladp;)I
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p1}, Ladp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Labx;->j:Lacs;

    invoke-virtual {v0}, Lacs;->f()I

    move-result v0

    .line 419
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p0}, Labx;->u()I

    move-result v0

    .line 388
    if-nez v0, :cond_1

    .line 389
    const/4 v0, 0x0

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 391
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Labx;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Labx;->d(Landroid/view/View;)I

    move-result v1

    .line 392
    sub-int v1, p1, v1

    .line 393
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 394
    invoke-virtual {p0, v1}, Labx;->g(I)Landroid/view/View;

    move-result-object v0

    .line 395
    invoke-virtual {p0, v0}, Labx;->d(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 400
    :cond_2
    invoke-super {p0, p1}, Ladf;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1127
    const/4 v0, 0x1

    iput-boolean v0, p0, Labx;->e:Z

    .line 1128
    return-void
.end method

.method c(ILadk;Ladp;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1184
    invoke-virtual {p0}, Labx;->u()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1206
    :goto_0
    return p1

    .line 1187
    :cond_1
    iget-object v0, p0, Labx;->a:Laca;

    iput-boolean v1, v0, Laca;->a:Z

    .line 1188
    invoke-virtual {p0}, Labx;->l()V

    .line 1189
    if-lez p1, :cond_2

    move v0, v1

    .line 1190
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1191
    invoke-direct {p0, v0, v3, v1, p3}, Labx;->a(IIZLadp;)V

    .line 1192
    iget-object v1, p0, Labx;->a:Laca;

    iget v1, v1, Laca;->g:I

    iget-object v4, p0, Labx;->a:Laca;

    .line 1193
    invoke-virtual {p0, p2, v4, p3, v2}, Labx;->a(Ladk;Laca;Ladp;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1194
    if-gez v1, :cond_3

    move p1, v2

    .line 1198
    goto :goto_0

    .line 1189
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1200
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1201
    :cond_4
    iget-object v0, p0, Labx;->j:Lacs;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lacs;->a(I)V

    .line 1205
    iget-object v0, p0, Labx;->a:Laca;

    iput p1, v0, Laca;->j:I

    goto :goto_0
.end method

.method public c(Ladp;)I
    .locals 1

    .prologue
    .line 1048
    invoke-direct {p0, p1}, Labx;->i(Ladp;)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 985
    iput p1, p0, Labx;->l:I

    .line 986
    const/high16 v0, -0x80000000

    iput v0, p0, Labx;->m:I

    .line 987
    iget-object v0, p0, Labx;->n:Lacb;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Labx;->n:Lacb;

    invoke-virtual {v0}, Lacb;->b()V

    .line 990
    :cond_0
    invoke-virtual {p0}, Labx;->r()V

    .line 991
    return-void
.end method

.method public c(Ladk;Ladp;)V
    .locals 12

    .prologue
    .line 466
    iget-object v0, p0, Labx;->n:Lacb;

    if-nez v0, :cond_0

    iget v0, p0, Labx;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 467
    :cond_0
    invoke-virtual {p2}, Ladp;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 468
    invoke-virtual {p0, p1}, Labx;->c(Ladk;)V

    .line 634
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Labx;->n:Lacb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labx;->n:Lacb;

    invoke-virtual {v0}, Lacb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Labx;->n:Lacb;

    iget v0, v0, Lacb;->a:I

    iput v0, p0, Labx;->l:I

    .line 476
    :cond_2
    invoke-virtual {p0}, Labx;->l()V

    .line 477
    iget-object v0, p0, Labx;->a:Laca;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laca;->a:Z

    .line 479
    invoke-direct {p0}, Labx;->I()V

    .line 481
    iget-object v0, p0, Labx;->o:Laby;

    iget-boolean v0, v0, Laby;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Labx;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Labx;->n:Lacb;

    if-eqz v0, :cond_6

    .line 483
    :cond_3
    iget-object v0, p0, Labx;->o:Laby;

    invoke-virtual {v0}, Laby;->a()V

    .line 484
    iget-object v0, p0, Labx;->o:Laby;

    iget-boolean v1, p0, Labx;->k:Z

    iget-boolean v2, p0, Labx;->d:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Laby;->c:Z

    .line 486
    iget-object v1, p0, Labx;->o:Laby;

    .line 2787
    invoke-virtual {p2}, Ladp;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Labx;->l:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_b

    .line 2788
    :cond_4
    const/4 v0, 0x0

    .line 2718
    :goto_1
    if-nez v0, :cond_5

    .line 3746
    invoke-virtual {p0}, Labx;->u()I

    move-result v0

    if-eqz v0, :cond_21

    .line 3749
    invoke-virtual {p0}, Labx;->D()Landroid/view/View;

    move-result-object v2

    .line 3750
    if-eqz v2, :cond_1b

    .line 4208
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladg;

    .line 4209
    invoke-virtual {v0}, Ladg;->c()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Ladg;->e()I

    move-result v3

    if-ltz v3, :cond_1a

    .line 4210
    invoke-virtual {v0}, Ladg;->e()I

    move-result v0

    invoke-virtual {p2}, Ladp;->d()I

    move-result v3

    if-ge v0, v3, :cond_1a

    const/4 v0, 0x1

    .line 3750
    :goto_2
    if-eqz v0, :cond_1b

    .line 3751
    invoke-virtual {v1, v2}, Laby;->a(Landroid/view/View;)V

    .line 3752
    const/4 v0, 0x1

    .line 2725
    :goto_3
    if-nez v0, :cond_5

    .line 2734
    invoke-virtual {v1}, Laby;->b()V

    .line 2735
    iget-boolean v0, p0, Labx;->d:Z

    if-eqz v0, :cond_22

    invoke-virtual {p2}, Ladp;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iput v0, v1, Laby;->a:I

    .line 487
    :cond_5
    iget-object v0, p0, Labx;->o:Laby;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laby;->d:Z

    .line 497
    :cond_6
    invoke-virtual {p0, p2}, Labx;->b(Ladp;)I

    move-result v0

    .line 500
    iget-object v1, p0, Labx;->a:Laca;

    iget v1, v1, Laca;->j:I

    if-ltz v1, :cond_23

    .line 502
    const/4 v1, 0x0

    .line 507
    :goto_5
    iget-object v2, p0, Labx;->j:Lacs;

    invoke-virtual {v2}, Lacs;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 508
    iget-object v2, p0, Labx;->j:Lacs;

    invoke-virtual {v2}, Lacs;->g()I

    move-result v2

    add-int/2addr v0, v2

    .line 509
    invoke-virtual {p2}, Ladp;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Labx;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v2, p0, Labx;->m:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    .line 514
    iget v2, p0, Labx;->l:I

    invoke-virtual {p0, v2}, Labx;->b(I)Landroid/view/View;

    move-result-object v2

    .line 515
    if-eqz v2, :cond_7

    .line 518
    iget-boolean v3, p0, Labx;->k:Z

    if-eqz v3, :cond_24

    .line 519
    iget-object v3, p0, Labx;->j:Lacs;

    invoke-virtual {v3}, Lacs;->d()I

    move-result v3

    iget-object v4, p0, Labx;->j:Lacs;

    .line 520
    invoke-virtual {v4, v2}, Lacs;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 521
    iget v3, p0, Labx;->m:I

    sub-int/2addr v2, v3

    .line 527
    :goto_6
    if-lez v2, :cond_25

    .line 528
    add-int/2addr v1, v2

    .line 537
    :cond_7
    :goto_7
    iget-object v2, p0, Labx;->o:Laby;

    iget-boolean v2, v2, Laby;->c:Z

    if-eqz v2, :cond_27

    .line 538
    iget-boolean v2, p0, Labx;->k:Z

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    .line 545
    :goto_8
    iget-object v3, p0, Labx;->o:Laby;

    invoke-virtual {p0, p1, p2, v3, v2}, Labx;->a(Ladk;Ladp;Laby;I)V

    .line 546
    invoke-virtual {p0, p1}, Labx;->a(Ladk;)V

    .line 547
    iget-object v2, p0, Labx;->a:Laca;

    invoke-virtual {p0}, Labx;->n()Z

    move-result v3

    iput-boolean v3, v2, Laca;->l:Z

    .line 548
    iget-object v2, p0, Labx;->a:Laca;

    invoke-virtual {p2}, Ladp;->a()Z

    move-result v3

    iput-boolean v3, v2, Laca;->i:Z

    .line 549
    iget-object v2, p0, Labx;->o:Laby;

    iget-boolean v2, v2, Laby;->c:Z

    if-eqz v2, :cond_29

    .line 551
    iget-object v2, p0, Labx;->o:Laby;

    invoke-direct {p0, v2}, Labx;->b(Laby;)V

    .line 552
    iget-object v2, p0, Labx;->a:Laca;

    iput v1, v2, Laca;->h:I

    .line 553
    iget-object v1, p0, Labx;->a:Laca;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, p2, v2}, Labx;->a(Ladk;Laca;Ladp;Z)I

    .line 554
    iget-object v1, p0, Labx;->a:Laca;

    iget v1, v1, Laca;->b:I

    .line 555
    iget-object v2, p0, Labx;->a:Laca;

    iget v3, v2, Laca;->d:I

    .line 556
    iget-object v2, p0, Labx;->a:Laca;

    iget v2, v2, Laca;->c:I

    if-lez v2, :cond_8

    .line 557
    iget-object v2, p0, Labx;->a:Laca;

    iget v2, v2, Laca;->c:I

    add-int/2addr v0, v2

    .line 560
    :cond_8
    iget-object v2, p0, Labx;->o:Laby;

    invoke-direct {p0, v2}, Labx;->a(Laby;)V

    .line 561
    iget-object v2, p0, Labx;->a:Laca;

    iput v0, v2, Laca;->h:I

    .line 562
    iget-object v0, p0, Labx;->a:Laca;

    iget v2, v0, Laca;->d:I

    iget-object v4, p0, Labx;->a:Laca;

    iget v4, v4, Laca;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Laca;->d:I

    .line 563
    iget-object v0, p0, Labx;->a:Laca;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Labx;->a(Ladk;Laca;Ladp;Z)I

    .line 564
    iget-object v0, p0, Labx;->a:Laca;

    iget v2, v0, Laca;->b:I

    .line 566
    iget-object v0, p0, Labx;->a:Laca;

    iget v0, v0, Laca;->c:I

    if-lez v0, :cond_36

    .line 568
    iget-object v0, p0, Labx;->a:Laca;

    iget v0, v0, Laca;->c:I

    .line 569
    invoke-direct {p0, v3, v1}, Labx;->g(II)V

    .line 570
    iget-object v1, p0, Labx;->a:Laca;

    iput v0, v1, Laca;->h:I

    .line 571
    iget-object v0, p0, Labx;->a:Laca;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Labx;->a(Ladk;Laca;Ladp;Z)I

    .line 572
    iget-object v0, p0, Labx;->a:Laca;

    iget v0, v0, Laca;->b:I

    :goto_9
    move v1, v0

    move v0, v2

    .line 604
    :cond_9
    :goto_a
    invoke-virtual {p0}, Labx;->u()I

    move-result v2

    if-lez v2, :cond_35

    .line 608
    iget-boolean v2, p0, Labx;->k:Z

    iget-boolean v3, p0, Labx;->d:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2b

    .line 609
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Labx;->a(ILadk;Ladp;Z)I

    move-result v2

    .line 610
    add-int/2addr v1, v2

    .line 611
    add-int/2addr v0, v2

    .line 612
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Labx;->b(ILadk;Ladp;Z)I

    move-result v2

    .line 613
    add-int/2addr v1, v2

    .line 614
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 4667
    :goto_b
    invoke-virtual {p2}, Ladp;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Labx;->u()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ladp;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4668
    invoke-virtual {p0}, Labx;->f()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 625
    :cond_a
    :goto_c
    invoke-virtual {p2}, Ladp;->a()Z

    move-result v0

    if-nez v0, :cond_33

    .line 626
    iget-object v0, p0, Labx;->j:Lacs;

    invoke-virtual {v0}, Lacs;->a()V

    .line 630
    :goto_d
    iget-boolean v0, p0, Labx;->d:Z

    iput-boolean v0, p0, Labx;->b:Z

    goto/16 :goto_0

    .line 2791
    :cond_b
    iget v0, p0, Labx;->l:I

    if-ltz v0, :cond_c

    iget v0, p0, Labx;->l:I

    invoke-virtual {p2}, Ladp;->d()I

    move-result v2

    if-lt v0, v2, :cond_d

    .line 2792
    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Labx;->l:I

    .line 2793
    const/high16 v0, -0x80000000

    iput v0, p0, Labx;->m:I

    .line 2797
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2802
    :cond_d
    iget v0, p0, Labx;->l:I

    iput v0, v1, Laby;->a:I

    .line 2803
    iget-object v0, p0, Labx;->n:Lacb;

    if-eqz v0, :cond_f

    iget-object v0, p0, Labx;->n:Lacb;

    invoke-virtual {v0}, Lacb;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2806
    iget-object v0, p0, Labx;->n:Lacb;

    iget-boolean v0, v0, Lacb;->c:Z

    iput-boolean v0, v1, Laby;->c:Z

    .line 2807
    iget-boolean v0, v1, Laby;->c:Z

    if-eqz v0, :cond_e

    .line 2808
    iget-object v0, p0, Labx;->j:Lacs;

    invoke-virtual {v0}, Lacs;->d()I

    move-result v0

    iget-object v2, p0, Labx;->n:Lacb;

    iget v2, v2, Lacb;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Laby;->b:I

    .line 2814
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2811
    :cond_e
    iget-object v0, p0, Labx;->j:Lacs;

    invoke-virtual {v0}, Lacs;->c()I

    move-result v0

    iget-object v2, p0, Labx;->n:Lacb;

    iget v2, v2, Lacb;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Laby;->b:I

    goto :goto_e

    .line 2817
    :cond_f
    iget v0, p0, Labx;->m:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_18

    .line 2818
    iget v0, p0, Labx;->l:I

    invoke-virtual {p0, v0}, Labx;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2819
    if-eqz v0, :cond_14

    .line 2820
    iget-object v2, p0, Labx;->j:Lacs;

    invoke-virtual {v2, v0}, Lacs;->e(Landroid/view/View;)I

    move-result v2

    .line 2821
    iget-object v3, p0, Labx;->j:Lacs;

    invoke-virtual {v3}, Lacs;->f()I

    move-result v3

    if-le v2, v3, :cond_10

    .line 2823
    invoke-virtual {v1}, Laby;->b()V

    .line 2865
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2826
    :cond_10
    iget-object v2, p0, Labx;->j:Lacs;

    invoke-virtual {v2, v0}, Lacs;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Labx;->j:Lacs;

    .line 2827
    invoke-virtual {v3}, Lacs;->c()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2828
    if-gez v2, :cond_11

    .line 2829
    iget-object v0, p0, Labx;->j:Lacs;

    invoke-virtual {v0}, Lacs;->c()I

    move-result v0

    iput v0, v1, Laby;->b:I

    .line 2830
    const/4 v0, 0x0

    iput-boolean v0, v1, Laby;->c:Z

    goto :goto_f

    .line 2833
    :cond_11
    iget-object v2, p0, Labx;->j:Lacs;

    invoke-virtual {v2}, Lacs;->d()I

    move-result v2

    iget-object v3, p0, Labx;->j:Lacs;

    .line 2834
    invoke-virtual {v3, v0}, Lacs;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 2835
    if-gez v2, :cond_12

    .line 2836
    iget-object v0, p0, Labx;->j:Lacs;

    invoke-virtual {v0}, Lacs;->d()I

    move-result v0

    iput v0, v1, Laby;->b:I

    .line 2837
    const/4 v0, 0x1

    iput-boolean v0, v1, Laby;->c:Z

    goto :goto_f

    .line 2840
    :cond_12
    iget-boolean v2, v1, Laby;->c:Z

    if-eqz v2, :cond_13

    iget-object v2, p0, Labx;->j:Lacs;

    .line 2841
    invoke-virtual {v2, v0}, Lacs;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Labx;->j:Lacs;

    .line 2842
    invoke-virtual {v2}, Lacs;->b()I

    move-result v2

    add-int/2addr v0, v2

    .line 2843
    :goto_10
    iput v0, v1, Laby;->b:I

    .line 2853
    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2842
    :cond_13
    iget-object v2, p0, Labx;->j:Lacs;

    .line 2843
    invoke-virtual {v2, v0}, Lacs;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_10

    .line 2845
    :cond_14
    invoke-virtual {p0}, Labx;->u()I

    move-result v0

    if-lez v0, :cond_15

    .line 2847
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labx;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Labx;->d(Landroid/view/View;)I

    move-result v0

    .line 2848
    iget v2, p0, Labx;->l:I

    if-ge v2, v0, :cond_16

    const/4 v0, 0x1

    :goto_12
    iget-boolean v2, p0, Labx;->k:Z

    if-ne v0, v2, :cond_17

    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, v1, Laby;->c:Z

    .line 2851
    :cond_15
    invoke-virtual {v1}, Laby;->b()V

    goto :goto_11

    .line 2848
    :cond_16
    const/4 v0, 0x0

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    goto :goto_13

    .line 2856
    :cond_18
    iget-boolean v0, p0, Labx;->k:Z

    iput-boolean v0, v1, Laby;->c:Z

    .line 2858
    iget-boolean v0, p0, Labx;->k:Z

    if-eqz v0, :cond_19

    .line 2859
    iget-object v0, p0, Labx;->j:Lacs;

    invoke-virtual {v0}, Lacs;->d()I

    move-result v0

    iget v2, p0, Labx;->m:I

    sub-int/2addr v0, v2

    iput v0, v1, Laby;->b:I

    goto/16 :goto_f

    .line 2862
    :cond_19
    iget-object v0, p0, Labx;->j:Lacs;

    invoke-virtual {v0}, Lacs;->c()I

    move-result v0

    iget v2, p0, Labx;->m:I

    add-int/2addr v0, v2

    iput v0, v1, Laby;->b:I

    goto/16 :goto_f

    .line 4210
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 3754
    :cond_1b
    iget-boolean v0, p0, Labx;->b:Z

    iget-boolean v2, p0, Labx;->d:Z

    if-ne v0, v2, :cond_21

    .line 3757
    iget-boolean v0, v1, Laby;->c:Z

    if-eqz v0, :cond_1e

    .line 3758
    invoke-direct {p0, p1, p2}, Labx;->d(Ladk;Ladp;)Landroid/view/View;

    move-result-object v0

    .line 3760
    :goto_14
    if-eqz v0, :cond_21

    .line 3761
    invoke-virtual {v1, v0}, Laby;->b(Landroid/view/View;)V

    .line 3764
    invoke-virtual {p2}, Ladp;->a()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {p0}, Labx;->f()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 3766
    iget-object v2, p0, Labx;->j:Lacs;

    .line 3767
    invoke-virtual {v2, v0}, Lacs;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Labx;->j:Lacs;

    .line 3768
    invoke-virtual {v3}, Lacs;->d()I

    move-result v3

    if-ge v2, v3, :cond_1c

    iget-object v2, p0, Labx;->j:Lacs;

    .line 3769
    invoke-virtual {v2, v0}, Lacs;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Labx;->j:Lacs;

    .line 3770
    invoke-virtual {v2}, Lacs;->c()I

    move-result v2

    if-ge v0, v2, :cond_1f

    :cond_1c
    const/4 v0, 0x1

    .line 3771
    :goto_15
    if-eqz v0, :cond_1d

    .line 3772
    iget-boolean v0, v1, Laby;->c:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Labx;->j:Lacs;

    .line 3773
    invoke-virtual {v0}, Lacs;->d()I

    move-result v0

    .line 3774
    :goto_16
    iput v0, v1, Laby;->b:I

    .line 3777
    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 3759
    :cond_1e
    invoke-direct {p0, p1, p2}, Labx;->e(Ladk;Ladp;)Landroid/view/View;

    move-result-object v0

    goto :goto_14

    .line 3770
    :cond_1f
    const/4 v0, 0x0

    goto :goto_15

    .line 3773
    :cond_20
    iget-object v0, p0, Labx;->j:Lacs;

    .line 3774
    invoke-virtual {v0}, Lacs;->c()I

    move-result v0

    goto :goto_16

    .line 3779
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2735
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 505
    :cond_23
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_5

    .line 523
    :cond_24
    iget-object v3, p0, Labx;->j:Lacs;

    invoke-virtual {v3, v2}, Lacs;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Labx;->j:Lacs;

    .line 524
    invoke-virtual {v3}, Lacs;->c()I

    move-result v3

    sub-int/2addr v2, v3

    .line 525
    iget v3, p0, Labx;->m:I

    sub-int v2, v3, v2

    goto/16 :goto_6

    .line 530
    :cond_25
    sub-int/2addr v0, v2

    goto/16 :goto_7

    .line 538
    :cond_26
    const/4 v2, -0x1

    goto/16 :goto_8

    .line 541
    :cond_27
    iget-boolean v2, p0, Labx;->k:Z

    if-eqz v2, :cond_28

    const/4 v2, -0x1

    goto/16 :goto_8

    :cond_28
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 576
    :cond_29
    iget-object v2, p0, Labx;->o:Laby;

    invoke-direct {p0, v2}, Labx;->a(Laby;)V

    .line 577
    iget-object v2, p0, Labx;->a:Laca;

    iput v0, v2, Laca;->h:I

    .line 578
    iget-object v0, p0, Labx;->a:Laca;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Labx;->a(Ladk;Laca;Ladp;Z)I

    .line 579
    iget-object v0, p0, Labx;->a:Laca;

    iget v0, v0, Laca;->b:I

    .line 580
    iget-object v2, p0, Labx;->a:Laca;

    iget v2, v2, Laca;->d:I

    .line 581
    iget-object v3, p0, Labx;->a:Laca;

    iget v3, v3, Laca;->c:I

    if-lez v3, :cond_2a

    .line 582
    iget-object v3, p0, Labx;->a:Laca;

    iget v3, v3, Laca;->c:I

    add-int/2addr v1, v3

    .line 585
    :cond_2a
    iget-object v3, p0, Labx;->o:Laby;

    invoke-direct {p0, v3}, Labx;->b(Laby;)V

    .line 586
    iget-object v3, p0, Labx;->a:Laca;

    iput v1, v3, Laca;->h:I

    .line 587
    iget-object v1, p0, Labx;->a:Laca;

    iget v3, v1, Laca;->d:I

    iget-object v4, p0, Labx;->a:Laca;

    iget v4, v4, Laca;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Laca;->d:I

    .line 588
    iget-object v1, p0, Labx;->a:Laca;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, p2, v3}, Labx;->a(Ladk;Laca;Ladp;Z)I

    .line 589
    iget-object v1, p0, Labx;->a:Laca;

    iget v1, v1, Laca;->b:I

    .line 591
    iget-object v3, p0, Labx;->a:Laca;

    iget v3, v3, Laca;->c:I

    if-lez v3, :cond_9

    .line 592
    iget-object v3, p0, Labx;->a:Laca;

    iget v3, v3, Laca;->c:I

    .line 594
    invoke-direct {p0, v2, v0}, Labx;->f(II)V

    .line 595
    iget-object v0, p0, Labx;->a:Laca;

    iput v3, v0, Laca;->h:I

    .line 596
    iget-object v0, p0, Labx;->a:Laca;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Labx;->a(Ladk;Laca;Ladp;Z)I

    .line 597
    iget-object v0, p0, Labx;->a:Laca;

    iget v0, v0, Laca;->b:I

    goto/16 :goto_a

    .line 616
    :cond_2b
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Labx;->b(ILadk;Ladp;Z)I

    move-result v2

    .line 617
    add-int/2addr v1, v2

    .line 618
    add-int/2addr v0, v2

    .line 619
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Labx;->a(ILadk;Ladp;Z)I

    move-result v2

    .line 620
    add-int/2addr v1, v2

    .line 621
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_b

    .line 4672
    :cond_2c
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 4673
    invoke-virtual {p1}, Ladk;->b()Ljava/util/List;

    move-result-object v7

    .line 4674
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 4675
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labx;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Labx;->d(Landroid/view/View;)I

    move-result v9

    .line 4676
    const/4 v0, 0x0

    move v6, v0

    :goto_17
    if-ge v6, v8, :cond_30

    .line 4677
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 4678
    invoke-virtual {v0}, Ladr;->n()Z

    move-result v3

    if-nez v3, :cond_34

    .line 4681
    invoke-virtual {v0}, Ladr;->d()I

    move-result v3

    .line 4682
    if-ge v3, v9, :cond_2d

    const/4 v3, 0x1

    :goto_18
    iget-boolean v10, p0, Labx;->k:Z

    if-eq v3, v10, :cond_2e

    const/4 v3, -0x1

    .line 4684
    :goto_19
    const/4 v10, -0x1

    if-ne v3, v10, :cond_2f

    .line 4685
    iget-object v3, p0, Labx;->j:Lacs;

    iget-object v0, v0, Ladr;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lacs;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 4676
    :goto_1a
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_17

    .line 4682
    :cond_2d
    const/4 v3, 0x0

    goto :goto_18

    :cond_2e
    const/4 v3, 0x1

    goto :goto_19

    .line 4687
    :cond_2f
    iget-object v3, p0, Labx;->j:Lacs;

    iget-object v0, v0, Ladr;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lacs;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1a

    .line 4695
    :cond_30
    iget-object v0, p0, Labx;->a:Laca;

    iput-object v7, v0, Laca;->k:Ljava/util/List;

    .line 4696
    if-lez v5, :cond_31

    .line 4697
    invoke-direct {p0}, Labx;->J()Landroid/view/View;

    move-result-object v0

    .line 4698
    invoke-virtual {p0, v0}, Labx;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Labx;->g(II)V

    .line 4699
    iget-object v0, p0, Labx;->a:Laca;

    iput v5, v0, Laca;->h:I

    .line 4700
    iget-object v0, p0, Labx;->a:Laca;

    const/4 v2, 0x0

    iput v2, v0, Laca;->c:I

    .line 4701
    iget-object v0, p0, Labx;->a:Laca;

    invoke-virtual {v0}, Laca;->a()V

    .line 4702
    iget-object v0, p0, Labx;->a:Laca;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Labx;->a(Ladk;Laca;Ladp;Z)I

    .line 4705
    :cond_31
    if-lez v4, :cond_32

    .line 4706
    invoke-direct {p0}, Labx;->K()Landroid/view/View;

    move-result-object v0

    .line 4707
    invoke-virtual {p0, v0}, Labx;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Labx;->f(II)V

    .line 4708
    iget-object v0, p0, Labx;->a:Laca;

    iput v4, v0, Laca;->h:I

    .line 4709
    iget-object v0, p0, Labx;->a:Laca;

    const/4 v1, 0x0

    iput v1, v0, Laca;->c:I

    .line 4710
    iget-object v0, p0, Labx;->a:Laca;

    invoke-virtual {v0}, Laca;->a()V

    .line 4711
    iget-object v0, p0, Labx;->a:Laca;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Labx;->a(Ladk;Laca;Ladp;Z)I

    .line 4713
    :cond_32
    iget-object v0, p0, Labx;->a:Laca;

    const/4 v1, 0x0

    iput-object v1, v0, Laca;->k:Ljava/util/List;

    goto/16 :goto_c

    .line 628
    :cond_33
    iget-object v0, p0, Labx;->o:Laby;

    invoke-virtual {v0}, Laby;->a()V

    goto/16 :goto_d

    :cond_34
    move v0, v4

    move v3, v5

    goto :goto_1a

    :cond_35
    move v2, v1

    move v1, v0

    goto/16 :goto_b

    :cond_36
    move v0, v1

    goto/16 :goto_9
.end method

.method d(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 1503
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1536
    :cond_0
    :goto_0
    return v0

    .line 1505
    :sswitch_0
    iget v2, p0, Labx;->i:I

    if-eq v2, v1, :cond_0

    .line 1507
    invoke-virtual {p0}, Labx;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1508
    goto :goto_0

    .line 1513
    :sswitch_1
    iget v2, p0, Labx;->i:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 1514
    goto :goto_0

    .line 1515
    :cond_1
    invoke-virtual {p0}, Labx;->k()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1518
    goto :goto_0

    .line 1521
    :sswitch_2
    iget v3, p0, Labx;->i:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1524
    :sswitch_3
    iget v0, p0, Labx;->i:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1527
    :sswitch_4
    iget v1, p0, Labx;->i:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1530
    :sswitch_5
    iget v0, p0, Labx;->i:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 1503
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public d(Ladp;)I
    .locals 1

    .prologue
    .line 1053
    invoke-direct {p0, p1}, Labx;->i(Ladp;)I

    move-result v0

    return v0
.end method

.method public e(Ladp;)I
    .locals 1

    .prologue
    .line 1058
    invoke-direct {p0, p1}, Labx;->j(Ladp;)I

    move-result v0

    return v0
.end method

.method public e()Ladg;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 182
    new-instance v0, Ladg;

    invoke-direct {v0, v1, v1}, Ladg;-><init>(II)V

    return-object v0
.end method

.method public f(Ladp;)I
    .locals 1

    .prologue
    .line 1063
    invoke-direct {p0, p1}, Labx;->j(Ladp;)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1885
    iget-object v0, p0, Labx;->n:Lacb;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Labx;->b:Z

    iget-boolean v1, p0, Labx;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ladp;)I
    .locals 1

    .prologue
    .line 1068
    invoke-direct {p0, p1}, Labx;->k(Ladp;)I

    move-result v0

    return v0
.end method

.method public g()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Labx;->n:Lacb;

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Lacb;

    iget-object v1, p0, Labx;->n:Lacb;

    invoke-direct {v0, v1}, Lacb;-><init>(Lacb;)V

    .line 258
    :goto_0
    return-object v0

    .line 239
    :cond_0
    new-instance v0, Lacb;

    invoke-direct {v0}, Lacb;-><init>()V

    .line 240
    invoke-virtual {p0}, Labx;->u()I

    move-result v1

    if-lez v1, :cond_2

    .line 241
    invoke-virtual {p0}, Labx;->l()V

    .line 242
    iget-boolean v1, p0, Labx;->b:Z

    iget-boolean v2, p0, Labx;->k:Z

    xor-int/2addr v1, v2

    .line 243
    iput-boolean v1, v0, Lacb;->c:Z

    .line 244
    if-eqz v1, :cond_1

    .line 245
    invoke-direct {p0}, Labx;->K()Landroid/view/View;

    move-result-object v1

    .line 246
    iget-object v2, p0, Labx;->j:Lacs;

    invoke-virtual {v2}, Lacs;->d()I

    move-result v2

    iget-object v3, p0, Labx;->j:Lacs;

    .line 247
    invoke-virtual {v3, v1}, Lacs;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lacb;->b:I

    .line 248
    invoke-virtual {p0, v1}, Labx;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lacb;->a:I

    goto :goto_0

    .line 250
    :cond_1
    invoke-direct {p0}, Labx;->J()Landroid/view/View;

    move-result-object v1

    .line 251
    invoke-virtual {p0, v1}, Labx;->d(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lacb;->a:I

    .line 252
    iget-object v2, p0, Labx;->j:Lacs;

    invoke-virtual {v2, v1}, Lacs;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Labx;->j:Lacs;

    .line 253
    invoke-virtual {v2}, Lacs;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lacb;->b:I

    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {v0}, Lacb;->b()V

    goto :goto_0
.end method

.method public h(Ladp;)I
    .locals 1

    .prologue
    .line 1073
    invoke-direct {p0, p1}, Labx;->k(Ladp;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Labx;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 287
    iget v1, p0, Labx;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Labx;->i:I

    return v0
.end method

.method protected k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 948
    invoke-virtual {p0}, Labx;->t()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Labx;->a:Laca;

    if-nez v0, :cond_0

    .line 953
    invoke-virtual {p0}, Labx;->m()Laca;

    move-result-object v0

    iput-object v0, p0, Labx;->a:Laca;

    .line 955
    :cond_0
    iget-object v0, p0, Labx;->j:Lacs;

    if-nez v0, :cond_1

    .line 956
    iget v0, p0, Labx;->i:I

    .line 5234
    packed-switch v0, :pswitch_data_0

    .line 5240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5251
    :pswitch_0
    new-instance v0, Lact;

    invoke-direct {v0, p0}, Lact;-><init>(Ladf;)V

    .line 956
    :goto_0
    iput-object v0, p0, Labx;->j:Lacs;

    .line 958
    :cond_1
    return-void

    .line 5349
    :pswitch_1
    new-instance v0, Lacu;

    invoke-direct {v0, p0}, Lacu;-><init>(Ladf;)V

    goto :goto_0

    .line 5234
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method m()Laca;
    .locals 1

    .prologue
    .line 966
    new-instance v0, Laca;

    invoke-direct {v0}, Laca;-><init>()V

    return-object v0
.end method

.method n()Z
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Labx;->j:Lacs;

    invoke-virtual {v0}, Lacs;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labx;->j:Lacs;

    .line 1180
    invoke-virtual {v0}, Lacs;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 1487
    invoke-virtual {p0}, Labx;->w()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1488
    invoke-virtual {p0}, Labx;->v()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1489
    invoke-virtual {p0}, Labx;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1688
    invoke-virtual {p0}, Labx;->u()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Labx;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1689
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Labx;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public q()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1728
    invoke-virtual {p0}, Labx;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Labx;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1729
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Labx;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

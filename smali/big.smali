.class public final Lbig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbib;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lbie;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lbid;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbia;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbii;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbig;->c:Ljava/util/List;

    .line 80
    sget-object v0, Lbie;->a:Lbie;

    iput-object v0, p0, Lbig;->f:Lbie;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbig;->m:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbig;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lbif;
    .locals 18

    .prologue
    .line 218
    new-instance v1, Lbif;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbig;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbig;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbig;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbig;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbig;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbig;->f:Lbie;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lbig;->g:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lbig;->h:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lbig;->i:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lbig;->j:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lbig;->k:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lbig;->l:Lbid;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbig;->m:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbig;->n:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbig;->o:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbig;->p:F

    move/from16 v17, v0

    .line 1020
    invoke-direct/range {v1 .. v17}, Lbif;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbie;ZZZZZLbid;Ljava/util/List;Ljava/util/List;Ljava/lang/String;F)V

    .line 218
    return-object v1
.end method

.method public a(F)Lbig;
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lbig;->p:F

    .line 214
    return-object p0
.end method

.method public a(Lbib;)Lbig;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lbig;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-object p0
.end method

.method public a(Lbid;)Lbig;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lbig;->l:Lbid;

    .line 162
    return-object p0
.end method

.method public a(Lbie;)Lbig;
    .locals 0

    .prologue
    .line 130
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iput-object p1, p0, Lbig;->f:Lbie;

    .line 132
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbig;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lbig;->a:Ljava/lang/String;

    .line 94
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lbig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbib;",
            ">;)",
            "Lbig;"
        }
    .end annotation

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lbig;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_0
    return-object p0
.end method

.method public a(Z)Lbig;
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lbig;->g:Z

    .line 137
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbig;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lbig;->b:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lbig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbia;",
            ">;)",
            "Lbig;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lbig;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    return-object p0
.end method

.method public b(Z)Lbig;
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Lbig;->h:Z

    .line 142
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbig;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lbig;->d:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public c(Ljava/util/Collection;)Lbig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbii;",
            ">;)",
            "Lbig;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lbig;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    return-object p0
.end method

.method public c(Z)Lbig;
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lbig;->i:Z

    .line 147
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lbig;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lbig;->e:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public d(Z)Lbig;
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Lbig;->k:Z

    .line 157
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lbig;
    .locals 2

    .prologue
    .line 173
    if-eqz p1, :cond_0

    .line 174
    iget-object v0, p0, Lbig;->m:Ljava/util/ArrayList;

    new-instance v1, Lbia;

    invoke-direct {v1, p1}, Lbia;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lbig;
    .locals 2

    .prologue
    .line 194
    if-eqz p1, :cond_0

    .line 195
    iget-object v0, p0, Lbig;->n:Ljava/util/ArrayList;

    new-instance v1, Lbii;

    invoke-direct {v1, p1}, Lbii;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lbig;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lbig;->o:Ljava/lang/String;

    .line 209
    return-object p0
.end method

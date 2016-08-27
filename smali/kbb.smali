.class public final Lkbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkao;


# instance fields
.field private final a:Ljyo;


# direct methods
.method public constructor <init>(Ljyo;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkbb;->a:Ljyo;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkaw;ILjava/lang/String;)V
    .locals 24

    .prologue
    .line 45
    move-object/from16 v0, p0

    iget-object v0, v0, Lkbb;->a:Ljyo;

    move-object/from16 v23, v0

    new-instance v2, Ljyq;

    const/4 v3, 0x5

    .line 48
    invoke-virtual/range {p2 .. p2}, Lkaw;->b()Ljava/util/List;

    move-result-object v4

    .line 49
    invoke-virtual/range {p2 .. p2}, Lkaw;->e()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual/range {p2 .. p2}, Lkaw;->f()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-virtual/range {p2 .. p2}, Lkaw;->h()J

    move-result-wide v8

    .line 53
    invoke-virtual/range {p2 .. p2}, Lkaw;->j()J

    move-result-wide v10

    .line 54
    invoke-virtual/range {p2 .. p2}, Lkaw;->i()J

    move-result-wide v12

    .line 55
    invoke-virtual/range {p2 .. p2}, Lkaw;->k()J

    move-result-wide v14

    .line 56
    invoke-virtual/range {p2 .. p2}, Lkaw;->g()J

    move-result-wide v16

    .line 59
    invoke-virtual/range {p2 .. p2}, Lkaw;->l()J

    move-result-wide v20

    .line 60
    invoke-virtual/range {p2 .. p2}, Lkaw;->m()Lkb;

    move-result-object v22

    move-object/from16 v7, p1

    move/from16 v18, p3

    move-object/from16 v19, p4

    invoke-direct/range {v2 .. v22}, Ljyq;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/String;JLjava/util/Map;)V

    .line 45
    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljyo;->a(Ljyq;)V

    .line 61
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
